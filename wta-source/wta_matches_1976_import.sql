-- WTA Tournament Import from wta_matches_1976.csv
-- Generated: 2026-02-03T23:06:28.351Z

BEGIN;

-- Insert WTA Tournaments (if they don't already exist)

-- Australian Open (SL AUS 01A): 1975-12-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Australian Open', 'singles', 'Grass', 'G', 'SL AUS 01A', '1975-12-26', '1975-12-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Australian Open'
    AND start_date = '1975-12-26'
);

-- Roland Garros (SL FRA 01A): 1976-05-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Roland Garros', 'singles', 'Clay', 'G', 'SL FRA 01A', '1976-05-31', '1976-05-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Roland Garros'
    AND start_date = '1976-05-31'
);

-- Wimbledon (SL GBR 01A): 1976-06-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wimbledon', 'singles', 'Grass', 'G', 'SL GBR 01A', '1976-06-21', '1976-06-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wimbledon'
    AND start_date = '1976-06-21'
);

-- US Open (SL USA 01A): 1976-09-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'US Open', 'singles', 'Clay', 'G', 'SL USA 01A', '1976-09-01', '1976-09-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'US Open'
    AND start_date = '1976-09-01'
);

-- Fed Cup WG R1: USA vs ISR (Fed Cup WG R1: USA vs ISR): 1976-08-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: USA vs ISR', 'singles', 'Carpet', 'D', 'Fed Cup WG R1: USA vs ISR', '1976-08-22', '1976-08-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: USA vs ISR'
    AND start_date = '1976-08-22'
);

-- Fed Cup WG R1: YUG vs NOR (Fed Cup WG R1: YUG vs NOR): 1976-08-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: YUG vs NOR', 'singles', 'Carpet', 'D', 'Fed Cup WG R1: YUG vs NOR', '1976-08-22', '1976-08-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: YUG vs NOR'
    AND start_date = '1976-08-22'
);

-- Fed Cup WG SF: USA vs NED (Fed Cup WG SF: USA vs NED): 1976-08-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: USA vs NED', 'singles', 'Carpet', 'D', 'Fed Cup WG SF: USA vs NED', '1976-08-22', '1976-08-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: USA vs NED'
    AND start_date = '1976-08-22'
);

-- Fed Cup WG ConR: ISR vs JPN (Fed Cup WG ConR: ISR vs JPN): 1976-08-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: ISR vs JPN', 'singles', 'Carpet', 'D', 'Fed Cup WG ConR: ISR vs JPN', '1976-08-22', '1976-08-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: ISR vs JPN'
    AND start_date = '1976-08-22'
);

-- Fed Cup WG SF: GBR vs AUS (Fed Cup WG SF: GBR vs AUS): 1976-08-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: GBR vs AUS', 'singles', 'Carpet', 'D', 'Fed Cup WG SF: GBR vs AUS', '1976-08-22', '1976-08-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: GBR vs AUS'
    AND start_date = '1976-08-22'
);

-- Fed Cup WG R1: LUX vs ITA (Fed Cup WG R1: LUX vs ITA): 1976-08-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: LUX vs ITA', 'singles', 'Carpet', 'D', 'Fed Cup WG R1: LUX vs ITA', '1976-08-22', '1976-08-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: LUX vs ITA'
    AND start_date = '1976-08-22'
);

-- Fed Cup WG R1: MEX vs FRG (Fed Cup WG R1: MEX vs FRG): 1976-08-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: MEX vs FRG', 'singles', 'Carpet', 'D', 'Fed Cup WG R1: MEX vs FRG', '1976-08-22', '1976-08-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: MEX vs FRG'
    AND start_date = '1976-08-22'
);

-- Fed Cup WG R2: ITA vs FRG (Fed Cup WG R2: ITA vs FRG): 1976-08-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: ITA vs FRG', 'singles', 'Carpet', 'D', 'Fed Cup WG R2: ITA vs FRG', '1976-08-22', '1976-08-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: ITA vs FRG'
    AND start_date = '1976-08-22'
);

-- Fed Cup WG R1: RHO vs BEL (Fed Cup WG R1: RHO vs BEL): 1976-08-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: RHO vs BEL', 'singles', 'Carpet', 'D', 'Fed Cup WG R1: RHO vs BEL', '1976-08-22', '1976-08-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: RHO vs BEL'
    AND start_date = '1976-08-22'
);

-- Fed Cup WG ConR: ROU vs FRA (Fed Cup WG ConR: ROU vs FRA): 1976-08-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: ROU vs FRA', 'singles', 'Carpet', 'D', 'Fed Cup WG ConR: ROU vs FRA', '1976-08-22', '1976-08-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: ROU vs FRA'
    AND start_date = '1976-08-22'
);

-- Fed Cup WG QF: RSA vs GBR (Fed Cup WG QF: RSA vs GBR): 1976-08-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: RSA vs GBR', 'singles', 'Carpet', 'D', 'Fed Cup WG QF: RSA vs GBR', '1976-08-22', '1976-08-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: RSA vs GBR'
    AND start_date = '1976-08-22'
);

-- Fed Cup WG ConR: RHO vs FRA (Fed Cup WG ConR: RHO vs FRA): 1976-08-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: RHO vs FRA', 'singles', 'Carpet', 'D', 'Fed Cup WG ConR: RHO vs FRA', '1976-08-22', '1976-08-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: RHO vs FRA'
    AND start_date = '1976-08-22'
);

-- Fed Cup WG R2: SWE vs RSA (Fed Cup WG R2: SWE vs RSA): 1976-08-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: SWE vs RSA', 'singles', 'Carpet', 'D', 'Fed Cup WG R2: SWE vs RSA', '1976-08-22', '1976-08-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: SWE vs RSA'
    AND start_date = '1976-08-22'
);

-- Fed Cup WG R1: ROU vs AUS (Fed Cup WG R1: ROU vs AUS): 1976-08-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: ROU vs AUS', 'singles', 'Carpet', 'D', 'Fed Cup WG R1: ROU vs AUS', '1976-08-22', '1976-08-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: ROU vs AUS'
    AND start_date = '1976-08-22'
);

-- Fed Cup WG ConR: BRA vs FRA (Fed Cup WG ConR: BRA vs FRA): 1976-08-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: BRA vs FRA', 'singles', 'Carpet', 'D', 'Fed Cup WG ConR: BRA vs FRA', '1976-08-22', '1976-08-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: BRA vs FRA'
    AND start_date = '1976-08-22'
);

-- Fed Cup WG QF: USA vs SUI (Fed Cup WG QF: USA vs SUI): 1976-08-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: USA vs SUI', 'singles', 'Carpet', 'D', 'Fed Cup WG QF: USA vs SUI', '1976-08-22', '1976-08-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: USA vs SUI'
    AND start_date = '1976-08-22'
);

-- Fed Cup WG R2: USA vs YUG (Fed Cup WG R2: USA vs YUG): 1976-08-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: USA vs YUG', 'singles', 'Carpet', 'D', 'Fed Cup WG R2: USA vs YUG', '1976-08-22', '1976-08-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: USA vs YUG'
    AND start_date = '1976-08-22'
);

-- Fed Cup WG R2: URU vs DEN (Fed Cup WG R2: URU vs DEN): 1976-08-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: URU vs DEN', 'singles', 'Carpet', 'D', 'Fed Cup WG R2: URU vs DEN', '1976-08-22', '1976-08-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: URU vs DEN'
    AND start_date = '1976-08-22'
);

-- Fed Cup WG ConR: ROU vs KOR (Fed Cup WG ConR: ROU vs KOR): 1976-08-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: ROU vs KOR', 'singles', 'Carpet', 'D', 'Fed Cup WG ConR: ROU vs KOR', '1976-08-22', '1976-08-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: ROU vs KOR'
    AND start_date = '1976-08-22'
);

-- Fed Cup WG R2: CAN vs SUI (Fed Cup WG R2: CAN vs SUI): 1976-08-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: CAN vs SUI', 'singles', 'Carpet', 'D', 'Fed Cup WG R2: CAN vs SUI', '1976-08-22', '1976-08-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: CAN vs SUI'
    AND start_date = '1976-08-22'
);

-- Fed Cup WG R1: KOR vs RSA (Fed Cup WG R1: KOR vs RSA): 1976-08-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: KOR vs RSA', 'singles', 'Carpet', 'D', 'Fed Cup WG R1: KOR vs RSA', '1976-08-22', '1976-08-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: KOR vs RSA'
    AND start_date = '1976-08-22'
);

-- Fed Cup WG ConR: NZL vs KOR (Fed Cup WG ConR: NZL vs KOR): 1976-08-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: NZL vs KOR', 'singles', 'Carpet', 'D', 'Fed Cup WG ConR: NZL vs KOR', '1976-08-22', '1976-08-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: NZL vs KOR'
    AND start_date = '1976-08-22'
);

-- Fed Cup WG ConR: MEX vs KOR (Fed Cup WG ConR: MEX vs KOR): 1976-08-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: MEX vs KOR', 'singles', 'Carpet', 'D', 'Fed Cup WG ConR: MEX vs KOR', '1976-08-22', '1976-08-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: MEX vs KOR'
    AND start_date = '1976-08-22'
);

-- Fed Cup WG R1: FRA vs GBR (Fed Cup WG R1: FRA vs GBR): 1976-08-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: FRA vs GBR', 'singles', 'Carpet', 'D', 'Fed Cup WG R1: FRA vs GBR', '1976-08-22', '1976-08-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: FRA vs GBR'
    AND start_date = '1976-08-22'
);

-- Fed Cup WG R1: NED vs BRA (Fed Cup WG R1: NED vs BRA): 1976-08-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: NED vs BRA', 'singles', 'Carpet', 'D', 'Fed Cup WG R1: NED vs BRA', '1976-08-22', '1976-08-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: NED vs BRA'
    AND start_date = '1976-08-22'
);

-- Fed Cup WG ConR: JPN vs BRA (Fed Cup WG ConR: JPN vs BRA): 1976-08-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: JPN vs BRA', 'singles', 'Carpet', 'D', 'Fed Cup WG ConR: JPN vs BRA', '1976-08-22', '1976-08-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: JPN vs BRA'
    AND start_date = '1976-08-22'
);

-- Fed Cup WG R2: BEL vs AUS (Fed Cup WG R2: BEL vs AUS): 1976-08-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: BEL vs AUS', 'singles', 'Carpet', 'D', 'Fed Cup WG R2: BEL vs AUS', '1976-08-22', '1976-08-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: BEL vs AUS'
    AND start_date = '1976-08-22'
);

-- Fed Cup WG R1: ESP vs DEN (Fed Cup WG R1: ESP vs DEN): 1976-08-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: ESP vs DEN', 'singles', 'Carpet', 'D', 'Fed Cup WG R1: ESP vs DEN', '1976-08-22', '1976-08-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: ESP vs DEN'
    AND start_date = '1976-08-22'
);

-- Fed Cup WG R1: ARG vs NZL (Fed Cup WG R1: ARG vs NZL): 1976-08-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: ARG vs NZL', 'singles', 'Carpet', 'D', 'Fed Cup WG R1: ARG vs NZL', '1976-08-22', '1976-08-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: ARG vs NZL'
    AND start_date = '1976-08-22'
);

-- Fed Cup WG R1: SUI vs INA (Fed Cup WG R1: SUI vs INA): 1976-08-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: SUI vs INA', 'singles', 'Carpet', 'D', 'Fed Cup WG R1: SUI vs INA', '1976-08-22', '1976-08-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: SUI vs INA'
    AND start_date = '1976-08-22'
);

-- Fed Cup WG QF: DEN vs NED (Fed Cup WG QF: DEN vs NED): 1976-08-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: DEN vs NED', 'singles', 'Carpet', 'D', 'Fed Cup WG QF: DEN vs NED', '1976-08-22', '1976-08-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: DEN vs NED'
    AND start_date = '1976-08-22'
);

-- Fed Cup WG R2: NED vs ARG (Fed Cup WG R2: NED vs ARG): 1976-08-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: NED vs ARG', 'singles', 'Carpet', 'D', 'Fed Cup WG R2: NED vs ARG', '1976-08-22', '1976-08-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: NED vs ARG'
    AND start_date = '1976-08-22'
);

-- Fed Cup WG F: USA vs AUS (Fed Cup WG F: USA vs AUS): 1976-08-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG F: USA vs AUS', 'singles', 'Carpet', 'D', 'Fed Cup WG F: USA vs AUS', '1976-08-22', '1976-08-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG F: USA vs AUS'
    AND start_date = '1976-08-22'
);

-- Fed Cup WG R1: JPN vs SWE (Fed Cup WG R1: JPN vs SWE): 1976-08-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: JPN vs SWE', 'singles', 'Carpet', 'D', 'Fed Cup WG R1: JPN vs SWE', '1976-08-22', '1976-08-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: JPN vs SWE'
    AND start_date = '1976-08-22'
);

-- Fed Cup WG QF: FRG vs AUS (Fed Cup WG QF: FRG vs AUS): 1976-08-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: FRG vs AUS', 'singles', 'Carpet', 'D', 'Fed Cup WG QF: FRG vs AUS', '1976-08-22', '1976-08-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: FRG vs AUS'
    AND start_date = '1976-08-22'
);

-- Fed Cup WG R1: PHI vs HUN (Fed Cup WG R1: PHI vs HUN): 1976-08-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: PHI vs HUN', 'singles', 'Carpet', 'D', 'Fed Cup WG R1: PHI vs HUN', '1976-08-22', '1976-08-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: PHI vs HUN'
    AND start_date = '1976-08-22'
);

-- Fed Cup WG PO: FIN vs SUI (Fed Cup WG PO: FIN vs SUI): 1976-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: FIN vs SUI', 'singles', 'Carpet', 'D', 'Fed Cup WG PO: FIN vs SUI', '1976-07-26', '1976-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: FIN vs SUI'
    AND start_date = '1976-07-26'
);

-- Austin (Austin): 1976-01-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Austin', 'singles', 'Hard', 'W', 'Austin', '1976-01-05', '1976-01-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Austin'
    AND start_date = '1976-01-05'
);

-- Houston (Houston): 1976-01-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Houston', 'singles', 'Hard', 'W', 'Houston', '1976-01-12', '1976-01-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Houston'
    AND start_date = '1976-01-12'
);

-- New South Wales (New South Wales): 1976-12-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'New South Wales', 'singles', 'Grass', 'W', 'New South Wales', '1976-12-27', '1976-12-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'New South Wales'
    AND start_date = '1976-12-27'
);

-- Landover (Landover): 1976-01-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Landover', 'singles', 'Carpet', 'W', 'Landover', '1976-01-18', '1976-01-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Landover'
    AND start_date = '1976-01-18'
);

-- Chicago (Chicago): 1976-01-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Chicago', 'singles', 'Carpet', 'W', 'Chicago', '1976-01-26', '1976-01-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Chicago'
    AND start_date = '1976-01-26'
);

-- Akron (Akron): 1976-02-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Akron', 'singles', 'Carpet', 'W', 'Akron', '1976-02-03', '1976-02-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Akron'
    AND start_date = '1976-02-03'
);

-- Detroit (Detroit): 1976-02-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Detroit', 'singles', 'Carpet', 'W', 'Detroit', '1976-02-17', '1976-02-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Detroit'
    AND start_date = '1976-02-17'
);

-- Sarasota (Sarasota): 1976-02-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sarasota', 'singles', 'Carpet', 'W', 'Sarasota', '1976-02-23', '1976-02-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sarasota'
    AND start_date = '1976-02-23'
);

-- San Francisco (San Francisco): 1976-03-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Francisco', 'singles', 'Carpet', 'W', 'San Francisco', '1976-03-01', '1976-03-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Francisco'
    AND start_date = '1976-03-01'
);

-- Dallas (Dallas): 1976-03-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Dallas', 'singles', 'Carpet', 'W', 'Dallas', '1976-03-15', '1976-03-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Dallas'
    AND start_date = '1976-03-15'
);

-- Boston (Boston): 1976-03-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Boston', 'singles', 'Carpet', 'W', 'Boston', '1976-03-22', '1976-03-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Boston'
    AND start_date = '1976-03-22'
);

-- Philadelphia (Philadelphia): 1976-03-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Philadelphia', 'singles', 'Carpet', 'W', 'Philadelphia', '1976-03-28', '1976-03-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Philadelphia'
    AND start_date = '1976-03-28'
);

-- Hilton Head (Hilton Head): 1976-04-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hilton Head', 'singles', 'Clay', 'W', 'Hilton Head', '1976-04-09', '1976-04-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hilton Head'
    AND start_date = '1976-04-09'
);

-- Virginia Slims Championships (Virginia Slims Championships): 1976-04-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Virginia Slims Championships', 'singles', 'Carpet', 'W', 'Virginia Slims Championships', '1976-04-12', '1976-04-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Virginia Slims Championships'
    AND start_date = '1976-04-12'
);

-- Amelia Island (Amelia Island): 1976-04-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Amelia Island', 'singles', 'Clay', 'W', 'Amelia Island', '1976-04-26', '1976-04-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Amelia Island'
    AND start_date = '1976-04-26'
);

-- Bournemouth (Bournemouth): 1976-05-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bournemouth', 'singles', 'Clay', 'W', 'Bournemouth', '1976-05-11', '1976-05-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bournemouth'
    AND start_date = '1976-05-11'
);

-- Hamburg (Hamburg): 1976-05-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hamburg', 'singles', 'Clay', 'W', 'Hamburg', '1976-05-17', '1976-05-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hamburg'
    AND start_date = '1976-05-17'
);

-- Rome (Rome): 1976-05-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Rome', 'singles', 'Clay', 'W', 'Rome', '1976-05-24', '1976-05-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Rome'
    AND start_date = '1976-05-24'
);

-- Eastbourne (Eastbourne): 1976-06-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Eastbourne', 'singles', 'Grass', 'W', 'Eastbourne', '1976-06-14', '1976-06-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Eastbourne'
    AND start_date = '1976-06-14'
);

-- Indianapolis (Indianapolis): 1976-08-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Indianapolis', 'singles', 'Clay', 'W', 'Indianapolis', '1976-08-09', '1976-08-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Indianapolis'
    AND start_date = '1976-08-09'
);

-- Toronto (Toronto): 1976-08-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Toronto', 'singles', 'Clay', 'W', 'Toronto', '1976-08-16', '1976-08-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Toronto'
    AND start_date = '1976-08-16'
);

-- South Orange (South Orange): 1976-08-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'South Orange', 'singles', 'Clay', 'W', 'South Orange', '1976-08-21', '1976-08-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'South Orange'
    AND start_date = '1976-08-21'
);

-- Westchester (Westchester): 1976-08-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Westchester', 'singles', 'Clay', 'W', 'Westchester', '1976-08-24', '1976-08-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Westchester'
    AND start_date = '1976-08-24'
);

-- Atlanta (Atlanta): 1976-09-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Atlanta', 'singles', 'Carpet', 'W', 'Atlanta', '1976-09-13', '1976-09-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Atlanta'
    AND start_date = '1976-09-13'
);

-- Phoenix (Phoenix): 1976-10-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Phoenix', 'singles', 'Hard', 'W', 'Phoenix', '1976-10-04', '1976-10-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Phoenix'
    AND start_date = '1976-10-04'
);

-- Palm Springs (Palm Springs): 1976-10-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Palm Springs', 'singles', 'Hard', 'W', 'Palm Springs', '1976-10-17', '1976-10-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Palm Springs'
    AND start_date = '1976-10-17'
);

-- London (London): 1976-11-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'London', 'singles', 'Carpet', 'W', 'London', '1976-11-01', '1976-11-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'London'
    AND start_date = '1976-11-01'
);

-- Johannesburg (Johannesburg): 1976-11-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Johannesburg', 'singles', 'Hard', 'W', 'Johannesburg', '1976-11-22', '1976-11-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Johannesburg'
    AND start_date = '1976-11-22'
);

-- Sydney (Sydney): 1976-11-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sydney', 'singles', 'Grass', 'W', 'Sydney', '1976-11-30', '1976-11-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sydney'
    AND start_date = '1976-11-30'
);

-- Melbourne (Melbourne): 1976-12-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Melbourne', 'singles', 'Grass', 'W', 'Melbourne', '1976-12-07', '1976-12-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Melbourne'
    AND start_date = '1976-12-07'
);

-- Christchurch (Christchurch): 1975-12-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Christchurch', 'singles', 'Grass', 'W', 'Christchurch', '1975-12-28', '1975-12-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Christchurch'
    AND start_date = '1975-12-28'
);

-- Sydney Manly (Sydney Manly): 1975-12-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sydney Manly', 'singles', 'Grass', 'W', 'Sydney Manly', '1975-12-28', '1975-12-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sydney Manly'
    AND start_date = '1975-12-28'
);

-- Auckland (Auckland): 1976-01-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Auckland', 'singles', 'Grass', 'W', 'Auckland', '1976-01-05', '1976-01-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Auckland'
    AND start_date = '1976-01-05'
);

-- Portland (Portland): 1976-01-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Portland', 'singles', 'Carpet', 'W', 'Portland', '1976-01-05', '1976-01-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Portland'
    AND start_date = '1976-01-05'
);

-- Bremen (Bremen): 1976-01-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bremen', 'singles', 'Carpet', 'W', 'Bremen', '1976-01-05', '1976-01-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bremen'
    AND start_date = '1976-01-05'
);

-- St. Petersburg Futures (St. Petersburg Futures): 1976-01-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'St. Petersburg Futures', 'singles', 'Clay', 'W', 'St. Petersburg Futures', '1976-01-12', '1976-01-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'St. Petersburg Futures'
    AND start_date = '1976-01-12'
);

-- Whangerei (Whangerei): 1976-01-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Whangerei', 'singles', 'Clay', 'W', 'Whangerei', '1976-01-12', '1976-01-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Whangerei'
    AND start_date = '1976-01-12'
);

-- Malmo (Malmo): 1976-01-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Malmo', 'singles', 'Carpet', 'W', 'Malmo', '1976-01-17', '1976-01-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Malmo'
    AND start_date = '1976-01-17'
);

-- Fort Myers Futures (Fort Myers Futures): 1976-01-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fort Myers Futures', 'singles', 'Clay', 'W', 'Fort Myers Futures', '1976-01-19', '1976-01-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fort Myers Futures'
    AND start_date = '1976-01-19'
);

-- Boras (Boras): 1976-01-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Boras', 'singles', 'Carpet', 'W', 'Boras', '1976-01-24', '1976-01-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Boras'
    AND start_date = '1976-01-24'
);

-- McAllen Futures (McAllen Futures): 1976-01-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'McAllen Futures', 'singles', 'Hard', 'W', 'McAllen Futures', '1976-01-26', '1976-01-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'McAllen Futures'
    AND start_date = '1976-01-26'
);

-- Copenhagen (Copenhagen): 1976-01-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Copenhagen', 'singles', 'Carpet', 'W', 'Copenhagen', '1976-01-26', '1976-01-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Copenhagen'
    AND start_date = '1976-01-26'
);

-- Midland Futures (Midland Futures): 1976-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Midland Futures', 'singles', 'Hard', 'W', 'Midland Futures', '1976-02-09', '1976-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Midland Futures'
    AND start_date = '1976-02-09'
);

-- Austin Futures (Austin Futures): 1976-02-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Austin Futures', 'singles', 'Hard', 'W', 'Austin Futures', '1976-02-16', '1976-02-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Austin Futures'
    AND start_date = '1976-02-16'
);

-- San Antonio Futures (San Antonio Futures): 1976-02-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Antonio Futures', 'singles', 'Clay', 'W', 'San Antonio Futures', '1976-02-23', '1976-02-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Antonio Futures'
    AND start_date = '1976-02-23'
);

-- Madrid Campo (Madrid Campo): 1976-03-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Madrid Campo', 'singles', '', 'W', 'Madrid Campo', '1976-03-01', '1976-03-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Madrid Campo'
    AND start_date = '1976-03-01'
);

-- Cairo (Cairo): 1976-03-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Cairo', 'singles', 'Clay', 'W', 'Cairo', '1976-03-01', '1976-03-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Cairo'
    AND start_date = '1976-03-01'
);

-- Warrnambool (Warrnambool): 1976-03-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Warrnambool', 'singles', '', 'W', 'Warrnambool', '1976-03-08', '1976-03-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Warrnambool'
    AND start_date = '1976-03-08'
);

-- Tallahassee (Tallahassee): 1976-03-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tallahassee', 'singles', 'Clay', 'W', 'Tallahassee', '1976-03-08', '1976-03-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tallahassee'
    AND start_date = '1976-03-08'
);

-- Madrid Auto Club (Madrid Auto Club): 1976-03-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Madrid Auto Club', 'singles', '', 'W', 'Madrid Auto Club', '1976-03-08', '1976-03-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Madrid Auto Club'
    AND start_date = '1976-03-08'
);

-- Ocala Futures (Ocala Futures): 1976-03-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Ocala Futures', 'singles', 'Clay', 'W', 'Ocala Futures', '1976-03-15', '1976-03-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Ocala Futures'
    AND start_date = '1976-03-15'
);

-- Madrid La Moraleja (Madrid La Moraleja): 1976-03-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Madrid La Moraleja', 'singles', '', 'W', 'Madrid La Moraleja', '1976-03-15', '1976-03-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Madrid La Moraleja'
    AND start_date = '1976-03-15'
);

-- Pensacola Futures (Pensacola Futures): 1976-03-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Pensacola Futures', 'singles', 'Clay', 'W', 'Pensacola Futures', '1976-03-22', '1976-03-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Pensacola Futures'
    AND start_date = '1976-03-22'
);

-- Menton (Menton): 1976-03-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Menton', 'singles', 'Clay', 'W', 'Menton', '1976-03-29', '1976-03-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Menton'
    AND start_date = '1976-03-29'
);

-- Nice (Nice): 1976-04-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Nice', 'singles', 'Clay', 'W', 'Nice', '1976-04-05', '1976-04-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Nice'
    AND start_date = '1976-04-05'
);

-- Monte Carlo (Monte Carlo): 1976-04-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Monte Carlo', 'singles', 'Clay', 'W', 'Monte Carlo', '1976-04-12', '1976-04-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Monte Carlo'
    AND start_date = '1976-04-12'
);

-- Southport (Southport): 1976-04-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Southport', 'singles', 'Clay', 'W', 'Southport', '1976-04-13', '1976-04-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Southport'
    AND start_date = '1976-04-13'
);

-- Norwich (Norwich): 1976-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Norwich', 'singles', 'Clay', 'W', 'Norwich', '1976-04-19', '1976-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Norwich'
    AND start_date = '1976-04-19'
);

-- Sutton (Sutton): 1976-04-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sutton', 'singles', 'Clay', 'W', 'Sutton', '1976-04-26', '1976-04-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sutton'
    AND start_date = '1976-04-26'
);

-- Ojai (Ojai): 1976-04-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Ojai', 'singles', 'Hard', 'W', 'Ojai', '1976-04-26', '1976-04-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Ojai'
    AND start_date = '1976-04-26'
);

-- Beckenham (Beckenham): 1976-06-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Beckenham', 'singles', 'Grass', 'W', 'Beckenham', '1976-06-07', '1976-06-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Beckenham'
    AND start_date = '1976-06-07'
);

-- Craiglockart (Craiglockart): 1976-06-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Craiglockart', 'singles', 'Grass', 'W', 'Craiglockart', '1976-06-14', '1976-06-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Craiglockart'
    AND start_date = '1976-06-14'
);

-- Wimbledon Plate (Wimbledon Plate): 1976-06-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wimbledon Plate', 'singles', 'Grass', 'W', 'Wimbledon Plate', '1976-06-28', '1976-06-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wimbledon Plate'
    AND start_date = '1976-06-28'
);

-- Chattanooga (Chattanooga): 1976-06-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Chattanooga', 'singles', '', 'W', 'Chattanooga', '1976-06-29', '1976-06-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Chattanooga'
    AND start_date = '1976-06-29'
);

-- Travemunde (Travemunde): 1976-06-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Travemunde', 'singles', 'Clay', 'W', 'Travemunde', '1976-06-28', '1976-06-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Travemunde'
    AND start_date = '1976-06-28'
);

-- Gstaad (Gstaad): 1976-07-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Gstaad', 'singles', 'Clay', 'W', 'Gstaad', '1976-07-05', '1976-07-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Gstaad'
    AND start_date = '1976-07-05'
);

-- Dublin (Dublin): 1976-07-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Dublin', 'singles', 'Clay', 'W', 'Dublin', '1976-07-05', '1976-07-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Dublin'
    AND start_date = '1976-07-05'
);

-- Bastad (Bastad): 1976-07-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bastad', 'singles', 'Clay', 'W', 'Bastad', '1976-07-05', '1976-07-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bastad'
    AND start_date = '1976-07-05'
);

-- Braunschweig (Braunschweig): 1976-07-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Braunschweig', 'singles', 'Clay', 'W', 'Braunschweig', '1976-07-05', '1976-07-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Braunschweig'
    AND start_date = '1976-07-05'
);

-- Kitzbuhel (Kitzbuhel): 1976-07-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Kitzbuhel', 'singles', 'Clay', 'W', 'Kitzbuhel', '1976-07-12', '1976-07-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Kitzbuhel'
    AND start_date = '1976-07-12'
);

-- Frinton-On-Sea (Frinton-On-Sea): 1976-07-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Frinton-On-Sea', 'singles', 'Grass', 'W', 'Frinton-On-Sea', '1976-07-12', '1976-07-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Frinton-On-Sea'
    AND start_date = '1976-07-12'
);

-- Prerov (Prerov): 1976-08-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Prerov', 'singles', 'Clay', 'W', 'Prerov', '1976-08-02', '1976-08-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Prerov'
    AND start_date = '1976-08-02'
);

-- Stuttgart (Stuttgart): 1976-09-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Stuttgart', 'singles', 'Clay', 'W', 'Stuttgart', '1976-09-01', '1976-09-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Stuttgart'
    AND start_date = '1976-09-01'
);

-- Tokyo Sillook (Tokyo Sillook): 1976-09-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Sillook', 'singles', 'Carpet', 'E', 'Tokyo Sillook', '1976-09-29', '1976-09-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Sillook'
    AND start_date = '1976-09-29'
);

-- Perth Scotland (Perth Scotland): 1976-09-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Perth Scotland', 'singles', 'Carpet', 'W', 'Perth Scotland', '1976-09-27', '1976-09-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Perth Scotland'
    AND start_date = '1976-09-27'
);

-- Coogee (Coogee): 1976-10-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Coogee', 'singles', '', 'W', 'Coogee', '1976-10-02', '1976-10-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Coogee'
    AND start_date = '1976-10-02'
);

-- Bournemouth Indoors (Bournemouth Indoors): 1976-10-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bournemouth Indoors', 'singles', 'Carpet', 'W', 'Bournemouth Indoors', '1976-10-04', '1976-10-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bournemouth Indoors'
    AND start_date = '1976-10-04'
);

-- Adelaide Hard (Adelaide Hard): 1976-10-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Adelaide Hard', 'singles', 'Clay', 'W', 'Adelaide Hard', '1976-10-09', '1976-10-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Adelaide Hard'
    AND start_date = '1976-10-09'
);

-- Hilton Head Invitational (Hilton Head Invitational): 1976-10-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hilton Head Invitational', 'singles', 'Clay', 'E', 'Hilton Head Invitational', '1976-10-12', '1976-10-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hilton Head Invitational'
    AND start_date = '1976-10-12'
);

-- Madrid International (Madrid International): 1976-10-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Madrid International', 'singles', 'Clay', 'W', 'Madrid International', '1976-10-11', '1976-10-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Madrid International'
    AND start_date = '1976-10-11'
);

-- Aberavon (Aberavon): 1976-10-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Aberavon', 'singles', 'Carpet', 'W', 'Aberavon', '1976-10-11', '1976-10-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Aberavon'
    AND start_date = '1976-10-11'
);

-- Barcelona (Barcelona): 1976-10-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Barcelona', 'singles', 'Clay', 'W', 'Barcelona', '1976-10-18', '1976-10-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Barcelona'
    AND start_date = '1976-10-18'
);

-- Torquay (Torquay): 1976-10-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Torquay', 'singles', 'Carpet', 'W', 'Torquay', '1976-10-25', '1976-10-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Torquay'
    AND start_date = '1976-10-25'
);

-- Tokyo Japan Open (Tokyo Japan Open): 1976-11-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Japan Open', 'singles', 'Clay', 'W', 'Tokyo Japan Open', '1976-11-01', '1976-11-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Japan Open'
    AND start_date = '1976-11-01'
);

-- Wightman Cup (Wightman Cup): 1976-11-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wightman Cup', 'singles', 'Carpet', 'D', 'Wightman Cup', '1976-11-13', '1976-11-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wightman Cup'
    AND start_date = '1976-11-13'
);

-- Johannesburg Transvaal Chps (Johannesburg Transvaal Chps): 1976-10-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Johannesburg Transvaal Chps', 'singles', 'Hard', 'W', 'Johannesburg Transvaal Chps', '1976-10-31', '1976-10-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Johannesburg Transvaal Chps'
    AND start_date = '1976-10-31'
);

-- Buenos Aires (Buenos Aires): 1976-11-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Buenos Aires', 'singles', 'Clay', 'W', 'Buenos Aires', '1976-11-19', '1976-11-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Buenos Aires'
    AND start_date = '1976-11-19'
);

-- Sydney Hard (Sydney Hard): 1976-11-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sydney Hard', 'singles', '', 'W', 'Sydney Hard', '1976-11-22', '1976-11-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sydney Hard'
    AND start_date = '1976-11-22'
);

-- Tokyo Gunze (Tokyo Gunze): 1976-11-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Gunze', 'singles', 'Carpet', 'E', 'Tokyo Gunze', '1976-11-25', '1976-11-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Gunze'
    AND start_date = '1976-11-25'
);

-- Adelaide (Adelaide): 1976-11-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Adelaide', 'singles', 'Grass', 'W', 'Adelaide', '1976-11-29', '1976-11-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Adelaide'
    AND start_date = '1976-11-29'
);

-- Kauai (Kauai): 1976-12-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Kauai', 'singles', 'Hard', 'W', 'Kauai', '1976-12-06', '1976-12-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Kauai'
    AND start_date = '1976-12-06'
);

-- Kona (Kona): 1976-12-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Kona', 'singles', 'Hard', 'W', 'Kona', '1976-12-13', '1976-12-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Kona'
    AND start_date = '1976-12-13'
);

-- Perth (Perth): 1976-12-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Perth', 'singles', 'Grass', 'W', 'Perth', '1976-12-13', '1976-12-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Perth'
    AND start_date = '1976-12-13'
);

-- Sydney Manly (Sydney Manly): 1976-12-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sydney Manly', 'singles', 'Grass', 'W', 'Sydney Manly', '1976-12-20', '1976-12-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sydney Manly'
    AND start_date = '1976-12-20'
);

-- Insert WTA Matches (linked to tournaments)
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25842, 25679, '6-3 6-0', '1975-12-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1975-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25843, 25836, 25843, '6-1 6-4', '1975-12-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1975-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 25802, 25783, '6-3 6-3', '1975-12-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1975-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25658, 25837, 25658, '6-3 6-1', '1975-12-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1975-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25844, 25713, '6-3 6-1', '1975-12-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1975-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25763, 25738, '6-3 6-4', '1975-12-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1975-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 25828, 25845, '7-6 6-3', '1975-12-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1975-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25820, 25795, '6-4 7-5', '1975-12-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1975-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25689, 25846, '6-3 6-2', '1975-12-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1975-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25811, 25847, '6-2 6-2', '1975-12-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1975-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25839, 25848, 25839, '6-4 2-6 7-5', '1975-12-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1975-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25687, 25849, '6-0 6-2', '1975-12-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1975-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25700, 25791, 25700, '2-6 6-3 6-0', '1975-12-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1975-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25762, 25835, 25762, '6-0 6-2', '1975-12-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1975-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 25785, 25672, '6-2 7-6', '1975-12-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1975-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25850, 25705, 25850, '6-4 6-3', '1975-12-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1975-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25843, 25679, '6-2 6-1', '1975-12-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1975-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25658, 25783, 25658, '6-3 6-4', '1975-12-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1975-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25738, 25713, '6-1 6-1', '1975-12-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1975-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 25795, 25845, '6-3 7-6', '1975-12-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1975-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25847, 25846, '7-5 7-6', '1975-12-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1975-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25839, 25849, '6-3 6-3', '1975-12-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1975-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25762, 25700, 25762, '2-6 6-2 6-3', '1975-12-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1975-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25850, 25672, 25850, '3-6 6-1 6-2', '1975-12-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1975-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25658, 25679, '6-1 7-6', '1975-12-26', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1975-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25845, 25713, '6-3 6-7 6-2', '1975-12-26', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1975-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25846, 25849, '4-6 7-5 6-1', '1975-12-26', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1975-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25850, 25762, 25850, '4-6 6-3 6-1', '1975-12-26', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1975-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25713, 25679, '6-3 6-3', '1975-12-26', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1975-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25850, 25849, '6-3 6-2', '1975-12-26', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1975-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25849, 25679, '6-2 6-2', '1975-12-26', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1975-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26463, 25846, '6-4 6-3', '1976-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26284, 26466, 26284, '6-4 6-3', '1976-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 26341, 25675, '6-2 6-1', '1976-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25781, 25827, '6-3 6-4', '1976-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25793, 26440, '6-4 6-3', '1976-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 26468, 26467, '6-3 0-6 6-4', '1976-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25862, 25849, '6-1 6-2', '1976-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25845, 26469, '6-3 6-0', '1976-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26470, 25900, '6-1 6-1', '1976-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 25785, 26471, '6-4 6-0', '1976-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 26472, 26423, '6-3 6-1', '1976-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25843, 26465, 25843, '6-3 4-6 7-5', '1976-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25841, 25714, 25841, '3-6 7-5 8-6', '1976-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 25811, 25767, '6-1 6-1', '1976-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25791, 26391, 25791, '4-6 6-4 6-3', '1976-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 26473, 26464, '2-6 6-2 6-3', '1976-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26342, 25738, '6-2 7-6', '1976-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26458, 25672, 26458, '6-1 6-7 11-9', '1976-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26418, 26377, 26418, '6-4 6-1', '1976-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25939, 25681, '6-2 6-1', '1976-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26369, 25829, 26369, '6-7 7-6 6-1', '1976-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25783, 25866, '6-2 6-2', '1976-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25853, 25762, 25853, '6-0 6-1', '1976-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 26448, 26474, '6-1 6-1', '1976-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26438, 26475, 26438, '2-6 6-4 6-0', '1976-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26444, 26476, 26444, '7-5 6-3', '1976-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25847, 25989, '6-4 6-4', '1976-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 26383, 26316, '7-5 6-2', '1976-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 26477, 25772, '6-0 6-0', '1976-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 26452, 26434, '7-5 6-1', '1976-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26436, 25840, 26436, '6-3 6-0', '1976-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25802, 25795, '6-3 6-3', '1976-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26284, 25846, '7-5 5-7 6-2', '1976-05-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25827, 25675, '2-6 6-3 6-2', '1976-05-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 26440, 26467, '6-3 5-7 6-0', '1976-05-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26469, 25849, '7-5 6-1', '1976-05-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 25900, 26471, '3-6 7-6 6-3', '1976-05-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 25843, 26423, '6-0 6-3', '1976-05-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 25841, 25767, '7-5 6-1', '1976-05-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 25791, 26464, '7-6 2-6 6-3', '1976-05-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26458, 25738, '6-2 6-3', '1976-05-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26418, 25681, 26418, '1-6 6-2 7-5', '1976-05-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26369, 25866, '6-2 6-3', '1976-05-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 25853, 26474, '5-7 6-4 6-2', '1976-05-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26444, 26438, 26444, '6-2 6-4', '1976-05-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26316, 25989, '6-3 2-6 6-4', '1976-05-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 25772, 26434, '3-6 6-3 7-5', '1976-05-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26436, 25795, '7-5 7-6', '1976-05-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25675, 25846, '1-6 6-0 7-5', '1976-05-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26467, 25849, '6-2 6-2', '1976-05-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 26423, 26471, '6-4 6-4', '1976-05-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 25767, 26464, '6-7 6-1 6-2', '1976-05-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26418, 25738, 26418, '7-6 6-7 6-0', '1976-05-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26474, 25866, '6-3 6-2', '1976-05-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26444, 25989, '6-4 6-1', '1976-05-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26434, 25795, '7-5 2-6 6-1', '1976-05-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25846, 25849, '6-2 6-4', '1976-05-31', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 26471, 26464, '6-2 0-6 6-1', '1976-05-31', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26418, 25866, '6-1 6-3', '1976-05-31', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25989, 25795, '4-6 6-2 8-6', '1976-05-31', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26464, 25849, '7-5 7-6', '1976-05-31', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25866, 25795, '6-3 1-6 6-2', '1976-05-31', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25849, 25795, '6-2 0-6 6-2', '1976-05-31', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1976-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26456, 25788, '6-1 6-1', '1976-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 26434, 25740, '7-5 6-0', '1976-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25862, 25885, '6-3 6-0', '1976-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25853, 25762, 25853, '7-5 6-3', '1976-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25804, 25757, '6-3 6-1', '1976-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26400, 25779, 26400, '7-5 7-5', '1976-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25732, 26488, '6-3 6-3', '1976-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 25825, 25826, '6-1 6-1', '1976-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25827, 25822, '3-6 6-1 6-3', '1976-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 26476, 25922, '6-3 6-1', '1976-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 26647, 25810, '6-2 6-4', '1976-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25784, 26520, '6-3 5-7 6-4', '1976-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25814, 25795, '6-1 7-5', '1976-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 26451, 26391, '6-3 6-4', '1976-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 25681, 25755, '9-7 6-2', '1976-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26377, 26447, 26377, '6-4 6-4', '1976-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 26464, 25672, '6-4 7-5', '1976-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25831, 25881, '6-3 6-4', '1976-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25811, 25675, '6-2 6-2', '1976-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26474, 25705, '6-4 6-4', '1976-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 25866, 26479, '6-2 6-4', '1976-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 26440, 25749, '6-4 5-7 6-2', '1976-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 25670, 26477, '6-2 6-4', '1976-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25847, 25766, '6-3 6-4', '1976-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26681, 25743, 26681, '6-3 8-6', '1976-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26342, 25772, 26342, '6-4 8-6', '1976-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25863, 25992, '6-2 6-2', '1976-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25794, 25688, '6-3 6-2', '1976-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 26682, 26459, '6-2 6-2', '1976-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25939, 25750, '6-1 6-4', '1976-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 26473, 26431, '6-3 8-6', '1976-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26458, 25679, '6-2 7-5', '1976-06-21', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26675, 25788, '6-0 6-0', '1976-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25740, 25714, '6-0 6-4', '1976-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25859, 25885, '6-1 6-2', '1976-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25853, 26679, 25853, '6-3 9-8', '1976-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 26680, 25757, '6-2 6-0', '1976-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26400, 25989, '6-2 6-4', '1976-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 26488, 26469, '6-2 6-2', '1976-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 26461, 25826, '6-1 6-3', '1976-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25783, 25822, '6-2 6-1', '1976-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 26465, 25922, '6-3 6-2', '1976-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25810, 25723, '3-6 6-3 7-5', '1976-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26470, 26520, '6-4 6-1', '1976-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25840, 25795, '6-4 7-5', '1976-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 26471, 26391, '3-6 6-3 6-1', '1976-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 25871, 25755, '6-1 6-1', '1976-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26377, 26285, 26377, '6-4 3-6 8-6', '1976-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25672, 25849, '6-3 3-6 9-7', '1976-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 26316, 25881, '6-0 6-1', '1976-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 26446, 25675, '6-2 6-1', '1976-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25812, 25705, '6-4 1-6 6-2', '1976-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 25845, 26479, '6-3 6-4', '1976-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25749, 25738, '6-2 6-4', '1976-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25815, 26477, 25815, '6-2 6-2', '1976-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25817, 25766, '6-1 6-0', '1976-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26681, 26423, 26681, '6-3 6-4', '1976-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26342, 25900, '4-6 6-4 6-2', '1976-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26468, 25992, '6-4 9-8', '1976-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25857, 25688, '6-2 6-4', '1976-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 25855, 26459, '6-2 6-4', '1976-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26467, 25750, '6-0 6-4', '1976-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 26339, 26431, '2-6 7-5 7-5', '1976-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26683, 25679, '6-0 7-5', '1976-06-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25714, 25788, '6-1 6-0', '1976-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25853, 25885, '6-3 6-2', '1976-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25989, 25757, '6-4 6-1', '1976-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 26469, 25826, '7-5 6-4', '1976-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25922, 25822, '6-1 6-4', '1976-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26520, 25723, '6-4 6-4', '1976-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26391, 25795, '3-6 7-5 6-2', '1976-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26377, 25755, 26377, '6-4 3-6 6-3', '1976-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25849, 25881, '6-2 5-7 9-7', '1976-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25675, 25705, '7-5 4-2 RET', '1976-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 25738, 26479, '8-6 6-4', '1976-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25815, 25766, '6-3 6-3', '1976-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26681, 25900, '8-6 6-0', '1976-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25992, 25688, '6-4 6-2', '1976-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26459, 25750, '6-4 9-8', '1976-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26431, 25679, '6-1 6-1', '1976-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25885, 25788, '6-2 6-2', '1976-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25826, 25757, '6-4 4-6 6-1', '1976-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25723, 25822, '2-6 6-3 7-5', '1976-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26377, 25795, '2-6 6-2 6-1', '1976-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25881, 25705, '3-6 6-3 6-1', '1976-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26479, 25766, '2-6 6-3 7-5', '1976-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25900, 25688, '6-2 7-5', '1976-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25750, 25679, '6-3 6-0', '1976-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25757, 25788, '6-3 6-0', '1976-06-21', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25795, 25822, '6-3 3-6 7-5', '1976-06-21', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25705, 25766, '6-4 6-2', '1976-06-21', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25688, 25679, '7-5 6-3', '1976-06-21', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25822, 25788, '6-3 4-6 6-4', '1976-06-21', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25766, 25679, '6-1 6-2', '1976-06-21', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25679, 25788, '6-3 4-6 8-6', '1976-06-21', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1976-06-21' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25738, 25766, '6-1 6-2', '1976-09-01', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25675, 25900, '6-3 6-1', '1976-09-01', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 26451, 26486, '6-2 6-1', '1976-09-01', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 26773, 26434, '6-3 7-6', '1976-09-01', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 25885, 26459, '6-4 6-3', '1976-09-01', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 26470, 25887, '6-3 5-7 6-4', '1976-09-01', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 25893, 25810, '4-6 6-3 6-4', '1976-09-01', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25882, 26488, 25882, '5-7 7-5 7-5', '1976-09-01', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25672, 26358, '6-3 7-6', '1976-09-01', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26469, 25866, '6-4 6-4', '1976-09-01', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26342, 25814, 26342, '6-1 7-5', '1976-09-01', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 25670, 26332, '6-0 6-3', '1976-09-01', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25755, 26467, '3-6 6-1 7-6', '1976-09-01', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25853, 26448, 25853, '6-0 6-1', '1976-09-01', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26781, 25815, 26781, '6-1 7-5', '1976-09-01', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 26687, 25922, '6-4 6-4', '1976-09-01', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 26287, 26461, '6-0 6-3', '1976-09-01', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 25884, 26408, '6-0 7-5', '1976-09-01', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25829, 25804, '6-1 6-4', '1976-09-01', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26485, 25827, '6-4 6-0', '1976-09-01', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26423, 25681, '6-2 6-1', '1976-09-01', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26481, 26474, 26481, '6-2 7-6', '1976-09-01', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26496, 26497, 26496, '6-0 6-2', '1976-09-01', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26456, 25705, '6-3 6-1', '1976-09-01', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26783, 26520, '6-1 7-6', '1976-09-01', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26677, 26464, 26677, '6-2 7-5', '1976-09-01', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 26647, 26465, '4-6 6-3 6-4', '1976-09-01', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25783, 25750, '6-1 6-1', '1976-09-01', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26440, 25862, '7-5 6-3', '1976-09-01', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 26447, 26477, '7-5 6-2', '1976-09-01', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 26316, 26285, '6-3 6-2', '1976-09-01', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25822, 25792, '1-6 6-4 6-3', '1976-09-01', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25881, 25788, '6-1 6-0', '1976-09-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 26480, 25772, '3-6 7-5 7-5', '1976-09-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25752, 25795, '6-1 6-1', '1976-09-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25847, 25713, '7-6 6-4', '1976-09-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25812, 25757, '6-1 6-1', '1976-09-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 26782, 26471, '6-1 6-3', '1976-09-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 25714, 25826, '7-5 5-7 6-3', '1976-09-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26476, 25849, '6-1 6-3', '1976-09-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25766, 25900, '6-3 6-3', '1976-09-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 26434, 26486, '6-3 2-6 6-1', '1976-09-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 26459, 25887, '6-7 6-3 6-2', '1976-09-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 25882, 25810, '6-7 6-3 6-2', '1976-09-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26358, 25866, '3-6 7-6 7-5', '1976-09-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26342, 26332, 26342, '6-3 6-2', '1976-09-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25853, 26467, 25853, '3-6 6-4 6-0', '1976-09-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 26781, 25922, '6-3 6-4', '1976-09-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 26461, 26408, '6-1 6-1', '1976-09-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25827, 25804, '6-3 6-2', '1976-09-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26481, 25681, 26481, '7-5 6-2', '1976-09-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26496, 25705, 26496, '5-5 RET', '1976-09-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26677, 26520, '6-1 6-4', '1976-09-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26465, 25750, '6-1 6-2', '1976-09-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26477, 25862, '6-3 6-3', '1976-09-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26285, 25792, '6-3 7-5', '1976-09-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 26479, 26433, '6-3 6-3', '1976-09-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26491, 25992, '6-3 6-3', '1976-09-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26377, 25794, 26377, '2-6 6-1 6-1', '1976-09-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26339, 25688, '7-5 1-6 7-5', '1976-09-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26458, 25909, 26458, '6-1 6-3', '1976-09-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25863, 25723, '6-0 6-3', '1976-09-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26685, 25989, '6-1 6-2', '1976-09-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26391, 25679, '6-3 6-1', '1976-09-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25772, 25788, '6-0 6-0', '1976-09-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25713, 25795, '6-4 6-0', '1976-09-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 25757, 26471, '6-4 6-3', '1976-09-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 25849, 25826, '6-2 6-3', '1976-09-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26486, 25900, '6-4 6-2', '1976-09-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 25810, 25887, '6-4 7-6', '1976-09-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26342, 25866, '7-6 6-2', '1976-09-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25853, 25922, 25853, '6-1 6-4', '1976-09-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 25804, 26408, '6-1 6-2', '1976-09-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26496, 26481, 26496, '6-4 6-2', '1976-09-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26520, 25750, '6-4 6-4', '1976-09-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25862, 25792, '7-5 3-6 6-2', '1976-09-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26433, 25992, '4-6 7-5 6-3', '1976-09-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26377, 25688, '7-5 6-0', '1976-09-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26458, 25723, '2-6 6-4 6-3', '1976-09-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25989, 25679, '7-6 6-3', '1976-09-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25795, 25788, '6-1 6-0', '1976-09-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 26471, 25826, '3-6 6-4 6-3', '1976-09-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25887, 25900, '6-0 1-0 RET', '1976-09-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25853, 25866, '6-3 6-3', '1976-09-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26496, 26408, 26496, '6-3 6-4', '1976-09-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25792, 25750, '6-2 6-4', '1976-09-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25992, 25688, '7-5 6-1', '1976-09-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25723, 25679, '6-2 6-2', '1976-09-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25826, 25788, '6-1 6-2', '1976-09-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25866, 25900, '6-2 6-1', '1976-09-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26496, 25750, '6-1 6-3', '1976-09-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25688, 25679, '6-1 6-2', '1976-09-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25900, 25788, '6-3 6-1', '1976-09-01', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25750, 25679, '7-6 6-0', '1976-09-01', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25679, 25788, '6-3 6-0', '1976-09-01', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1976-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 37850, 25688, '6-1 6-0', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: USA vs ISR' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG R1: USA vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26457, 25719, '6-1 6-0', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: USA vs ISR' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG R1: USA vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37851, 37852, 37851, '6-1 3-6 6-3', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: YUG vs NOR' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG R1: YUG vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 37853, 25900, '6-3 6-2', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: YUG vs NOR' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG R1: YUG vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26458, 25688, '6-1 6-2', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: USA vs NED' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG SF: USA vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25885, 25719, '6-2 6-3', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: USA vs NED' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG SF: USA vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 25855, 26457, '6-4 6-2', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ISR vs JPN' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG ConR: ISR vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27622, 37850, 27622, '0-6 6-2 6-4', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ISR vs JPN' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG ConR: ISR vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25795, 25750, '6-2 7-6', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: GBR vs AUS' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG SF: GBR vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25766, 25679, '6-1 6-2', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: GBR vs AUS' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG SF: GBR vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26778, 37854, 26778, '6-0 6-1', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: LUX vs ITA' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG R1: LUX vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26284, 37855, 26284, '7-5 6-0', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: LUX vs ITA' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG R1: LUX vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 37856, 26465, '6-2 6-3', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: MEX vs FRG' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG R1: MEX vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 27462, 25846, '6-3 6-0', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: MEX vs FRG' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG R1: MEX vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 26778, 26465, '6-1 6-2', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: ITA vs FRG' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG R2: ITA vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26284, 25846, '7-5 6-4', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: ITA vs FRG' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG R2: ITA vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50592, 25781, 50592, '7-6 6-4', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: RHO vs BEL' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG R1: RHO vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 49717, 25783, '6-1 6-2', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: RHO vs BEL' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG R1: RHO vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 25767, 26464, '7-6 6-2', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ROU vs FRA' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG ConR: ROU vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25681, 25866, '6-2 6-1', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ROU vs FRA' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG ConR: ROU vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26440, 25795, '6-1 6-1', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: RSA vs GBR' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG QF: RSA vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26339, 25766, '6-0 6-3', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: RSA vs GBR' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG QF: RSA vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 50592, 25767, '6-4 6-0', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: RHO vs FRA' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG ConR: RHO vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 49717, 25681, '6-0 6-3', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: RHO vs FRA' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG ConR: RHO vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25793, 26440, '6-7 6-2 6-3', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: SWE vs RSA' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG R2: SWE vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26339, 26342, 26339, '6-7 6-4 6-3', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: SWE vs RSA' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG R2: SWE vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26464, 25705, '6-3 6-0', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ROU vs AUS' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG R1: ROU vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25866, 25679, '6-2 6-0', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ROU vs AUS' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG R1: ROU vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 29252, 25767, '6-4 6-0', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: BRA vs FRA' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG ConR: BRA vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26491, 25681, '6-2 6-2', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: BRA vs FRA' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG ConR: BRA vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 27464, 25688, '6-1 6-1', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: USA vs SUI' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG QF: USA vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25938, 25719, '6-2 6-1', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: USA vs SUI' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG QF: USA vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 37851, 25688, '6-1 6-1', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: USA vs YUG' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG R2: USA vs YUG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25900, 25719, '6-0 7-6', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: USA vs YUG' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG R2: USA vs YUG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27465, 37859, 27465, '6-2 6-0', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: URU vs DEN' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG R2: URU vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 26487, 26316, '6-3 6-3', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: URU vs DEN' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG R2: URU vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 25770, 26464, '6-4 6-2', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ROU vs KOR' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG ConR: ROU vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25787, 25866, '6-1 6-1', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ROU vs KOR' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG ConR: ROU vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 27306, 25938, '6-3 7-6', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: CAN vs SUI' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG R2: CAN vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37860, 37861, 37860, '6-0 6-3', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: CAN vs SUI' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG R2: CAN vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25770, 26440, '7-5 6-2', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: KOR vs RSA' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG R1: KOR vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26339, 25787, 26339, '6-2 4-6 6-2', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: KOR vs RSA' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG R1: KOR vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25770, 25871, 25770, '6-1 2-6 6-2', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: NZL vs KOR' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG ConR: NZL vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25787, 25864, 25787, '6-3 3-6 6-4', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: NZL vs KOR' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG ConR: NZL vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37856, 25770, 37856, '6-4 2-6 7-5', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: MEX vs KOR' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG ConR: MEX vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25787, 27462, 25787, '6-3 6-4', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: MEX vs KOR' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG ConR: MEX vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25767, 25795, '6-3 6-0', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRA vs GBR' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG R1: FRA vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25681, 25766, '6-0 6-3', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRA vs GBR' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG R1: FRA vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26458, 26491, 26458, '6-4 6-2', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: NED vs BRA' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG R1: NED vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26377, 25885, '6-0 6-4', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: NED vs BRA' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG R1: NED vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 25855, 26491, '6-7 6-4 6-0', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: JPN vs BRA' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG ConR: JPN vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29252, 27622, 29252, '6-4 6-2', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: JPN vs BRA' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG ConR: JPN vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25781, 25750, '6-0 6-1', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: BEL vs AUS' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG R2: BEL vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25783, 25679, '6-0 6-0', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: BEL vs AUS' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG R2: BEL vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27465, 26452, 27465, '6-2 6-3', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ESP vs DEN' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG R1: ESP vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26487, 26436, 26487, '6-3 6-2', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ESP vs DEN' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG R1: ESP vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26482, 26289, 26482, '7-5 6-0', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ARG vs NZL' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG R1: ARG vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 25864, 26332, '6-1 7-6', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ARG vs NZL' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG R1: ARG vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 37862, 25938, '6-0 6-4', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SUI vs INA' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG R1: SUI vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37861, 29263, 37861, '6-2 6-0', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SUI vs INA' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG R1: SUI vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27465, 26647, 27465, '6-3 7-6', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: DEN vs NED' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG QF: DEN vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26487, 25885, '6-2 6-0', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: DEN vs NED' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG QF: DEN vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26647, 26482, 26647, '6-1 6-4', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: NED vs ARG' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG R2: NED vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26332, 25885, '6-0 6-3', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: NED vs ARG' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG R2: NED vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25688, 25705, '1-6 6-3 7-5', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: USA vs AUS' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG F: USA vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25679, 25719, '7-6(4) 6-4', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: USA vs AUS' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG F: USA vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 27622, 25793, '6-2 6-2', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: JPN vs SWE' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG R1: JPN vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26342, 25855, 26342, '6-4 7-5', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: JPN vs SWE' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG R1: JPN vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26465, 25705, '6-1 6-2', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: FRG vs AUS' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG QF: FRG vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25846, 25679, '6-1 6-2', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: FRG vs AUS' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG QF: FRG vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26463, 37863, 26463, '6-0 6-3', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: PHI vs HUN' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG R1: PHI vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26369, 37864, 26369, '6-1 6-0', '1976-08-22', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: PHI vs HUN' AND start_date = '1976-08-22' LIMIT 1),
  'Fed Cup WG R1: PHI vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 37909, 25938, '6-3 6-2', '1976-07-26', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: FIN vs SUI' AND start_date = '1976-07-26' LIMIT 1),
  'Fed Cup WG PO: FIN vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37861, 37910, 37861, '6-4 7-6', '1976-07-26', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: FIN vs SUI' AND start_date = '1976-07-26' LIMIT 1),
  'Fed Cup WG PO: FIN vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25679, 25788, '6-3 7-6(2)', '1976-01-05', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '1976-01-05' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25822, 25788, '6-0 6-3', '1976-01-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '1976-01-05' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25766, 25679, '7-5 6-0', '1976-01-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '1976-01-05' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25766, 25822, '7-6(0) 6-0', '1976-01-05', 'BR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '1976-01-05' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25826, 25788, '6-4 7-5', '1976-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1976-01-12' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 26461, 26471, '7-6 (1) 5-7 6-4', '1976-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1976-01-12' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 26408, 25675, '6-4 3-6 6-1', '1976-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1976-01-12' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26485, 25795, '4-6 6-2 6-2', '1976-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1976-01-12' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 26423, 25757, '6-1 6-1', '1976-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1976-01-12' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25755, 25792, '7-6(1) 6-3', '1976-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1976-01-12' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26460, 25688, '6-2 6-0', '1976-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1976-01-12' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 25853, 26391, '6-0 7-6(4)', '1976-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1976-01-12' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26455, 25885, '6-0 6-0', '1976-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1976-01-12' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 26773, 25887, '7-6(2) 6-2', '1976-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1976-01-12' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25812, 25992, '6-3 6-3', '1976-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1976-01-12' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 26520, 26358, '6-2 6-3', '1976-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1976-01-12' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26465, 25849, '6-4 6-4', '1976-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1976-01-12' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25900, 25723, '6-2 7-5', '1976-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1976-01-12' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26497, 25714, '6-3 6-4', '1976-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1976-01-12' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25772, 25822, '6-3 6-3', '1976-01-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1976-01-12' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26471, 25788, '6-0 6-4', '1976-01-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1976-01-12' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25675, 25795, '6-7(0) 6-2 6-2', '1976-01-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1976-01-12' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25792, 25757, '6-3 6-1', '1976-01-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1976-01-12' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26391, 25688, '6-3 6-1', '1976-01-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1976-01-12' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 25885, 25887, '6-1 6-4', '1976-01-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1976-01-12' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25992, 26358, '6-0 6-3', '1976-01-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1976-01-12' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25723, 25849, '6-4 6-2', '1976-01-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1976-01-12' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25714, 25822, '6-1 3-6 6-3', '1976-01-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1976-01-12' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25795, 25788, '7-6(0) 7-6(1)', '1976-01-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1976-01-12' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25757, 25688, '7-6(4) 6-0', '1976-01-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1976-01-12' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25887, 26358, '6-2 6-2', '1976-01-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1976-01-12' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25849, 25822, '6-0 6-4', '1976-01-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1976-01-12' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25688, 25788, '6-3 6-3', '1976-01-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1976-01-12' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26358, 25822, '5-7 6-0 7-5', '1976-01-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1976-01-12' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26358, 25688, '8-7(3)', '1976-01-12', 'BR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1976-01-12' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25788, 25822, '6-3 6-4', '1976-01-12', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1976-01-12' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25835, 25750, '6-2 6-2', '1976-12-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1976-12-27' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26284, 29196, 26284, '6-4 7-6', '1976-12-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1976-12-27' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25658, 25802, 25658, '6-3 6-3', '1976-12-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1976-12-27' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25858, 25675, 25858, '6-3 5-7 9-7', '1976-12-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1976-12-27' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26287, 25989, 26287, '4-6 7-6 7-5', '1976-12-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1976-12-27' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25861, 25785, 25861, '4-6 6-1 6-0', '1976-12-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1976-12-27' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25697, 25672, 25697, '4-6 7-5 6-3', '1976-12-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1976-12-27' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25762, 25713, '6-2 6-4', '1976-12-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1976-12-27' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 48982, 25849, '6-3 6-1', '1976-12-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1976-12-27' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 25857, 25783, '6-4 7-6', '1976-12-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1976-12-27' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25763, 25845, 25763, '6-4 1-6 6-4', '1976-12-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1976-12-27' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26285, 25866, '6-4 6-7 6-2', '1976-12-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1976-12-27' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 25859, 26288, '6-2 2-6 6-4', '1976-12-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1976-12-27' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25855, 25738, '6-1 6-4', '1976-12-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1976-12-27' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25742, 25864, 25742, '6-1 6-0', '1976-12-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1976-12-27' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25670, 25705, '6-4 6-2', '1976-12-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1976-12-27' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26284, 25750, '6-2 6-2', '1976-12-27', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1976-12-27' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25658, 25858, 25658, '6-2 6-4', '1976-12-27', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1976-12-27' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25861, 26287, 25861, '4-6 6-3 7-5', '1976-12-27', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1976-12-27' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25697, 25713, 25697, '6-4 6-4', '1976-12-27', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1976-12-27' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25783, 25849, '6-3 7-5', '1976-12-27', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1976-12-27' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25763, 25866, '7-5 6-1', '1976-12-27', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1976-12-27' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26288, 25738, '6-3 2-6 7-5', '1976-12-27', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1976-12-27' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25742, 25705, '6-2 6-3', '1976-12-27', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1976-12-27' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25658, 25750, '7-5 4-6 6-2', '1976-12-27', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1976-12-27' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25697, 25861, 25697, '7-6 6-3', '1976-12-27', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1976-12-27' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25866, 25849, '6-3 4-6 9-7', '1976-12-27', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1976-12-27' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25738, 25705, '6-4 6-4', '1976-12-27', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1976-12-27' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25697, 25750, '6-4 6-3', '1976-12-27', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1976-12-27' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25849, 25705, '6-3 6-3', '1976-12-27', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1976-12-27' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25750, 25705, '3-6 6-2 6-3', '1976-12-27', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1976-12-27' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26471, 25788, '6-2 6-1', '1976-01-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Landover' AND start_date = '1976-01-18' LIMIT 1),
  'Landover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26423, 25885, '6-0 6-4', '1976-01-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Landover' AND start_date = '1976-01-18' LIMIT 1),
  'Landover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25755, 26520, '3-6 7-5 6-3', '1976-01-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Landover' AND start_date = '1976-01-18' LIMIT 1),
  'Landover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25827, 25900, '4-6 7-6(4) 6-0', '1976-01-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Landover' AND start_date = '1976-01-18' LIMIT 1),
  'Landover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 26773, 25757, '6-1 6-4', '1976-01-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Landover' AND start_date = '1976-01-18' LIMIT 1),
  'Landover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 26464, 25675, '6-1 6-0', '1976-01-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Landover' AND start_date = '1976-01-18' LIMIT 1),
  'Landover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 26408, 26434, '7-5 6-2', '1976-01-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Landover' AND start_date = '1976-01-18' LIMIT 1),
  'Landover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26783, 25795, '6-4 6-0', '1976-01-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Landover' AND start_date = '1976-01-18' LIMIT 1),
  'Landover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 25772, 26465, '6-3 6-3', '1976-01-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Landover' AND start_date = '1976-01-18' LIMIT 1),
  'Landover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26440, 25992, '6-4 6-1', '1976-01-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Landover' AND start_date = '1976-01-18' LIMIT 1),
  'Landover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25989, 25714, '6-3 7-6(3)', '1976-01-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Landover' AND start_date = '1976-01-18' LIMIT 1),
  'Landover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26391, 25723, '6-2 6-1', '1976-01-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Landover' AND start_date = '1976-01-18' LIMIT 1),
  'Landover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 25792, 25826, '6-3 6-2', '1976-01-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Landover' AND start_date = '1976-01-18' LIMIT 1),
  'Landover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 26455, 25887, '5-7 6-3 6-1', '1976-01-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Landover' AND start_date = '1976-01-18' LIMIT 1),
  'Landover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 26460, 26477, '6-0 6-3', '1976-01-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Landover' AND start_date = '1976-01-18' LIMIT 1),
  'Landover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25812, 25766, '6-4 6-1', '1976-01-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Landover' AND start_date = '1976-01-18' LIMIT 1),
  'Landover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25885, 25788, '6-2 4-6 6-1', '1976-01-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Landover' AND start_date = '1976-01-18' LIMIT 1),
  'Landover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26520, 25900, '6-2 6-3', '1976-01-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Landover' AND start_date = '1976-01-18' LIMIT 1),
  'Landover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25675, 25757, '6-2 6-4', '1976-01-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Landover' AND start_date = '1976-01-18' LIMIT 1),
  'Landover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26434, 25795, '6-0 6-1', '1976-01-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Landover' AND start_date = '1976-01-18' LIMIT 1),
  'Landover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26465, 25992, '6-4 6-2', '1976-01-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Landover' AND start_date = '1976-01-18' LIMIT 1),
  'Landover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25723, 25714, '6-0 6-4', '1976-01-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Landover' AND start_date = '1976-01-18' LIMIT 1),
  'Landover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 25887, 25826, '6-3 3-6 6-3', '1976-01-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Landover' AND start_date = '1976-01-18' LIMIT 1),
  'Landover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26477, 25766, '6-4 4-6 6-3', '1976-01-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Landover' AND start_date = '1976-01-18' LIMIT 1),
  'Landover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25900, 25788, '6-3 6-1', '1976-01-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Landover' AND start_date = '1976-01-18' LIMIT 1),
  'Landover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25757, 25795, '1-6 7-5 6-2', '1976-01-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Landover' AND start_date = '1976-01-18' LIMIT 1),
  'Landover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25714, 25992, '7-6(3) 7-6(3)', '1976-01-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Landover' AND start_date = '1976-01-18' LIMIT 1),
  'Landover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25826, 25766, '6-2 6-1', '1976-01-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Landover' AND start_date = '1976-01-18' LIMIT 1),
  'Landover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25795, 25788, '6-4 6-4', '1976-01-18', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Landover' AND start_date = '1976-01-18' LIMIT 1),
  'Landover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25992, 25766, '6-4 6-2', '1976-01-18', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Landover' AND start_date = '1976-01-18' LIMIT 1),
  'Landover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25992, 25795, '8-5', '1976-01-18', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Landover' AND start_date = '1976-01-18' LIMIT 1),
  'Landover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25766, 25788, '6-2 6-1', '1976-01-18', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Landover' AND start_date = '1976-01-18' LIMIT 1),
  'Landover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25795, 25766, '6-1 2-6 7-6(4)', '1976-01-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1976-01-26' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25989, 26467, '3-6 7-6(4) 6-2', '1976-01-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1976-01-26' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26464, 25723, '6-3 7-6(2)', '1976-01-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1976-01-26' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 26434, 25675, '6-1 6-4', '1976-01-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1976-01-26' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 26647, 25757, '6-3 6-1', '1976-01-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1976-01-26' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 25887, 26485, '6-3 7-6(0)', '1976-01-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1976-01-26' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 26477, 26358, '6-4 2-0 RET', '1976-01-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1976-01-26' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26460, 25713, 26460, '6-0 6-3', '1976-01-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1976-01-26' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25992, 25804, '6-4 6-3', '1976-01-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1976-01-26' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 25688, 25826, '6-0 4-6 6-2', '1976-01-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1976-01-26' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 26773, 26465, '6-3 1-6 6-4', '1976-01-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1976-01-26' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26440, 25679, '6-2 6-3', '1976-01-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1976-01-26' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26391, 25812, '6-3 7-5', '1976-01-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1976-01-26' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 26471, 26408, '6-4 6-4', '1976-01-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1976-01-26' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26455, 25885, '6-2 6-2', '1976-01-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1976-01-26' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26459, 25822, '6-0 6-3', '1976-01-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1976-01-26' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26467, 25766, '6-4 6-3', '1976-01-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1976-01-26' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25723, 25675, 'W/O', '1976-01-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1976-01-26' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 26485, 25757, '6-1 6-0', '1976-01-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1976-01-26' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 26460, 26358, '6-0 4-6 6-3', '1976-01-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1976-01-26' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 25804, 25826, '6-4 6-1', '1976-01-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1976-01-26' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26465, 25679, '6-1 7-5', '1976-01-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1976-01-26' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 25812, 26408, '6-2 6-4', '1976-01-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1976-01-26' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25885, 25822, '6-2 3-6 6-2', '1976-01-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1976-01-26' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25675, 25766, '6-4 6-2', '1976-01-26', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1976-01-26' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25757, 26358, '7-5 1-6 6-1', '1976-01-26', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1976-01-26' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25826, 25679, '6-0 4-6 6-3', '1976-01-26', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1976-01-26' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26408, 25822, '1-6 6-3 6-1', '1976-01-26', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1976-01-26' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26358, 25766, '1-6 7-5 7-5', '1976-01-26', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1976-01-26' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25822, 25679, '7-6(3) 6-2', '1976-01-26', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1976-01-26' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25766, 25679, '3-6 6-3 6-2', '1976-01-26', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1976-01-26' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 26773, 26464, '6-4 6-2', '1976-02-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1976-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25772, 25900, '6-2 6-0', '1976-02-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1976-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26471, 25688, '3-6 6-2 6-3', '1976-02-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1976-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 26477, 25881, '6-4 7-5', '1976-02-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1976-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25849, 25679, '6-2 6-4', '1976-02-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1976-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25826, 25714, 'W/O', '1976-02-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1976-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 26408, 25675, '6-3 2-6 6-3', '1976-02-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1976-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 26455, 26465, '6-3 6-0', '1976-02-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1976-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 26434, 26467, '7-5 4-6 6-1', '1976-02-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1976-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25887, 25795, '6-3 6-1', '1976-02-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1976-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 26459, 25755, '6-1 6-1', '1976-02-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1976-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 26460, 25757, 'W/O', '1976-02-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1976-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 25713, 26485, '6-2 5-7 6-2', '1976-02-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1976-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 26458, 26358, '6-4 6-1', '1976-02-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1976-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25804, 26520, '6-4 6-4', '1976-02-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1976-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25812, 25766, '6-2 6-3', '1976-02-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1976-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26464, 25900, '6-1 6-2', '1976-02-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1976-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25881, 25688, '6-4 3-6 6-1', '1976-02-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1976-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25714, 25679, '6-3 6-2', '1976-02-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1976-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 25675, 26465, '2-6 6-2 6-1', '1976-02-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1976-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26467, 25795, '6-0 6-3', '1976-02-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1976-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25755, 25757, '6-4 6-1', '1976-02-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1976-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 26485, 26358, '6-4 6-3', '1976-02-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1976-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26520, 25766, '6-3 6-0', '1976-02-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1976-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25900, 25688, '6-3 6-1', '1976-02-03', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1976-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26465, 25679, '6-2 6-1', '1976-02-03', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1976-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25795, 25757, '3-6 6-2 6-4', '1976-02-03', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1976-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26358, 25766, '6-3 7-5', '1976-02-03', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1976-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25688, 25679, '4-6 7-5 6-1', '1976-02-03', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1976-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25757, 25766, '6-1 7-6(3)', '1976-02-03', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1976-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25766, 25679, '6-2 3-6 6-2', '1976-02-03', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1976-02-03' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26434, 25788, '6-2 6-4', '1976-02-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1976-02-17' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 25750, 26485, '4-6 6-2 6-3', '1976-02-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1976-02-17' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 26459, 25675, '6-3 2-6 6-3', '1976-02-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1976-02-17' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26458, 26287, 26458, '4-6 6-1 6-2', '1976-02-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1976-02-17' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25900, 25989, '6-3 1-6 6-3', '1976-02-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1976-02-17' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26486, 25885, '6-3 6-1', '1976-02-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1976-02-17' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26423, 25992, '7-6(2) 6-3', '1976-02-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1976-02-17' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 26391, 25881, '6-3 7-5', '1976-02-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1976-02-17' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26471, 25812, '7-5 6-3', '1976-02-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1976-02-17' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 26465, 25887, '6-4 3-6 6-3', '1976-02-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1976-02-17' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 26773, 25772, '7-5 2-6 6-4', '1976-02-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1976-02-17' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26665, 25688, '6-2 6-4', '1976-02-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1976-02-17' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 25849, 26474, '6-2 6-2', '1976-02-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1976-02-17' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 25723, 26408, '7-6(7) 6-2', '1976-02-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1976-02-17' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 26464, 25804, '6-4 6-2', '1976-02-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1976-02-17' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 25766, 25755, '6-2 7-6(3)', '1976-02-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1976-02-17' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26485, 25788, '6-1 6-3', '1976-02-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1976-02-17' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26458, 25675, 26458, '3-6 6-3 6-2', '1976-02-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1976-02-17' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25989, 25885, '6-4 5-7 6-4', '1976-02-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1976-02-17' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25881, 25992, '6-4 6-2', '1976-02-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1976-02-17' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 25812, 25887, '6-3 5-7 6-1', '1976-02-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1976-02-17' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25772, 25688, '6-3 6-3', '1976-02-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1976-02-17' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 26408, 26474, '6-2 6-3', '1976-02-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1976-02-17' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25755, 25804, '6-4 3-6 7-6(0)', '1976-02-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1976-02-17' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26458, 25788, '6-1 6-0', '1976-02-17', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1976-02-17' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25885, 25992, '6-3 6-2', '1976-02-17', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1976-02-17' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25887, 25688, '6-4 6-4', '1976-02-17', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1976-02-17' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 25804, 26474, '6-4 3-6 6-1', '1976-02-17', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1976-02-17' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25992, 25788, '6-4 6-7(3) 6-2', '1976-02-17', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1976-02-17' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26474, 25688, '6-2 4-6 6-4', '1976-02-17', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1976-02-17' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26474, 25992, '8-4', '1976-02-17', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1976-02-17' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25688, 25788, '6-4 6-2', '1976-02-17', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1976-02-17' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26408, 25788, '6-1 6-2', '1976-02-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1976-02-23' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 26464, 25804, '6-4 4-6 6-4', '1976-02-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1976-02-23' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26477, 25992, '6-3 6-4', '1976-02-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1976-02-23' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 25812, 26485, '4-6 6-4 6-1', '1976-02-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1976-02-23' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25885, 25688, '1-6 6-3 6-2', '1976-02-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1976-02-23' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26677, 25705, '4-2 RET', '1976-02-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1976-02-23' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 26476, 25675, '6-1 6-3', '1976-02-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1976-02-23' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 25849, 25755, '6-3 6-2', '1976-02-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1976-02-23' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26458, 25900, '6-1 2-6 6-1', '1976-02-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1976-02-23' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25989, 25723, '7-6(4) 1-6 6-4', '1976-02-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1976-02-23' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25881, 25822, '6-2 6-3', '1976-02-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1976-02-23' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26391, 25714, '7-5 6-4', '1976-02-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1976-02-23' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 26465, 25772, '6-3 6-1', '1976-02-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1976-02-23' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 26470, 26471, '6-2 2-6 6-4', '1976-02-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1976-02-23' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25922, 25679, '6-3 6-4', '1976-02-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1976-02-23' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25804, 25788, '6-0 6-0', '1976-02-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1976-02-23' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 25992, 26485, '7-5 6-3', '1976-02-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1976-02-23' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25705, 25688, 'W/O', '1976-02-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1976-02-23' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 25675, 25755, '6-1 6-1', '1976-02-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1976-02-23' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26474, 25900, '6-3 3-6 6-1', '1976-02-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1976-02-23' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25723, 25822, '6-1 6-4', '1976-02-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1976-02-23' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25772, 25714, '6-3 3-6 6-1', '1976-02-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1976-02-23' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26471, 25679, '6-1 6-3', '1976-02-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1976-02-23' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26485, 25788, '6-1 3-6 6-0', '1976-02-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1976-02-23' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25755, 25688, '5-7 7-6(4) 6-0', '1976-02-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1976-02-23' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25900, 25822, '6-4 7-6(1)', '1976-02-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1976-02-23' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25714, 25679, '6-0 6-0', '1976-02-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1976-02-23' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25688, 25788, '6-0 6-4', '1976-02-23', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1976-02-23' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25822, 25679, '6-4 6-1', '1976-02-23', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1976-02-23' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25822, 25688, '8-4', '1976-02-23', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1976-02-23' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25679, 25788, '6-3 6-0', '1976-02-23', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1976-02-23' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25849, 25679, '6-0 6-0', '1976-03-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1976-03-01' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 26476, 25804, '6-3 6-0', '1976-03-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1976-03-01' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26485, 25688, '6-3 6-3', '1976-03-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1976-03-01' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 25881, 26477, '6-1 3-6 6-2', '1976-03-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1976-03-01' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25723, 25992, '6-4 7-6(2)', '1976-03-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1976-03-01' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 25989, 26461, '7-6(4) 6-4', '1976-03-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1976-03-01' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25772, 25822, '6-3 6-4', '1976-03-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1976-03-01' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25675, 25812, '6-1 6-4', '1976-03-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1976-03-01' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26400, 26773, 26400, '7-6(1) 3-0 RET', '1976-03-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1976-03-01' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25900, 25766, '7-6(3) 7-5', '1976-03-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1976-03-01' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25922, 25714, '7-5 6-4', '1976-03-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1976-03-01' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 26467, 26474, '6-4 6-3', '1976-03-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1976-03-01' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26465, 25885, '6-3 6-3', '1976-03-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1976-03-01' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 26440, 26358, '7-5 6-1', '1976-03-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1976-03-01' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26458, 26470, 26458, '6-1 6-3', '1976-03-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1976-03-01' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25887, 25788, '6-3 6-1', '1976-03-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1976-03-01' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25804, 25679, '6-3 6-1', '1976-03-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1976-03-01' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26477, 25688, '6-2 6-2', '1976-03-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1976-03-01' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26461, 25992, '6-3 6-4', '1976-03-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1976-03-01' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25812, 25822, '7-5 6-1', '1976-03-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1976-03-01' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26400, 25766, '6-0 6-0', '1976-03-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1976-03-01' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 25714, 26474, '3-6 6-2 7-5', '1976-03-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1976-03-01' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25885, 26358, '6-1 3-6 6-4', '1976-03-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1976-03-01' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26458, 25788, '6-1 6-1', '1976-03-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1976-03-01' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25688, 25679, '6-3 7-5', '1976-03-01', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1976-03-01' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25822, 25992, '6-4 1-6 6-1', '1976-03-01', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1976-03-01' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 25766, 26474, '4-6 7-6(1) 6-4', '1976-03-01', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1976-03-01' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26358, 25788, '6-3 6-1', '1976-03-01', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1976-03-01' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25992, 25679, '6-4 6-2', '1976-03-01', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1976-03-01' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26474, 25788, '6-7(4) 7-6(2) 7-6(0)', '1976-03-01', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1976-03-01' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25679, 25788, '7-5 7-6(2)', '1976-03-01', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1976-03-01' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26423, 25679, '6-3 6-2', '1976-03-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1976-03-15' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 26520, 26461, '1-6 6-4 7-5', '1976-03-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1976-03-15' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25992, 25881, '6-4 6-7(4) 6-3', '1976-03-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1976-03-15' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25866, 25723, '6-3 6-4', '1976-03-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1976-03-15' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25887, 25795, '7-6(2) 7-5', '1976-03-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1976-03-15' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25849, 25885, '6-3 6-4', '1976-03-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1976-03-15' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26447, 25688, '6-2 6-1', '1976-03-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1976-03-15' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25675, 25705, '4-6 6-2 7-6(1)', '1976-03-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1976-03-15' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26440, 25714, '3-6 6-2 6-0', '1976-03-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1976-03-15' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 26358, 26485, '6-3 6-4', '1976-03-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1976-03-15' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26400, 25804, 26400, '6-4 6-2', '1976-03-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1976-03-15' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 26458, 26474, '6-4 6-2', '1976-03-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1976-03-15' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 25750, 26408, '6-3 6-3', '1976-03-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1976-03-15' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 25812, 25826, '7-5 6-4', '1976-03-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1976-03-15' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26773, 25900, '5-7 6-3 6-2', '1976-03-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1976-03-15' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25755, 25822, '6-3 6-4', '1976-03-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1976-03-15' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26461, 25679, '6-1 6-0', '1976-03-15', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1976-03-15' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25723, 25881, '6-3 6-1', '1976-03-15', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1976-03-15' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25795, 25885, '6-4 6-1', '1976-03-15', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1976-03-15' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25688, 25705, '6-3 0-6 7-6(2)', '1976-03-15', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1976-03-15' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 25714, 26485, '3-6 6-2 7-5', '1976-03-15', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1976-03-15' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 26400, 26474, '6-3 6-1', '1976-03-15', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1976-03-15' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 26408, 25826, '6-2 7-5', '1976-03-15', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1976-03-15' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25900, 25822, '6-1 6-4', '1976-03-15', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1976-03-15' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25881, 25679, '6-1 7-5', '1976-03-15', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1976-03-15' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25885, 25705, '6-2 5-7 6-3', '1976-03-15', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1976-03-15' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 26485, 26474, '6-4 6-4', '1976-03-15', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1976-03-15' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25826, 25822, '7-6(3) 6-3', '1976-03-15', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1976-03-15' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25705, 25679, '6-3 6-2', '1976-03-15', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1976-03-15' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26474, 25822, '6-4 6-3', '1976-03-15', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1976-03-15' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26474, 25705, '8-3', '1976-03-15', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1976-03-15' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25822, 25679, '6-1 6-1', '1976-03-15', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1976-03-15' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25815, 25679, '6-4 6-0', '1976-03-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1976-03-22' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 26458, 26485, '6-3 7-6(3)', '1976-03-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1976-03-22' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 25827, 26474, '6-1 6-2', '1976-03-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1976-03-22' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25804, 25705, '4-6 6-4 6-1', '1976-03-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1976-03-22' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25738, 25688, '6-2 6-0', '1976-03-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1976-03-22' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 26520, 26459, '6-3 7-5', '1976-03-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1976-03-22' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26423, 25714, '7-6(4) 7-5', '1976-03-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1976-03-22' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25887, 25723, '7-6(1) 4-6 7-6(4)', '1976-03-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1976-03-22' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25866, 25885, '7-5 6-3', '1976-03-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1976-03-22' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26400, 25766, '6-0 7-5', '1976-03-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1976-03-22' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 25989, 25826, '6-0 6-1', '1976-03-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1976-03-22' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25992, 25795, '6-1 6-2', '1976-03-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1976-03-22' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25675, 25900, '6-3 6-3', '1976-03-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1976-03-22' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 25757, 25755, '3-6 6-4 6-3', '1976-03-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1976-03-22' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 26408, 25881, '6-1 6-3', '1976-03-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1976-03-22' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25788, 25750, '2-6 6-2 6-3', '1976-03-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1976-03-22' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26485, 25679, '6-2 6-1', '1976-03-22', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1976-03-22' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26474, 25705, '6-2 6-4', '1976-03-22', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1976-03-22' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26459, 25688, '6-0 6-2', '1976-03-22', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1976-03-22' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25723, 25714, '6-3 6-4', '1976-03-22', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1976-03-22' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25885, 25766, '4-6 6-2 7-5', '1976-03-22', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1976-03-22' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 25795, 25826, '7-5 6-3', '1976-03-22', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1976-03-22' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25755, 25900, '6-0 3-6 6-3', '1976-03-22', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1976-03-22' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25881, 25750, '6-4 6-3', '1976-03-22', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1976-03-22' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25705, 25679, '6-3 6-2', '1976-03-22', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1976-03-22' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25714, 25688, '6-4 6-4', '1976-03-22', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1976-03-22' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25826, 25766, '7-5 6-1', '1976-03-22', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1976-03-22' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25900, 25750, '6-1 4-6 6-4', '1976-03-22', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1976-03-22' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25688, 25679, '6-2 6-1', '1976-03-22', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1976-03-22' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25750, 25766, '6-4 6-1', '1976-03-22', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1976-03-22' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25688, 25750, '8-5', '1976-03-22', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1976-03-22' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25766, 25679, '6-2 6-0', '1976-03-22', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1976-03-22' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25675, 25788, '6-3 6-1', '1976-03-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1976-03-28' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 25804, 25755, '7-6(0) 6-3', '1976-03-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1976-03-28' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25827, 25750, '6-3 6-4', '1976-03-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1976-03-28' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 26485, 25887, '6-3 6-1', '1976-03-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1976-03-28' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25900, 25757, '6-2 4-6 7-6(1)', '1976-03-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1976-03-28' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26400, 26520, '6-7(1) 6-2 6-3', '1976-03-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1976-03-28' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25826, 25766, '4-6 6-2 6-1', '1976-03-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1976-03-28' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25815, 25885, '6-4 6-3', '1976-03-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1976-03-28' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26456, 25795, '6-0 6-1', '1976-03-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1976-03-28' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 25714, 26474, '5-7 7-5 RET', '1976-03-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1976-03-28' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26408, 25723, '2-6 6-4 6-2', '1976-03-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1976-03-28' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25862, 25705, '6-1 6-4', '1976-03-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1976-03-28' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26423, 25738, '6-2 6-1', '1976-03-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1976-03-28' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25829, 25688, '6-3 6-1', '1976-03-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1976-03-28' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26470, 26458, 26470, '6-3 6-4', '1976-03-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1976-03-28' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26459, 25679, '6-2 6-3', '1976-03-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1976-03-28' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25755, 25788, '6-1 6-3', '1976-03-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1976-03-28' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25887, 25750, '6-0 7-6(1)', '1976-03-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1976-03-28' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 26520, 25757, '6-1 6-1', '1976-03-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1976-03-28' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25885, 25766, '7-6(2) 6-3', '1976-03-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1976-03-28' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26474, 25795, '6-4 6-2', '1976-03-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1976-03-28' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25723, 25705, '6-4 6-2', '1976-03-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1976-03-28' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25738, 25688, '7-6(2) 6-4', '1976-03-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1976-03-28' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26470, 25679, '6-0 6-3', '1976-03-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1976-03-28' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25750, 25788, '6-1 3-6 6-4', '1976-03-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1976-03-28' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25757, 25766, '7-5 6-2', '1976-03-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1976-03-28' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25705, 25795, '6-7(2) 7-6(3) 7-5', '1976-03-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1976-03-28' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25688, 25679, '6-1 6-1', '1976-03-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1976-03-28' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25766, 25788, '6-7(0) 6-2 6-2', '1976-03-28', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1976-03-28' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25795, 25679, '6-1 6-3', '1976-03-28', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1976-03-28' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25795, 25766, '[31-21]', '1976-03-28', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1976-03-28' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25788, 25679, '6-3 7-6(3)', '1976-03-28', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1976-03-28' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 26486, 26423, '6-4 3-6 6-3', '1976-04-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1976-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 26677, 26440, '6-3 6-1', '1976-04-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1976-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25738, 25827, '3-6 7-5 6-4', '1976-04-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1976-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 25866, 26459, '6-1 6-4', '1976-04-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1976-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 26440, 26423, '4-6 6-3 6-3', '1976-04-09', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1976-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26459, 25827, '6-1 6-4', '1976-04-09', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1976-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 25827, 26423, '6-4 6-4', '1976-04-09', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1976-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25992, 25688, '7-6(2) 6-3', '1976-04-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1976-04-12' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25714, 25788, '6-3 6-3', '1976-04-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1976-04-12' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25885, 25766, '6-2 6-4', '1976-04-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1976-04-12' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25826, 25795, '4-6 6-0 6-3', '1976-04-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1976-04-12' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25757, 25723, '7-6(1) 6-3', '1976-04-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1976-04-12' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25675, 25679, '6-1 6-2', '1976-04-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1976-04-12' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26485, 25822, '6-3 6-2', '1976-04-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1976-04-12' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 25900, 26474, '4-6 6-2 6-3', '1976-04-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1976-04-12' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25723, 25822, '4-6 6-4 6-2', '1976-04-12', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1976-04-12' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26474, 25679, '6-4 5-7 6-4', '1976-04-12', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1976-04-12' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25723, 25679, '6-2 6-2', '1976-04-12', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1976-04-12' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26474, 25822, '6-3 6-3', '1976-04-12', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1976-04-12' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25822, 25679, '6-4 7-5', '1976-04-12', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1976-04-12' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 25723, 26474, '6-1 6-3', '1976-04-12', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1976-04-12' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25688, 25788, '7-5 6-4', '1976-04-12', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1976-04-12' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25766, 25795, '7-5 7-6(4)', '1976-04-12', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1976-04-12' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25795, 25788, '4-6 6-2 6-4', '1976-04-12', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1976-04-12' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25766, 25688, '6-1 7-6(0)', '1976-04-12', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1976-04-12' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25766, 25788, '6-3 3-6 6-1', '1976-04-12', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1976-04-12' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25795, 25688, '7-5 6-4', '1976-04-12', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1976-04-12' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25723, 25766, '[21-13]', '1976-04-12', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1976-04-12' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26474, 25795, '8-5', '1976-04-12', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1976-04-12' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25822, 25688, '8-6', '1976-04-12', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1976-04-12' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25788, 25679, '6-3 5-7 6-3', '1976-04-12', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1976-04-12' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25738, 25788, '6-2 6-1', '1976-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1976-04-26' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26400, 26408, 26400, '6-3 6-2', '1976-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1976-04-26' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26391, 25885, '7-5 6-3', '1976-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1976-04-26' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 26459, 26332, '7-5 6-2', '1976-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1976-04-26' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 26467, 26474, '6-3 5-7 6-2', '1976-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1976-04-26' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 25862, 26480, '6-2 6-2', '1976-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1976-04-26' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25672, 25714, '6-2 6-4', '1976-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1976-04-26' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26470, 25829, 26470, '7-5 6-3', '1976-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1976-04-26' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26440, 25812, '6-2 4-6 6-4', '1976-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1976-04-26' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26423, 25795, '7-6 6-2', '1976-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1976-04-26' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 27306, 26461, '7-5 6-4', '1976-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1976-04-26' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25772, 26358, '6-3 6-3', '1976-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1976-04-26' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 26496, 26471, '7-5 7-5', '1976-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1976-04-26' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26520, 25705, '7-5 6-4', '1976-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1976-04-26' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25853, 26469, '4-6 7-6 6-3', '1976-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1976-04-26' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26285, 25822, '6-3 1-6 6-4', '1976-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1976-04-26' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26400, 25788, '6-0 6-0', '1976-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1976-04-26' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26332, 25885, '6-3 6-2', '1976-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1976-04-26' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 26474, 26480, '7-5 6-3', '1976-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1976-04-26' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26470, 25714, '7-5 6-3', '1976-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1976-04-26' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25812, 25795, '6-2 6-2', '1976-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1976-04-26' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 26461, 26358, '6-4 4-6 7-5', '1976-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1976-04-26' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26471, 25705, '6-2 6-2', '1976-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1976-04-26' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25822, 26469, '6-4 2-6 7-5', '1976-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1976-04-26' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25885, 25788, '6-4 6-4', '1976-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1976-04-26' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 25714, 26480, '6-2 6-4', '1976-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1976-04-26' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26358, 25795, '6-2 4-6 6-4', '1976-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1976-04-26' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26469, 25705, '6-2 6-1', '1976-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1976-04-26' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26480, 25788, '6-0 6-0', '1976-04-26', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1976-04-26' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25795, 25705, '6-2 6-1', '1976-04-26', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1976-04-26' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25705, 25788, '6-2 6-2', '1976-04-26', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1976-04-26' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25783, 25795, '6-2 6-3', '1976-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1976-05-11' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25784, 26469, '6-0 4-6 6-3', '1976-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1976-05-11' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 25827, 26434, '6-4 6-4', '1976-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1976-05-11' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 25817, 25825, '6-4 6-2', '1976-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1976-05-11' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 26680, 26431, '6-1 6-4', '1976-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1976-05-11' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26468, 25840, 26468, '6-2 6-2', '1976-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1976-05-11' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25820, 25779, 25820, '6-3 6-2', '1976-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1976-05-11' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25767, 25847, '6-3 6-1', '1976-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1976-05-11' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26679, 26675, 26679, '6-4 6-3', '1976-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1976-05-11' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25829, 25802, 25829, '2-6 7-5 6-4', '1976-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1976-05-11' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 26480, 25772, '6-3 6-3', '1976-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1976-05-11' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 26473, 25740, '8-6 6-4', '1976-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1976-05-11' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 26438, 25831, '6-1 6-4', '1976-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1976-05-11' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25845, 25866, '6-3 6-2', '1976-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1976-05-11' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25743, 26285, 25743, '8-6 5-7 6-4', '1976-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1976-05-11' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26451, 25846, '6-1 6-1', '1976-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1976-05-11' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25862, 25795, '6-0 6-2', '1976-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1976-05-11' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 26446, 26469, '6-3 3-6 8-6', '1976-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1976-05-11' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 26434, 25810, '6-3 6-8 10-8', '1976-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1976-05-11' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 25864, 25825, '6-2 6-2', '1976-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1976-05-11' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 26431, 26440, '6-1 6-2', '1976-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1976-05-11' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26468, 25670, 26468, '6-2 5-7 6-3', '1976-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1976-05-11' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25820, 25738, '6-2 6-3', '1976-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1976-05-11' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26470, 25847, 26470, '6-3 3-6 7-5', '1976-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1976-05-11' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26679, 25672, 26679, '6-3 6-3', '1976-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1976-05-11' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25829, 25681, '6-1 6-0', '1976-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1976-05-11' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 26472, 25772, '7-5 6-2', '1976-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1976-05-11' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25740, 25939, '2-6 6-2 6-3', '1976-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1976-05-11' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 26682, 25831, '6-4 6-1', '1976-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1976-05-11' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 48997, 25866, '6-2 6-2', '1976-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1976-05-11' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25743, 25762, 25743, '6-3 9-7', '1976-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1976-05-11' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26464, 25846, '6-4 6-4', '1976-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1976-05-11' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26469, 25795, '6-2 6-3', '1976-05-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1976-05-11' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 25810, 25825, '1-6 6-4 6-0', '1976-05-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1976-05-11' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 26468, 26440, '7-5 6-1', '1976-05-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1976-05-11' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26470, 25738, '2-6 6-2 6-2', '1976-05-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1976-05-11' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26679, 25681, '6-1 6-3', '1976-05-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1976-05-11' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25939, 25772, '6-4 2-6 6-3', '1976-05-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1976-05-11' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 25866, 25831, '6-0 6-2', '1976-05-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1976-05-11' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25743, 25846, '6-1 6-3', '1976-05-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1976-05-11' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25825, 25795, '6-2 6-0', '1976-05-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1976-05-11' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25738, 26440, '6-4 6-3', '1976-05-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1976-05-11' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25772, 25681, '6-1 6-1', '1976-05-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1976-05-11' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25831, 25846, '8-6 6-2', '1976-05-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1976-05-11' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26440, 25795, '6-2 6-0', '1976-05-11', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1976-05-11' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25681, 25846, '6-4 6-3', '1976-05-11', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1976-05-11' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25795, 25846, '5-7 6-3 6-2', '1976-05-11', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1976-05-11' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26452, 25849, '6-0 6-3', '1976-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1976-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 25853, 26434, '7-6 4-6 6-4', '1976-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1976-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 25862, 26465, '6-3 6-2', '1976-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1976-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 48999, 26469, '6-1 6-0', '1976-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1976-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25855, 25846, '6-3 6-2', '1976-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1976-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26436, 25827, '7-6 6-7 6-1', '1976-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1976-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49000, 26440, 49000, '1-6 6-4 7-5', '1976-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1976-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25738, 25866, '6-2 6-2', '1976-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1976-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26463, 25675, 26463, '6-2 7-6', '1976-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1976-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26330, 25900, '6-7 6-1 6-3', '1976-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1976-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 26413, 25772, '6-3 7-5', '1976-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1976-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26451, 25714, '6-1 6-3', '1976-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1976-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 26467, 26477, '6-4 6-3', '1976-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1976-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26464, 25989, '7-5 6-4', '1976-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1976-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 26407, 25845, '3-6 6-0 6-3', '1976-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1976-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 49033, 25795, '6-4 6-1', '1976-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1976-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26434, 25849, '6-3 7-6', '1976-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1976-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 26469, 26465, '6-3 6-1', '1976-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1976-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25827, 25846, '6-3 6-2', '1976-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1976-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 49000, 25866, '6-4 6-1', '1976-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1976-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26463, 25900, '6-2 7-6', '1976-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1976-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25714, 25772, '6-4 7-6', '1976-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1976-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26477, 25989, '6-7 6-3 6-1', '1976-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1976-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25845, 25795, '6-2 6-4', '1976-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1976-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26465, 25849, '6-3 6-7(6) 10-8', '1976-05-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1976-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25846, 25866, '6-3 4-6 6-4', '1976-05-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1976-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25772, 25900, '6-3 6-0', '1976-05-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1976-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25989, 25795, '3-6 6-3 6-2', '1976-05-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1976-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25866, 25849, '6-3 2-6 6-1', '1976-05-17', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1976-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25900, 25795, '6-4 6-2', '1976-05-17', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1976-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25849, 25795, '6-3 6-1', '1976-05-17', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1976-05-17' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25862, 26469, '7-6 6-4', '1976-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1976-05-24' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 26470, 25863, '6-2 7-6', '1976-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1976-05-24' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26486, 25866, '6-1 6-2', '1976-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1976-05-24' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26476, 25939, '6-1 6-4', '1976-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1976-05-24' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 25827, 26434, '6-1 6-2', '1976-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1976-05-24' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26383, 26471, 26383, '6-1 6-1', '1976-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1976-05-24' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 25738, 25845, '6-4 6-4', '1976-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1976-05-24' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25767, 25847, '6-4 6-4', '1976-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1976-05-24' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26342, 26778, 26342, '6-2 6-3', '1976-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1976-05-24' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25783, 25681, '6-7 6-2 6-1', '1976-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1976-05-24' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 26451, 26480, '7-5 6-2', '1976-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1976-05-24' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 26284, 26285, '3-6 6-3 6-4', '1976-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1976-05-24' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 26377, 25672, '2-6 6-4 6-2', '1976-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1976-05-24' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27703, 26379, 27703, '6-1 7-6', '1976-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1976-05-24' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 25785, 26316, '6-4 6-2', '1976-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1976-05-24' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 25752, 26464, '6-3 6-0', '1976-05-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1976-05-24' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26469, 25795, '7-6 6-1', '1976-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1976-05-24' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 25849, 25863, '4-6 6-4 6-2', '1976-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1976-05-24' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26465, 25866, '6-3 4-6 6-2', '1976-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1976-05-24' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25939, 25989, '6-3 7-5', '1976-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1976-05-24' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26434, 25900, '5-7 6-1 6-4', '1976-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1976-05-24' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 26383, 26467, '7-6 6-3', '1976-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1976-05-24' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25845, 26440, '6-3 6-2', '1976-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1976-05-24' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 25847, 26391, '7-5 6-3', '1976-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1976-05-24' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26342, 26423, 26342, '6-4 7-5', '1976-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1976-05-24' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25675, 25681, '6-2 6-4', '1976-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1976-05-24' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 25772, 26480, '6-3 6-4', '1976-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1976-05-24' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26285, 25714, '6-3 6-2', '1976-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1976-05-24' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25853, 25672, 25853, '6-3 6-4', '1976-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1976-05-24' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 27703, 26288, '7-6 6-4', '1976-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1976-05-24' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 26477, 26316, '6-3 4-6 6-4', '1976-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1976-05-24' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 26448, 26464, '6-4 4-6 6-4', '1976-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1976-05-24' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25863, 25795, '6-4 6-2', '1976-05-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1976-05-24' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25866, 25989, '6-4 3-6 6-4', '1976-05-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1976-05-24' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26467, 25900, '6-0 6-2', '1976-05-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1976-05-24' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 26391, 26440, '6-3 6-3', '1976-05-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1976-05-24' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26342, 25681, '6-2 6-1', '1976-05-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1976-05-24' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26480, 25714, '6-4 6-3', '1976-05-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1976-05-24' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25853, 26288, 25853, '6-3 7-5', '1976-05-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1976-05-24' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 26316, 26464, '7-6 6-0', '1976-05-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1976-05-24' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25795, 25989, '6-1 6-1', '1976-05-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1976-05-24' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26440, 25900, '6-1 6-0', '1976-05-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1976-05-24' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25681, 25714, '3-6 7-5 6-1', '1976-05-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1976-05-24' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 25853, 26464, '6-1 6-4', '1976-05-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1976-05-24' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25989, 25900, '7-5 6-1', '1976-05-24', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1976-05-24' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26464, 25714, '6-3 6-3', '1976-05-24', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1976-05-24' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25714, 25900, '6-1 6-3', '1976-05-24', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1976-05-24' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25743, 25788, '6-3 6-2', '1976-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26339, 25845, 26339, '6-4 6-3', '1976-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 26479, 25881, '6-4 6-3', '1976-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 26477, 26471, '5-7 6-2 6-3', '1976-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25810, 25795, '9-8 6-4', '1976-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 25817, 25672, '6-8 9-8 6-0', '1976-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 29251, 25885, '6-1 6-0', '1976-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26621, 26520, '6-3 2-6 6-4', '1976-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 26342, 25757, '6-2 6-1', '1976-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26473, 25738, '6-3 6-3', '1976-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25750, 25812, '1-6 7-5 6-2', '1976-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26470, 25784, 26470, '8-6 2-6 6-3', '1976-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25855, 25688, '6-3 6-4', '1976-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25939, 25675, '5-7 6-3 6-4', '1976-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25749, 25714, '6-0 6-4', '1976-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25740, 26440, '3-6 6-3 6-2', '1976-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26468, 25862, '6-4 6-1', '1976-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 26446, 25826, '6-1 6-4', '1976-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26377, 25853, 26377, '6-1 4-6 6-3', '1976-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26391, 25900, '6-1 5-7 6-2', '1976-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 25938, 25831, '8-6 8-6', '1976-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 26456, 26469, '6-2 2-6 6-1', '1976-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 26467, 26285, 'W/O', '1976-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 27316, 25822, '6-3 6-3', '1976-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 26679, 25804, '6-3 6-1', '1976-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25847, 25827, '6-1 7-5', '1976-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 25705, 26464, '6-4 3-6 6-4', '1976-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 25849, 25755, '6-4 6-1', '1976-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 25794, 25887, '6-3 6-3', '1976-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26476, 25992, '6-3 6-4', '1976-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 26458, 26461, '6-3 6-4', '1976-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25866, 25766, '6-2 6-3', '1976-06-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26339, 25788, '6-1 6-1', '1976-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 26471, 25881, '6-2 6-1', '1976-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25672, 25795, '6-3 6-3', '1976-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26520, 25885, '6-4 6-2', '1976-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25738, 25757, '6-1 3-6 6-1', '1976-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26470, 25812, '6-4 3-6 6-2', '1976-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25675, 25688, '6-2 6-2', '1976-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26440, 25714, '6-2 6-2', '1976-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25826, 25862, '6-3 6-4', '1976-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26377, 25900, 26377, '6-4 6-3', '1976-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 26469, 25831, '3-6 9-7 6-4', '1976-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26285, 25822, '3-6 6-3 6-1', '1976-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25827, 25804, '3-6 6-3 6-4', '1976-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 26464, 25755, '6-3 7-5', '1976-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25887, 25992, '6-4 6-3', '1976-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26461, 25766, '6-1 6-3', '1976-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 25881, 26461, '6-0 6-1', '1976-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25795, 25885, '0-6 6-3 6-1', '1976-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25812, 25757, '6-0 2-6 6-1', '1976-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25714, 25688, '6-1 6-3', '1976-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26377, 25862, '5-7 6-1 7-5', '1976-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25831, 25822, '6-3 6-1', '1976-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 25804, 25755, '6-4 7-9 6-2', '1976-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25992, 25766, '6-1 4-6 6-1', '1976-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 25885, 26461, '7-5 6-4', '1976-06-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25688, 25757, '6-3 6-4', '1976-06-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25862, 25822, '6-2 6-3', '1976-06-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25755, 25766, '3-6 6-2 6-3', '1976-06-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 25757, 26461, '6-2 6-3', '1976-06-14', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25822, 25766, '6-4 6-4', '1976-06-14', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 25766, 26461, '8-6 6-3', '1976-06-14', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1976-06-14' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25840, 25792, '3-6 7-5 6-3', '1976-08-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1976-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 25672, 26480, '6-2 7-6', '1976-08-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1976-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 26479, 25845, '6-1 4-6 6-1', '1976-08-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1976-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25772, 25738, '6-2 6-3', '1976-08-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1976-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 25898, 26471, '6-3 6-1', '1976-08-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1976-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25732, 25866, '6-3 6-4', '1976-08-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1976-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 25681, 26316, '6-2 6-1', '1976-08-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1976-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 25862, 26464, '6-4 6-3', '1976-08-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1976-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 26486, 26469, '6-3 6-4', '1976-08-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1976-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 26476, 26391, '6-1 6-4', '1976-08-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1976-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26438, 26666, 26438, '2-6 6-4 6-3', '1976-08-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1976-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26781, 25846, '6-1 6-1', '1976-08-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1976-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26470, 25752, 26470, '6-2 6-7 6-2', '1976-08-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1976-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 26456, 26434, '6-2 6-1', '1976-08-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1976-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 25763, 26461, '6-1 6-4', '1976-08-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1976-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25855, 26440, '6-3 6-3', '1976-08-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1976-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25783, 25714, '6-1 6-1', '1976-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1976-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25873, 26481, 25873, '6-4 6-2', '1976-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1976-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 26451, 25887, '6-1 2-6 7-5', '1976-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1976-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 26285, 26467, '6-3 6-4', '1976-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1976-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 25792, 26480, '6-4 6-1', '1976-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1976-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25845, 25738, '6-1 6-0', '1976-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1976-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 25866, 26471, '6-2 4-6 6-1', '1976-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1976-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 26464, 26316, '6-2 6-3', '1976-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1976-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 26391, 26469, '2-6 6-3 6-0', '1976-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1976-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26438, 25846, '6-1 6-1', '1976-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1976-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26470, 26434, 26470, '7-6 0-6 6-2', '1976-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1976-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 26461, 26440, '6-4 6-1', '1976-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1976-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 26677, 26477, '7-5 6-0', '1976-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1976-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 26465, 25810, '6-4 6-0', '1976-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1976-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26320, 25827, '7-5 6-3', '1976-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1976-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25829, 25675, '7-5 6-4', '1976-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1976-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25873, 25714, '6-3 6-0', '1976-08-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1976-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25887, 26467, '6-1 RET', '1976-08-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1976-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 25738, 26480, '6-2 2-6 6-3', '1976-08-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1976-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 26471, 26316, '6-2 6-4', '1976-08-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1976-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26469, 25846, '6-1 6-2', '1976-08-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1976-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 26470, 26440, '6-3 7-5', '1976-08-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1976-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 25810, 26477, '5-7 7-5 6-1', '1976-08-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1976-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25675, 25827, '6-4 3-6 6-2', '1976-08-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1976-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25714, 26467, '6-3 3-6 6-3', '1976-08-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1976-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 26480, 26316, '6-2 6-0', '1976-08-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1976-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26440, 25846, '6-4 6-4', '1976-08-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1976-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 25827, 26477, '6-2 7-6', '1976-08-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1976-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 26316, 26467, '6-3 6-3', '1976-08-09', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1976-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 25846, 26477, '6-3 7-5', '1976-08-09', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1976-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 26477, 26467, '6-4 4-6 6-2', '1976-08-09', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1976-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26465, 25795, '6-3 6-2', '1976-08-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1976-08-16' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27306, 25772, 27306, '6-2 6-2', '1976-08-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1976-08-16' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25862, 25675, '1-6 6-0 6-4', '1976-08-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1976-08-16' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 26470, 26461, '6-3 6-2', '1976-08-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1976-08-16' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 25812, 26486, '2-6 6-3 6-4', '1976-08-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1976-08-16' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 26408, 26467, '7-6 6-2', '1976-08-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1976-08-16' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26480, 25714, '6-1 5-7 6-2', '1976-08-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1976-08-16' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 37860, 25846, '6-3 6-0', '1976-08-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1976-08-16' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 26471, 26423, '4-6 6-0 6-3', '1976-08-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1976-08-16' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25845, 25989, '6-3 RET', '1976-08-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1976-08-16' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25849, 25792, '4-6 6-3 6-3', '1976-08-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1976-08-16' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 49003, 25900, '6-0 6-1', '1976-08-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1976-08-16' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 26316, 26391, '6-2 7-5', '1976-08-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1976-08-16' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26456, 25827, '7-6 3-6 6-4', '1976-08-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1976-08-16' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25923, 25866, '6-4 7-6', '1976-08-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1976-08-16' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 25992, 25783, '6-3 6-3', '1976-08-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1976-08-16' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 27306, 25795, '6-4 6-3', '1976-08-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1976-08-16' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 26461, 25675, '6-3 3-6 6-2', '1976-08-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1976-08-16' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 26486, 26467, '6-3 6-4', '1976-08-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1976-08-16' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25846, 25714, '6-3 6-3', '1976-08-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1976-08-16' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26423, 25989, '3-6 6-2 6-1', '1976-08-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1976-08-16' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25792, 25900, '6-2 6-2', '1976-08-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1976-08-16' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26391, 25827, '7-5 6-2', '1976-08-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1976-08-16' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25783, 25866, '6-1 6-2', '1976-08-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1976-08-16' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25795, 25675, '6-3 6-2', '1976-08-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1976-08-16' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26467, 25714, '6-0 6-0', '1976-08-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1976-08-16' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25989, 25900, '6-7(4) 7-6(6) 7-5', '1976-08-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1976-08-16' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25827, 25866, '4-6 6-2 7-6(7)', '1976-08-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1976-08-16' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25675, 25714, '7-5 5-7 7-6(6)', '1976-08-16', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1976-08-16' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25866, 25900, '7-6(4) 6-1', '1976-08-16', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1976-08-16' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25714, 25900, '6-2 6-0', '1976-08-16', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1976-08-16' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25841, 25810, 25841, '4-6 6-3 6-4', '1976-08-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1976-08-21' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26438, 49004, 26438, '6-2 6-2', '1976-08-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1976-08-21' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26287, 26451, 26287, 'W/O', '1976-08-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1976-08-21' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 42166, 26785, '6-0 6-2', '1976-08-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1976-08-21' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 26771, 26492, '6-1 6-0', '1976-08-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1976-08-21' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49005, 26657, 49005, '0-6 6-4 6-3', '1976-08-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1976-08-21' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 27703, 26479, '6-3 6-1', '1976-08-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1976-08-21' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26456, 29392, 26456, '6-0 6-0', '1976-08-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1976-08-21' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 25841, 26485, '6-2 7-5', '1976-08-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1976-08-21' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26438, 26287, 26438, '4-6 6-1 6-3', '1976-08-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1976-08-21' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 26492, 26785, '6-1 0-6 6-1', '1976-08-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1976-08-21' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 49005, 25672, '6-1 6-1', '1976-08-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1976-08-21' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26476, 49003, 26476, '6-2 7-5', '1976-08-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1976-08-21' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25804, 25922, 'W/O', '1976-08-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1976-08-21' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 26456, 26479, '6-0 6-0', '1976-08-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1976-08-21' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26438, 26485, 26438, '4-6 6-2 7-5', '1976-08-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1976-08-21' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 25672, 26785, '6-4 7-6(1)', '1976-08-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1976-08-21' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 26476, 25922, '6-4 7-5', '1976-08-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1976-08-21' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 26438, 26479, '6-2 6-2', '1976-08-21', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1976-08-21' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 26785, 25922, '6-7(3) 6-3 6-0', '1976-08-21', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1976-08-21' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 25922, 26479, '6-3 6-2', '1976-08-21', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1976-08-21' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25992, 25827, '6-0 7-6(3)', '1976-08-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1976-08-24' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49006, 49007, 49006, '7-5 6-1', '1976-08-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1976-08-24' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25853, 25732, 25853, '6-1 6-1', '1976-08-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1976-08-24' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25763, 25752, '6-4 6-4', '1976-08-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1976-08-24' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26447, 25792, '6-2 6-2', '1976-08-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1976-08-24' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 26773, 25713, '6-1 3-6 6-0', '1976-08-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1976-08-24' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26461, 25862, '3-6 6-2 6-2', '1976-08-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1976-08-24' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 26453, 25840, '6-1 6-2', '1976-08-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1976-08-24' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 26480, 25772, '6-1 7-5', '1976-08-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1976-08-24' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 26391, 26484, '6-4 7-6', '1976-08-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1976-08-24' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26685, 25794, 26685, '7-5 6-1', '1976-08-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1976-08-24' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 26433, 26408, '7-5 3-6 6-2', '1976-08-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1976-08-24' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 49008, 26486, '6-0 6-1', '1976-08-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1976-08-24' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 26681, 26423, '6-1 6-3', '1976-08-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1976-08-24' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26470, 25857, 26470, '6-4 6-4', '1976-08-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1976-08-24' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 26285, 25675, '6-2 7-5', '1976-08-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1976-08-24' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 49006, 25827, '6-2 6-4', '1976-08-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1976-08-24' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25853, 25752, 25853, '7-5 6-4', '1976-08-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1976-08-24' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25713, 25792, '2-6 6-1 6-3', '1976-08-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1976-08-24' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 25862, 25840, '7-5 4-6 6-1', '1976-08-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1976-08-24' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 25772, 26484, '7-5 7-6', '1976-08-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1976-08-24' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 26685, 26408, '6-2 6-4', '1976-08-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1976-08-24' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 26423, 26486, '6-3 6-2', '1976-08-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1976-08-24' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26470, 25675, 26470, '6-0 6-2', '1976-08-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1976-08-24' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25853, 25827, 25853, '6-1 6-2', '1976-08-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1976-08-24' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25840, 25792, '6-7 7-5 7-6', '1976-08-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1976-08-24' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 26408, 26484, '6-4 6-3', '1976-08-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1976-08-24' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 26470, 26486, '4-6 7-6 7-6', '1976-08-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1976-08-24' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25853, 25792, 25853, '6-2 6-0', '1976-08-24', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1976-08-24' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 26484, 26486, '3-6 6-4 6-1', '1976-08-24', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1976-08-24' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25853, 26486, 25853, '1-6 7-5 6-3', '1976-08-24', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1976-08-24' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26481, 25829, 26481, '6-4 4-6 7-6(3)', '1976-09-13', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25840, 25885, '6-3 6-4', '1976-09-13', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26448, 49006, 26448, '5-7 6-4 7-6(3)', '1976-09-13', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 26332, 26433, '6-1 6-3', '1976-09-13', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26484, 25812, '6-4 6-3', '1976-09-13', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26451, 25862, '6-3 4-6 7-6(4)', '1976-09-13', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26408, 25738, '6-1 6-3', '1976-09-13', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26476, 25792, '6-4 6-1', '1976-09-13', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26425, 25752, '7-5 5-7 6-3', '1976-09-13', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25763, 26469, '6-0 6-0', '1976-09-13', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 26447, 26477, '6-4 7-5', '1976-09-13', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26456, 26287, 26456, '6-3 6-7 6-4', '1976-09-13', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 26486, 26480, '3-6 6-2 6-4', '1976-09-13', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25732, 26680, 25732, '6-2 6-2', '1976-09-13', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25857, 26429, 25857, '7-5 6-4', '1976-09-13', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 49009, 26520, '6-4 6-4', '1976-09-13', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26496, 26681, 26496, '6-2 6-1', '1976-09-13', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 26773, 25814, '7-6 6-4', '1976-09-13', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 25772, 25672, '6-2 3-6 6-2', '1976-09-13', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 26440, 26479, '2-6 6-4 6-1', '1976-09-13', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 26285, 26391, '7-5 6-2', '1976-09-13', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25810, 25827, '6-3 6-1', '1976-09-13', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26377, 25675, 26377, '3-6 6-1 6-4', '1976-09-13', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 26685, 26471, '6-3 6-4', '1976-09-13', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26481, 25822, '6-2 6-1', '1976-09-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26448, 25885, '6-1 6-2', '1976-09-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 25795, 26433, '7-5 7-5', '1976-09-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25812, 25862, '7-5 6-3', '1976-09-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25688, 25738, '4-6 7-6(2) 6-2', '1976-09-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25752, 25792, '6-4 6-4', '1976-09-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 26469, 26485, '6-2 5-7 6-3', '1976-09-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 26456, 26477, '6-3 6-2', '1976-09-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 25732, 26480, '6-2 6-3', '1976-09-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25857, 25750, '6-1 6-2', '1976-09-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26496, 26520, '6-4 6-0', '1976-09-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 25794, 25814, '6-7 7-6 7-5', '1976-09-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 25672, 26479, '6-3 6-4', '1976-09-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26391, 25723, '6-2 6-1', '1976-09-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26377, 25827, '6-7 6-3 6-3', '1976-09-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26471, 25766, '4-6 6-3 6-2', '1976-09-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25822, 25885, '6-1 3-6 6-3', '1976-09-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 25862, 26433, '6-3 7-5', '1976-09-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25792, 25738, '7-5 2-6 6-4', '1976-09-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 26485, 26477, '7-6 6-2', '1976-09-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26480, 25750, '6-1 6-4', '1976-09-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25814, 26520, '6-1 6-2', '1976-09-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 25723, 26479, '6-4 3-6 6-3', '1976-09-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25827, 25766, '6-3 6-1', '1976-09-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26433, 25885, '7-6 6-1', '1976-09-13', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26477, 25738, '6-4 4-6 6-3', '1976-09-13', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26520, 25750, '4-6 6-3 6-1', '1976-09-13', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26479, 25766, '6-2 6-3', '1976-09-13', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25738, 25885, '6-1 6-2', '1976-09-13', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25750, 25766, '4-6 6-4 6-4', '1976-09-13', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25885, 25766, '5-7 7-5 7-5', '1976-09-13', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1976-09-13' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 26459, 26285, '6-4 7-5', '1976-10-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25804, 26440, '6-3 3-6 6-2', '1976-10-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 26425, 26469, '6-1 6-0', '1976-10-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25922, 25992, '6-0 6-2', '1976-10-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 29392, 25814, '6-0 6-2', '1976-10-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 25672, 26391, '3-6 6-2 6-2', '1976-10-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25862, 25885, '6-3 6-3', '1976-10-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 49006, 26408, '4-6 6-3 6-1', '1976-10-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26684, 26520, '6-0 6-1', '1976-10-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 26448, 25810, '7-5 6-3', '1976-10-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 25738, 26471, '6-3 6-3', '1976-10-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 26470, 25887, '6-2 6-4', '1976-10-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 26685, 26485, '7-5 4-6 7-5', '1976-10-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26481, 26377, 26481, '6-1 2-6 6-1', '1976-10-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25772, 25827, '3-6 6-4 6-4', '1976-10-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 25752, 26434, '6-4 7-5', '1976-10-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 25792, 25840, '6-3 6-4', '1976-10-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25857, 25714, 25857, 'W/O', '1976-10-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25763, 26467, '6-3 6-1', '1976-10-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 25732, 26461, '6-2 6-1', '1976-10-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 26474, 26433, '6-4 6-3', '1976-10-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26285, 25788, '6-2 6-3', '1976-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 26480, 26440, '6-1 6-4', '1976-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25723, 26469, '1-6 7-5 6-3', '1976-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25814, 25992, '6-3 6-2', '1976-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26391, 25766, '6-3 3-6 6-3', '1976-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26408, 25885, '6-4 6-2', '1976-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26358, 26520, 'W/O', '1976-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 25810, 26471, '6-3 6-0', '1976-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 26485, 25887, '6-1 7-5', '1976-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 26481, 25755, '6-1 6-2', '1976-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25675, 25827, '6-4 6-3', '1976-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26434, 25822, '6-3 6-3', '1976-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25857, 25840, 25857, '6-3 4-6 6-3', '1976-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26467, 25750, '6-3 6-1', '1976-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 26461, 26433, '6-3 6-4', '1976-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26476, 25719, '6-0 6-4', '1976-10-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26440, 25788, '6-1 6-0', '1976-10-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26469, 25992, '6-4 6-1', '1976-10-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25766, 25885, '3-6 7-6(3) 6-2', '1976-10-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26471, 26520, '3-6 6-3 6-3', '1976-10-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 25887, 25755, '6-4 6-3', '1976-10-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25827, 25822, '6-3 6-1', '1976-10-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25857, 25750, '6-0 6-2', '1976-10-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26433, 25719, '6-3 7-6(3)', '1976-10-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 25992, 26461, '6-1 6-2', '1976-10-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26520, 25885, '6-4 6-2', '1976-10-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25755, 25822, '6-3 4-6 6-2', '1976-10-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25719, 25750, '6-3 6-2', '1976-10-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 25885, 26461, '7-6(3) 6-4', '1976-10-04', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25822, 25750, '1-6 6-3 7-5', '1976-10-04', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25822, 25885, '8-4', '1976-10-04', 'BR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 25750, 26461, '6-1 7-5', '1976-10-04', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1976-10-04' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25688, 25788, '6-1 6-0', '1976-10-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1976-10-17' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25705, 26358, '7-5 6-1', '1976-10-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1976-10-17' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25755, 25766, '7-6(2) 6-2', '1976-10-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1976-10-17' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25900, 25885, '6-2 6-0', '1976-10-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1976-10-17' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26459, 25723, '6-3 6-3', '1976-10-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1976-10-17' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25795, 25822, '6-3 6-2', '1976-10-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1976-10-17' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26474, 25992, '6-2 6-4', '1976-10-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1976-10-17' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25719, 25750, '6-2 6-4', '1976-10-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1976-10-17' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26358, 25788, '6-4 6-1', '1976-10-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1976-10-17' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25885, 25766, '6-7(4) 7-6(4) 6-1', '1976-10-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1976-10-17' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25822, 25723, '6-1 6-1', '1976-10-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1976-10-17' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25750, 25992, '6-3 1-6 6-3', '1976-10-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1976-10-17' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25766, 25788, '6-1 6-4', '1976-10-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1976-10-17' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25992, 25723, '7-6(2) 6-3', '1976-10-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1976-10-17' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25992, 25766, '8-5', '1976-10-17', 'BR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1976-10-17' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25723, 25788, '6-1 6-2', '1976-10-17', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1976-10-17' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25831, 25788, '6-1 6-1', '1976-11-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1976-11-01' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 25794, 26464, '6-2 0-6 6-2', '1976-11-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1976-11-01' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25810, 25688, '6-4 6-3', '1976-11-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1976-11-01' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25847, 25772, '6-4 6-2', '1976-11-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1976-11-01' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25752, 25862, '6-3 6-1', '1976-11-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1976-11-01' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25804, 25795, '6-4 6-2', '1976-11-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1976-11-01' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25849, 25885, '6-0 6-1', '1976-11-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1976-11-01' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25866, 25766, '6-2 6-4', '1976-11-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1976-11-01' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26464, 25788, '6-4 6-0', '1976-11-01', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1976-11-01' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25772, 25688, '6-1 6-7 6-0', '1976-11-01', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1976-11-01' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25862, 25795, '6-3 6-3', '1976-11-01', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1976-11-01' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25885, 25766, '6-0 6-1', '1976-11-01', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1976-11-01' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25688, 25788, '6-3 6-0', '1976-11-01', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1976-11-01' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25795, 25766, '2-6 6-3 6-4', '1976-11-01', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1976-11-01' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25788, 25766, '6-2 6-2', '1976-11-01', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1976-11-01' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25714, 26469, '6-3 3-6 6-2', '1976-11-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1976-11-22' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 26679, 25784, '6-2 7-6', '1976-11-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1976-11-22' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 26473, 26477, '6-3 3-6 6-1', '1976-11-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1976-11-22' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26342, 26468, 26342, '7-6 0-6 6-3', '1976-11-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1976-11-22' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 26440, 26391, '6-4 0-6 7-5', '1976-11-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1976-11-22' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25817, 25772, '6-4 6-3', '1976-11-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1976-11-22' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26339, 25767, 26339, '6-3 6-4', '1976-11-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1976-11-22' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26397, 25810, 26397, '6-1 6-3', '1976-11-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1976-11-22' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26745, 25827, '6-3 6-2', '1976-11-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1976-11-22' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49010, 25887, 49010, '6-1 6-1', '1976-11-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1976-11-22' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25894, 25939, 25894, '6-1 7-6', '1976-11-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1976-11-22' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 49011, 25881, '7-5 6-3', '1976-11-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1976-11-22' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 25862, 25845, '2-6 6-1 6-4', '1976-11-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1976-11-22' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 26288, 26479, '6-3 6-3', '1976-11-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1976-11-22' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26685, 25829, 26685, '6-1 2-6 6-4', '1976-11-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1976-11-22' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26412, 25675, 26412, '6-7 6-3 6-2', '1976-11-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1976-11-22' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 26469, 25784, '7-6 7-5', '1976-11-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1976-11-22' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 26342, 26477, '6-3 6-2', '1976-11-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1976-11-22' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 26391, 25772, '7-6 6-4', '1976-11-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1976-11-22' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26339, 26397, 26339, '6-7 7-5 6-3', '1976-11-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1976-11-22' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 49010, 25827, '6-2 6-1', '1976-11-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1976-11-22' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25894, 25881, 25894, '6-3 6-3', '1976-11-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1976-11-22' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 26479, 25845, '6-3 6-7 6-4', '1976-11-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1976-11-22' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26685, 26412, 26685, '6-3 6-2', '1976-11-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1976-11-22' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 25784, 26477, '4-6 6-3 6-0', '1976-11-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1976-11-22' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26339, 25772, 26339, '6-2 6-4', '1976-11-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1976-11-22' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25894, 25827, '6-4 6-2', '1976-11-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1976-11-22' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 26685, 25845, '6-3 6-3', '1976-11-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1976-11-22' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 26339, 26477, '4-6 6-3 6-3', '1976-11-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1976-11-22' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25845, 25827, '6-0 6-1', '1976-11-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1976-11-22' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 25827, 26477, '6-7(7) 6-4 6-1', '1976-11-22', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1976-11-22' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26440, 25679, '6-0 6-1', '1976-11-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1976-11-30' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25714, 25881, '6-2 6-1', '1976-11-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1976-11-30' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25804, 25885, '5-7 7-5 6-2', '1976-11-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1976-11-30' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25857, 26377, 25857, '6-2 6-2', '1976-11-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1976-11-30' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25849, 25705, '6-3 6-3', '1976-11-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1976-11-30' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 26477, 25675, '6-7 6-1 6-3', '1976-11-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1976-11-30' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25723, 25738, '2-6 7-5 6-0', '1976-11-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1976-11-30' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 26342, 26479, '6-4 6-0', '1976-11-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1976-11-30' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 25846, 26391, '6-4 7-6(7)', '1976-11-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1976-11-30' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25792, 25795, '6-3 6-1', '1976-11-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1976-11-30' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25866, 26520, '7-6 6-3', '1976-11-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1976-11-30' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26408, 25750, '6-3 6-0', '1976-11-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1976-11-30' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26287, 25992, '6-1 6-2', '1976-11-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1976-11-30' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 26285, 25673, '6-3 6-4', '1976-11-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1976-11-30' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25802, 26469, '7-6 7-5', '1976-11-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1976-11-30' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25887, 25822, '7-5 6-3', '1976-11-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1976-11-30' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25881, 25679, '6-4 6-1', '1976-11-30', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1976-11-30' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25857, 25885, '6-1 6-2', '1976-11-30', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1976-11-30' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25675, 25705, '6-4 6-1', '1976-11-30', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1976-11-30' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 25738, 26479, '6-3 6-7 6-4', '1976-11-30', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1976-11-30' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26391, 25795, '6-2 6-4', '1976-11-30', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1976-11-30' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26520, 25750, '6-3 7-6', '1976-11-30', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1976-11-30' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25992, 25673, '2-6 6-3 6-0', '1976-11-30', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1976-11-30' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26469, 25822, '6-2 6-4', '1976-11-30', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1976-11-30' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25679, 25885, '7-6(11) 6-4', '1976-11-30', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1976-11-30' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26479, 25705, '6-2 6-1', '1976-11-30', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1976-11-30' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25795, 25750, '6-3 6-4', '1976-11-30', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1976-11-30' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25673, 25822, '6-3 6-4', '1976-11-30', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1976-11-30' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25705, 25885, '7-6(1) 2-6 6-3', '1976-11-30', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1976-11-30' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25750, 25822, '7-6(1) 6-3', '1976-11-30', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1976-11-30' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25885, 25822, '7-5 6-2', '1976-11-30', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1976-11-30' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25804, 25750, '6-3 6-3', '1976-12-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1976-12-07' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25866, 25849, '6-1 7-5', '1976-12-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1976-12-07' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25783, 26469, '7-5 6-4', '1976-12-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1976-12-07' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25887, 25992, '7-6 6-3', '1976-12-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1976-12-07' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26288, 25723, '7-5 6-4', '1976-12-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1976-12-07' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25845, 25713, '6-1 6-1', '1976-12-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1976-12-07' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 25675, 26477, '1-6 7-6(7) 9-7', '1976-12-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1976-12-07' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26408, 25795, '6-4 6-2', '1976-12-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1976-12-07' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26377, 25885, '6-1 6-7(7) 6-3', '1976-12-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1976-12-07' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 25835, 26391, '6-4 7-6', '1976-12-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1976-12-07' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26285, 25792, '7-6 6-1', '1976-12-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1976-12-07' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25881, 26440, '3-6 6-2 6-4', '1976-12-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1976-12-07' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25658, 25673, '6-7(4) 7-5 6-3', '1976-12-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1976-12-07' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25846, 26520, '6-1 6-1', '1976-12-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1976-12-07' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 26342, 26479, '6-2 6-3', '1976-12-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1976-12-07' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25738, 25705, '1-6 6-4 6-2', '1976-12-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1976-12-07' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25849, 25750, '3-6 6-4 6-2', '1976-12-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1976-12-07' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25992, 26469, '6-4 6-4', '1976-12-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1976-12-07' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25713, 25723, '6-2 6-1', '1976-12-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1976-12-07' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26477, 25795, '2-6 6-2 6-3', '1976-12-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1976-12-07' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26391, 25885, '6-0 4-6 6-0', '1976-12-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1976-12-07' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26440, 25792, '6-2 2-6 7-5', '1976-12-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1976-12-07' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 26520, 25673, '6-2 6-3', '1976-12-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1976-12-07' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26479, 25705, '6-2 6-2', '1976-12-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1976-12-07' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26469, 25750, '6-4 3-6 8-6', '1976-12-07', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1976-12-07' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25723, 25795, '6-3 4-6 6-3', '1976-12-07', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1976-12-07' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25792, 25885, '6-2 6-1', '1976-12-07', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1976-12-07' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25705, 25673, '7-6(3) 6-2', '1976-12-07', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1976-12-07' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25750, 25795, '6-4 1-6 6-4', '1976-12-07', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1976-12-07' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25885, 25673, '6-4 7-5', '1976-12-07', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1976-12-07' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25795, 25673, '6-2 6-2', '1976-12-07', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1976-12-07' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 26289, 25864, '7-5 1-6 6-4', '1975-12-28', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1975-12-28' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25791, 48994, 25791, '6-4 6-4', '1975-12-28', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Manly' AND start_date = '1975-12-28' LIMIT 1),
  'Sydney Manly'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 49229, 25795, '6-3 6-1', '1976-01-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1976-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 26289, 25689, '6-3 6-1', '1976-01-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1976-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25837, 25849, 25837, '7-6 7-6', '1976-01-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1976-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 25847, 25845, '6-4 6-2', '1976-01-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1976-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 25864, 25672, '6-3 7-6', '1976-01-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1976-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25871, 25738, '7-6 7-5', '1976-01-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1976-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25700, 25843, 25700, '6-2 7-5', '1976-01-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1976-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 50288, 25846, '6-2 6-4', '1976-01-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1976-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25689, 25795, '6-3 6-4', '1976-01-05', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1976-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 25837, 25845, '6-3 6-2', '1976-01-05', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1976-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 25738, 25672, '6-2 6-2', '1976-01-05', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1976-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25700, 25846, '6-2 6-1', '1976-01-05', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1976-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25845, 25795, '4-6 6-1 6-3', '1976-01-05', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1976-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25672, 25846, '4-6 6-2 6-0', '1976-01-05', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1976-01-05' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26505, 25840, 26505, '7-5 6-2', '1976-01-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland' AND start_date = '1976-01-05' LIMIT 1),
  'Portland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25939, 25992, '6-4 6-7 7-6', '1976-01-05', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland' AND start_date = '1976-01-05' LIMIT 1),
  'Portland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 26472, 26467, '3-6 7-6 6-2', '1976-01-05', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland' AND start_date = '1976-01-05' LIMIT 1),
  'Portland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26476, 26505, 26476, '6-1 6-1', '1976-01-05', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland' AND start_date = '1976-01-05' LIMIT 1),
  'Portland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 49014, 25755, '6-0 6-0', '1976-01-05', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland' AND start_date = '1976-01-05' LIMIT 1),
  'Portland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26467, 25992, '6-3 6-4', '1976-01-05', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland' AND start_date = '1976-01-05' LIMIT 1),
  'Portland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 26476, 25755, '7-5 6-4', '1976-01-05', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland' AND start_date = '1976-01-05' LIMIT 1),
  'Portland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25755, 25992, '6-3 6-4', '1976-01-05', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland' AND start_date = '1976-01-05' LIMIT 1),
  'Portland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26410, 25767, 26410, 'W/O', '1976-01-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1976-01-05' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49081, 50831, 49081, 'W/O', '1976-01-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1976-01-05' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 49815, 26675, '6-4 7-6', '1976-01-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1976-01-05' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50832, 27327, 50832, '6-2 6-1', '1976-01-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1976-01-05' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26330, 49809, 26330, '6-3 6-0', '1976-01-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1976-01-05' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 50833, 25831, '6-0 6-1', '1976-01-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1976-01-05' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49813, 49033, 49813, '3-6 7-5 6-1', '1976-01-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1976-01-05' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26413, 25895, '6-3 6-4', '1976-01-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1976-01-05' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26410, 49081, 26410, '6-3 6-3', '1976-01-05', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1976-01-05' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 50832, 26675, '6-3 6-4', '1976-01-05', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1976-01-05' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 26330, 25831, '6-2 6-3', '1976-01-05', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1976-01-05' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 49813, 25895, '6-4 7-6', '1976-01-05', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1976-01-05' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26410, 26675, 26410, '7-6 7-5', '1976-01-05', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1976-01-05' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 25895, 25831, '7-6 6-2', '1976-01-05', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1976-01-05' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 26410, 25831, '6-0 6-1', '1976-01-05', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1976-01-05' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25862, 25989, '6-4 6-3', '1976-01-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg Futures' AND start_date = '1976-01-12' LIMIT 1),
  'St. Petersburg Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25855, 29392, 25855, '6-3 6-2', '1976-01-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg Futures' AND start_date = '1976-01-12' LIMIT 1),
  'St. Petersburg Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26677, 26476, 26677, '6-3 6-2', '1976-01-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg Futures' AND start_date = '1976-01-12' LIMIT 1),
  'St. Petersburg Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26429, 26447, 26429, '6-1 6-4', '1976-01-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg Futures' AND start_date = '1976-01-12' LIMIT 1),
  'St. Petersburg Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26342, 26480, 26342, '7-6 7-5', '1976-01-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg Futures' AND start_date = '1976-01-12' LIMIT 1),
  'St. Petersburg Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 26458, 26434, '6-4 6-4', '1976-01-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg Futures' AND start_date = '1976-01-12' LIMIT 1),
  'St. Petersburg Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 25939, 26474, '2-6 6-1 6-2', '1976-01-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg Futures' AND start_date = '1976-01-12' LIMIT 1),
  'St. Petersburg Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26451, 26456, 26451, '6-0 6-2', '1976-01-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg Futures' AND start_date = '1976-01-12' LIMIT 1),
  'St. Petersburg Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 25810, 26464, '6-7 6-1 7-5', '1976-01-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg Futures' AND start_date = '1976-01-12' LIMIT 1),
  'St. Petersburg Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 26459, 25783, '2-6 6-1 7-6', '1976-01-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg Futures' AND start_date = '1976-01-12' LIMIT 1),
  'St. Petersburg Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 25840, 25794, '6-2 6-4', '1976-01-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg Futures' AND start_date = '1976-01-12' LIMIT 1),
  'St. Petersburg Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25804, 25866, '6-2 1-6 6-4', '1976-01-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg Futures' AND start_date = '1976-01-12' LIMIT 1),
  'St. Petersburg Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26783, 25815, 26783, '6-1 6-1', '1976-01-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg Futures' AND start_date = '1976-01-12' LIMIT 1),
  'St. Petersburg Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25811, 25922, '6-1 6-1', '1976-01-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg Futures' AND start_date = '1976-01-12' LIMIT 1),
  'St. Petersburg Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 25829, 26285, '4-0 RET', '1976-01-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg Futures' AND start_date = '1976-01-12' LIMIT 1),
  'St. Petersburg Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 26433, 26486, '7-6 6-1', '1976-01-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg Futures' AND start_date = '1976-01-12' LIMIT 1),
  'St. Petersburg Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25855, 25989, '6-2 4-6 6-0', '1976-01-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg Futures' AND start_date = '1976-01-12' LIMIT 1),
  'St. Petersburg Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26677, 26429, 26677, '6-2 6-3', '1976-01-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg Futures' AND start_date = '1976-01-12' LIMIT 1),
  'St. Petersburg Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 26342, 26434, '6-4 4-6 6-4', '1976-01-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg Futures' AND start_date = '1976-01-12' LIMIT 1),
  'St. Petersburg Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 26451, 26474, '6-1 6-1', '1976-01-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg Futures' AND start_date = '1976-01-12' LIMIT 1),
  'St. Petersburg Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 25783, 26464, '6-2 6-1', '1976-01-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg Futures' AND start_date = '1976-01-12' LIMIT 1),
  'St. Petersburg Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25794, 25866, '4-6 6-1 6-4', '1976-01-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg Futures' AND start_date = '1976-01-12' LIMIT 1),
  'St. Petersburg Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26783, 25922, 26783, '3-6 6-2 6-4', '1976-01-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg Futures' AND start_date = '1976-01-12' LIMIT 1),
  'St. Petersburg Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 26285, 26486, '6-2 3-6 6-1', '1976-01-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg Futures' AND start_date = '1976-01-12' LIMIT 1),
  'St. Petersburg Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26677, 25989, '2-6 6-4 6-3', '1976-01-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg Futures' AND start_date = '1976-01-12' LIMIT 1),
  'St. Petersburg Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 26474, 26434, '6-2 6-3', '1976-01-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg Futures' AND start_date = '1976-01-12' LIMIT 1),
  'St. Petersburg Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 25866, 26464, '6-4 6-1', '1976-01-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg Futures' AND start_date = '1976-01-12' LIMIT 1),
  'St. Petersburg Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26783, 26486, 26783, '3-6 7-6 6-4', '1976-01-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg Futures' AND start_date = '1976-01-12' LIMIT 1),
  'St. Petersburg Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26434, 25989, '7-5 6-1', '1976-01-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg Futures' AND start_date = '1976-01-12' LIMIT 1),
  'St. Petersburg Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26783, 26464, 26783, '6-2 6-1', '1976-01-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg Futures' AND start_date = '1976-01-12' LIMIT 1),
  'St. Petersburg Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26783, 25989, '6-2 6-3', '1976-01-12', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg Futures' AND start_date = '1976-01-12' LIMIT 1),
  'St. Petersburg Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25837, 49889, 25837, '1-6 6-4 6-3', '1976-01-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Whangerei' AND start_date = '1976-01-12' LIMIT 1),
  'Whangerei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50288, 26289, 50288, '6-7 7-5 6-4', '1976-01-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Whangerei' AND start_date = '1976-01-12' LIMIT 1),
  'Whangerei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25871, 48993, 25871, '2-6 6-3 6-2', '1976-01-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Whangerei' AND start_date = '1976-01-12' LIMIT 1),
  'Whangerei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 49229, 25864, '6-7 6-2 6-2', '1976-01-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Whangerei' AND start_date = '1976-01-12' LIMIT 1),
  'Whangerei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25837, 50288, 25837, '6-2 6-0', '1976-01-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Whangerei' AND start_date = '1976-01-12' LIMIT 1),
  'Whangerei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 25871, 25864, '6-0 6-2', '1976-01-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Whangerei' AND start_date = '1976-01-12' LIMIT 1),
  'Whangerei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 25837, 25864, '6-2 6-0', '1976-01-12', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Whangerei' AND start_date = '1976-01-12' LIMIT 1),
  'Whangerei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 25825, 25831, '6-2 5-7 7-5', '1976-01-17', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Malmo' AND start_date = '1976-01-17' LIMIT 1),
  'Malmo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 26451, 25783, '7-6 6-4', '1976-01-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1976-01-19' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 26476, 26459, '6-2 6-1', '1976-01-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1976-01-19' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 26436, 26491, '1-6 6-4 6-2', '1976-01-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1976-01-19' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 26684, 25794, '4-6 7-5 6-4', '1976-01-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1976-01-19' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 26679, 26433, '6-2 6-3', '1976-01-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1976-01-19' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 25939, 26486, '6-2 6-3', '1976-01-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1976-01-19' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 26342, 25840, '6-2 7-6', '1976-01-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1976-01-19' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26458, 26285, 26458, '6-3 6-3', '1976-01-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1976-01-19' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26677, 25862, 26677, '6-2 6-4', '1976-01-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1976-01-19' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26474, 25866, '6-3 4-6 7-6', '1976-01-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1976-01-19' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 26287, 25713, '6-3 6-1', '1976-01-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1976-01-19' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 26456, 26467, '7-5 6-1', '1976-01-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1976-01-19' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 25815, 26480, '6-3 6-0', '1976-01-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1976-01-19' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26429, 25811, 26429, '6-3 7-5', '1976-01-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1976-01-19' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 50271, 25849, '6-4 6-3', '1976-01-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1976-01-19' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 25783, 26459, '6-2 6-2', '1976-01-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1976-01-19' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 25794, 26491, '7-5 6-2', '1976-01-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1976-01-19' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 26433, 26486, '6-7 7-5 7-5', '1976-01-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1976-01-19' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25840, 25804, '1-6 6-4 6-1', '1976-01-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1976-01-19' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26458, 26677, 26458, '6-4 6-2', '1976-01-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1976-01-19' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25866, 25713, '6-3 6-4', '1976-01-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1976-01-19' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 26480, 26467, '6-3 1-6 6-4', '1976-01-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1976-01-19' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26429, 25849, '6-4 6-4', '1976-01-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1976-01-19' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 26491, 26459, '6-1 6-2', '1976-01-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1976-01-19' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 26486, 25804, '6-4 6-2', '1976-01-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1976-01-19' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 26458, 25713, '7-6 3-6 7-6', '1976-01-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1976-01-19' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25849, 26467, '6-4 6-2', '1976-01-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1976-01-19' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 26459, 25804, '6-3 6-3', '1976-01-19', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1976-01-19' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25713, 26467, '6-3 6-2', '1976-01-19', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1976-01-19' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25804, 26467, '5-7 6-3 6-1', '1976-01-19', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1976-01-19' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 26675, 25831, '6-3 6-2', '1976-01-24', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boras' AND start_date = '1976-01-24' LIMIT 1),
  'Boras'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25844, 25779, 25844, '6-4 6-1', '1976-01-24', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boras' AND start_date = '1976-01-24' LIMIT 1),
  'Boras'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 25844, 25831, '6-1 6-2', '1976-01-24', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boras' AND start_date = '1976-01-24' LIMIT 1),
  'Boras'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25827, 25881, '6-3 7-6', '1976-01-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'McAllen Futures' AND start_date = '1976-01-26' LIMIT 1),
  'McAllen Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 26660, 26486, '6-1 6-0', '1976-01-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'McAllen Futures' AND start_date = '1976-01-26' LIMIT 1),
  'McAllen Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 25840, 26423, '6-3 7-5', '1976-01-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'McAllen Futures' AND start_date = '1976-01-26' LIMIT 1),
  'McAllen Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 26436, 26474, '6-4 6-2', '1976-01-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'McAllen Futures' AND start_date = '1976-01-26' LIMIT 1),
  'McAllen Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26458, 25772, 26458, '6-2 6-0', '1976-01-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'McAllen Futures' AND start_date = '1976-01-26' LIMIT 1),
  'McAllen Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26342, 25752, '2-6 6-2 7-5', '1976-01-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'McAllen Futures' AND start_date = '1976-01-26' LIMIT 1),
  'McAllen Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26679, 25862, '6-3 6-1', '1976-01-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'McAllen Futures' AND start_date = '1976-01-26' LIMIT 1),
  'McAllen Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25811, 26451, 25811, '6-1 7-6', '1976-01-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'McAllen Futures' AND start_date = '1976-01-26' LIMIT 1),
  'McAllen Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 26461, 25783, '6-0 5-7 7-6', '1976-01-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'McAllen Futures' AND start_date = '1976-01-26' LIMIT 1),
  'McAllen Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 29266, 25672, '6-2 6-0', '1976-01-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'McAllen Futures' AND start_date = '1976-01-26' LIMIT 1),
  'McAllen Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25829, 25900, '6-2 6-2', '1976-01-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'McAllen Futures' AND start_date = '1976-01-26' LIMIT 1),
  'McAllen Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26425, 25866, '6-4 6-3', '1976-01-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'McAllen Futures' AND start_date = '1976-01-26' LIMIT 1),
  'McAllen Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25849, 25939, '7-6 6-3', '1976-01-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'McAllen Futures' AND start_date = '1976-01-26' LIMIT 1),
  'McAllen Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 26456, 26480, '7-5 7-5', '1976-01-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'McAllen Futures' AND start_date = '1976-01-26' LIMIT 1),
  'McAllen Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26285, 26520, '6-2 6-3', '1976-01-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'McAllen Futures' AND start_date = '1976-01-26' LIMIT 1),
  'McAllen Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 26486, 25881, '5-7 6-3 6-3', '1976-01-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'McAllen Futures' AND start_date = '1976-01-26' LIMIT 1),
  'McAllen Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 26474, 26423, '7-5 6-1', '1976-01-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'McAllen Futures' AND start_date = '1976-01-26' LIMIT 1),
  'McAllen Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26458, 25752, 26458, '5-7 7-5 7-6', '1976-01-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'McAllen Futures' AND start_date = '1976-01-26' LIMIT 1),
  'McAllen Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26447, 25862, '7-5 7-6', '1976-01-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'McAllen Futures' AND start_date = '1976-01-26' LIMIT 1),
  'McAllen Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25811, 25783, 25811, '6-3 6-3', '1976-01-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'McAllen Futures' AND start_date = '1976-01-26' LIMIT 1),
  'McAllen Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25672, 25900, '6-3 7-5', '1976-01-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'McAllen Futures' AND start_date = '1976-01-26' LIMIT 1),
  'McAllen Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25939, 25866, '6-0 6-0', '1976-01-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'McAllen Futures' AND start_date = '1976-01-26' LIMIT 1),
  'McAllen Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26480, 26520, '7-5 6-3', '1976-01-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'McAllen Futures' AND start_date = '1976-01-26' LIMIT 1),
  'McAllen Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 26423, 25881, '6-2 6-1', '1976-01-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'McAllen Futures' AND start_date = '1976-01-26' LIMIT 1),
  'McAllen Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26458, 25862, 26458, '6-2 7-6', '1976-01-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'McAllen Futures' AND start_date = '1976-01-26' LIMIT 1),
  'McAllen Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25811, 25900, '6-3 6-2', '1976-01-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'McAllen Futures' AND start_date = '1976-01-26' LIMIT 1),
  'McAllen Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25866, 26520, '6-4 1-6 6-3', '1976-01-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'McAllen Futures' AND start_date = '1976-01-26' LIMIT 1),
  'McAllen Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 26458, 25881, '2-6 6-3 6-3', '1976-01-26', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'McAllen Futures' AND start_date = '1976-01-26' LIMIT 1),
  'McAllen Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25900, 26520, '2-6 6-4 7-6', '1976-01-26', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'McAllen Futures' AND start_date = '1976-01-26' LIMIT 1),
  'McAllen Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 26520, 25881, '6-1 6-2', '1976-01-26', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'McAllen Futures' AND start_date = '1976-01-26' LIMIT 1),
  'McAllen Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 25850, 25831, '6-4 5-7 10-8', '1976-01-26', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '1976-01-26' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 37917, 26675, '6-4 6-4', '1976-01-26', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '1976-01-26' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 26675, 25831, '6-1 7-6', '1976-01-26', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '1976-01-26' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25794, 25989, '5-7 6-4 6-3', '1976-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Midland Futures' AND start_date = '1976-02-09' LIMIT 1),
  'Midland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25857, 26469, 25857, 'W/O', '1976-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Midland Futures' AND start_date = '1976-02-09' LIMIT 1),
  'Midland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 26285, 26474, '6-3 6-3', '1976-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Midland Futures' AND start_date = '1976-02-09' LIMIT 1),
  'Midland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26456, 25862, '6-4 7-6', '1976-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Midland Futures' AND start_date = '1976-02-09' LIMIT 1),
  'Midland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26476, 26440, 26476, '6-3 6-4', '1976-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Midland Futures' AND start_date = '1976-02-09' LIMIT 1),
  'Midland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26287, 26679, 26287, '6-2 6-2', '1976-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Midland Futures' AND start_date = '1976-02-09' LIMIT 1),
  'Midland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25827, 25866, '7-6 6-7 7-6', '1976-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Midland Futures' AND start_date = '1976-02-09' LIMIT 1),
  'Midland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 25829, 26480, '2-6 7-6 6-3', '1976-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Midland Futures' AND start_date = '1976-02-09' LIMIT 1),
  'Midland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25811, 26436, 25811, '4-6 6-4 RET', '1976-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Midland Futures' AND start_date = '1976-02-09' LIMIT 1),
  'Midland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 26425, 26486, '7-6 4-6 6-4', '1976-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Midland Futures' AND start_date = '1976-02-09' LIMIT 1),
  'Midland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26447, 25855, 26447, '6-3 6-1', '1976-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Midland Futures' AND start_date = '1976-02-09' LIMIT 1),
  'Midland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 25672, 26423, '6-3 6-3', '1976-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Midland Futures' AND start_date = '1976-02-09' LIMIT 1),
  'Midland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25810, 25939, '6-0 6-2', '1976-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Midland Futures' AND start_date = '1976-02-09' LIMIT 1),
  'Midland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26677, 26451, 26677, '1-6 6-4 6-2', '1976-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Midland Futures' AND start_date = '1976-02-09' LIMIT 1),
  'Midland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25783, 25750, '6-0 6-3', '1976-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Midland Futures' AND start_date = '1976-02-09' LIMIT 1),
  'Midland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26647, 26491, 26647, '6-1 6-1', '1976-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Midland Futures' AND start_date = '1976-02-09' LIMIT 1),
  'Midland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25857, 25989, '6-7 6-1 6-2', '1976-02-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Midland Futures' AND start_date = '1976-02-09' LIMIT 1),
  'Midland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 25862, 26474, '6-4 7-6', '1976-02-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Midland Futures' AND start_date = '1976-02-09' LIMIT 1),
  'Midland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26287, 26476, 26287, '6-4 6-3', '1976-02-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Midland Futures' AND start_date = '1976-02-09' LIMIT 1),
  'Midland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26480, 25866, '7-5 7-6', '1976-02-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Midland Futures' AND start_date = '1976-02-09' LIMIT 1),
  'Midland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 25811, 26486, '6-1 6-0', '1976-02-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Midland Futures' AND start_date = '1976-02-09' LIMIT 1),
  'Midland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 26447, 26423, '6-3 6-1', '1976-02-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Midland Futures' AND start_date = '1976-02-09' LIMIT 1),
  'Midland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26677, 25939, '6-4 6-1', '1976-02-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Midland Futures' AND start_date = '1976-02-09' LIMIT 1),
  'Midland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26647, 25750, '3-6 6-2 6-2', '1976-02-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Midland Futures' AND start_date = '1976-02-09' LIMIT 1),
  'Midland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 25989, 26474, '6-2 6-1', '1976-02-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Midland Futures' AND start_date = '1976-02-09' LIMIT 1),
  'Midland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26287, 25866, 26287, '7-6 6-3', '1976-02-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Midland Futures' AND start_date = '1976-02-09' LIMIT 1),
  'Midland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 26423, 26486, '7-5 2-6 6-2', '1976-02-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Midland Futures' AND start_date = '1976-02-09' LIMIT 1),
  'Midland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25939, 25750, '6-0 6-4', '1976-02-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Midland Futures' AND start_date = '1976-02-09' LIMIT 1),
  'Midland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 26287, 26474, '6-4 6-0', '1976-02-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Midland Futures' AND start_date = '1976-02-09' LIMIT 1),
  'Midland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26486, 25750, '6-3 1-6 7-5', '1976-02-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Midland Futures' AND start_date = '1976-02-09' LIMIT 1),
  'Midland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 25750, 26474, '6-1 6-2', '1976-02-09', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Midland Futures' AND start_date = '1976-02-09' LIMIT 1),
  'Midland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26677, 26491, 26677, '6-3 6-2', '1976-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin Futures' AND start_date = '1976-02-16' LIMIT 1),
  'Austin Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 25811, 25783, '6-2 6-4', '1976-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin Futures' AND start_date = '1976-02-16' LIMIT 1),
  'Austin Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26481, 25862, '6-4 6-7 1-0 RET', '1976-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin Futures' AND start_date = '1976-02-16' LIMIT 1),
  'Austin Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26451, 29392, 26451, '6-1 6-1', '1976-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin Futures' AND start_date = '1976-02-16' LIMIT 1),
  'Austin Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26476, 26429, 26476, '7-5 7-6', '1976-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin Futures' AND start_date = '1976-02-16' LIMIT 1),
  'Austin Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 26456, 25794, '6-2 1-6 6-3', '1976-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin Futures' AND start_date = '1976-02-16' LIMIT 1),
  'Austin Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 25829, 26480, '2-6 6-0 7-6', '1976-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin Futures' AND start_date = '1976-02-16' LIMIT 1),
  'Austin Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 26285, 25672, '6-2 7-6', '1976-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin Futures' AND start_date = '1976-02-16' LIMIT 1),
  'Austin Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 26425, 26461, '6-4 6-4', '1976-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin Futures' AND start_date = '1976-02-16' LIMIT 1),
  'Austin Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 26332, 25922, '6-7 6-2 6-4', '1976-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin Futures' AND start_date = '1976-02-16' LIMIT 1),
  'Austin Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26447, 25738, '3-6 6-4 7-5', '1976-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin Futures' AND start_date = '1976-02-16' LIMIT 1),
  'Austin Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25855, 27306, 25855, '6-2 6-2', '1976-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin Futures' AND start_date = '1976-02-16' LIMIT 1),
  'Austin Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25857, 25827, '6-3 2-6 7-5', '1976-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin Futures' AND start_date = '1976-02-16' LIMIT 1),
  'Austin Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25939, 26440, '4-6 6-1 7-5', '1976-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin Futures' AND start_date = '1976-02-16' LIMIT 1),
  'Austin Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26470, 26400, 26470, '6-4 6-4', '1976-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin Futures' AND start_date = '1976-02-16' LIMIT 1),
  'Austin Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 25866, 25840, '6-4 1-6 6-3', '1976-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin Futures' AND start_date = '1976-02-16' LIMIT 1),
  'Austin Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26677, 25783, 26677, '6-3 6-4', '1976-02-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin Futures' AND start_date = '1976-02-16' LIMIT 1),
  'Austin Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26451, 25862, 26451, '7-5 6-4', '1976-02-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin Futures' AND start_date = '1976-02-16' LIMIT 1),
  'Austin Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26476, 25794, 26476, '6-3 6-3', '1976-02-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin Futures' AND start_date = '1976-02-16' LIMIT 1),
  'Austin Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 25672, 26480, '6-2 6-1', '1976-02-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin Futures' AND start_date = '1976-02-16' LIMIT 1),
  'Austin Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 26461, 25922, '6-3 6-4', '1976-02-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin Futures' AND start_date = '1976-02-16' LIMIT 1),
  'Austin Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25855, 25738, '6-1 6-3', '1976-02-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin Futures' AND start_date = '1976-02-16' LIMIT 1),
  'Austin Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25827, 26440, '7-6 6-4', '1976-02-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin Futures' AND start_date = '1976-02-16' LIMIT 1),
  'Austin Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26470, 25840, 26470, '7-6 6-2', '1976-02-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin Futures' AND start_date = '1976-02-16' LIMIT 1),
  'Austin Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26677, 26451, 26677, '6-3 6-3', '1976-02-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin Futures' AND start_date = '1976-02-16' LIMIT 1),
  'Austin Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26476, 26480, 26476, '1-6 6-3 6-4', '1976-02-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin Futures' AND start_date = '1976-02-16' LIMIT 1),
  'Austin Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25738, 25922, '6-4 4-6 7-6', '1976-02-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin Futures' AND start_date = '1976-02-16' LIMIT 1),
  'Austin Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26470, 26440, 26470, '7-6 6-3', '1976-02-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin Futures' AND start_date = '1976-02-16' LIMIT 1),
  'Austin Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26476, 26677, 26476, '6-4 7-5', '1976-02-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin Futures' AND start_date = '1976-02-16' LIMIT 1),
  'Austin Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26470, 25922, 26470, '6-3 6-2', '1976-02-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin Futures' AND start_date = '1976-02-16' LIMIT 1),
  'Austin Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26470, 26476, 26470, '6-4 7-6', '1976-02-16', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin Futures' AND start_date = '1976-02-16' LIMIT 1),
  'Austin Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 26434, 26285, '6-3 7-6', '1976-02-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio Futures' AND start_date = '1976-02-23' LIMIT 1),
  'San Antonio Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 25767, 26461, '6-1 6-0', '1976-02-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio Futures' AND start_date = '1976-02-23' LIMIT 1),
  'San Antonio Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26332, 25866, '6-2 6-2', '1976-02-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio Futures' AND start_date = '1976-02-23' LIMIT 1),
  'San Antonio Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 25857, 26480, '6-3 7-5', '1976-02-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio Futures' AND start_date = '1976-02-23' LIMIT 1),
  'San Antonio Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26773, 25840, 26773, '6-3 6-3', '1976-02-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio Futures' AND start_date = '1976-02-23' LIMIT 1),
  'San Antonio Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 50271, 25827, '3-6 6-3 7-5', '1976-02-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio Futures' AND start_date = '1976-02-23' LIMIT 1),
  'San Antonio Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 26469, 25713, '6-3 6-4', '1976-02-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio Futures' AND start_date = '1976-02-23' LIMIT 1),
  'San Antonio Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26481, 25732, 26481, '6-3 6-2', '1976-02-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio Futures' AND start_date = '1976-02-23' LIMIT 1),
  'San Antonio Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26400, 25864, 26400, '6-2 6-3', '1976-02-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio Futures' AND start_date = '1976-02-23' LIMIT 1),
  'San Antonio Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25939, 25738, '6-2 6-1', '1976-02-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio Futures' AND start_date = '1976-02-23' LIMIT 1),
  'San Antonio Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 25811, 26491, '7-5 6-4', '1976-02-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio Futures' AND start_date = '1976-02-23' LIMIT 1),
  'San Antonio Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 26429, 26459, '7-6 6-2', '1976-02-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio Futures' AND start_date = '1976-02-23' LIMIT 1),
  'San Antonio Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 25855, 25794, '6-1 6-1', '1976-02-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio Futures' AND start_date = '1976-02-23' LIMIT 1),
  'San Antonio Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25862, 26440, '6-4 6-3', '1976-02-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio Futures' AND start_date = '1976-02-23' LIMIT 1),
  'San Antonio Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26425, 26451, 26425, '6-4 2-0 RET', '1976-02-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio Futures' AND start_date = '1976-02-23' LIMIT 1),
  'San Antonio Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 25783, 26423, '6-2 6-2', '1976-02-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio Futures' AND start_date = '1976-02-23' LIMIT 1),
  'San Antonio Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 26285, 26461, '7-6 6-3', '1976-02-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio Futures' AND start_date = '1976-02-23' LIMIT 1),
  'San Antonio Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26480, 25866, '5-7 6-2 6-4', '1976-02-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio Futures' AND start_date = '1976-02-23' LIMIT 1),
  'San Antonio Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26773, 25827, 26773, '7-6 7-5', '1976-02-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio Futures' AND start_date = '1976-02-23' LIMIT 1),
  'San Antonio Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26481, 25713, 26481, '6-4 6-1', '1976-02-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio Futures' AND start_date = '1976-02-23' LIMIT 1),
  'San Antonio Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26400, 25738, 26400, '6-0 6-3', '1976-02-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio Futures' AND start_date = '1976-02-23' LIMIT 1),
  'San Antonio Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 26491, 26459, '6-1 6-0', '1976-02-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio Futures' AND start_date = '1976-02-23' LIMIT 1),
  'San Antonio Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25794, 26440, '6-4 6-4', '1976-02-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio Futures' AND start_date = '1976-02-23' LIMIT 1),
  'San Antonio Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 26425, 26423, '6-3 6-2', '1976-02-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio Futures' AND start_date = '1976-02-23' LIMIT 1),
  'San Antonio Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 25866, 26461, '2-6 6-0 7-6', '1976-02-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio Futures' AND start_date = '1976-02-23' LIMIT 1),
  'San Antonio Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26773, 26481, 26773, '6-7 6-4 7-5', '1976-02-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio Futures' AND start_date = '1976-02-23' LIMIT 1),
  'San Antonio Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26400, 26459, 26400, '6-2 6-4', '1976-02-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio Futures' AND start_date = '1976-02-23' LIMIT 1),
  'San Antonio Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 26423, 26440, '6-3 6-3', '1976-02-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio Futures' AND start_date = '1976-02-23' LIMIT 1),
  'San Antonio Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26773, 26461, 26773, '6-1 6-4', '1976-02-23', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio Futures' AND start_date = '1976-02-23' LIMIT 1),
  'San Antonio Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 26400, 26440, '0-6 6-0 6-4', '1976-02-23', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio Futures' AND start_date = '1976-02-23' LIMIT 1),
  'San Antonio Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 26773, 26440, '6-3 7-5', '1976-02-23', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio Futures' AND start_date = '1976-02-23' LIMIT 1),
  'San Antonio Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 26653, 25785, '6-4 6-3', '1976-03-01', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid Campo' AND start_date = '1976-03-01' LIMIT 1),
  'Madrid Campo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29238, 25784, 29238, '6-4 7-5', '1976-03-01', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid Campo' AND start_date = '1976-03-01' LIMIT 1),
  'Madrid Campo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27323, 27322, 27323, '6-4 6-1', '1976-03-01', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid Campo' AND start_date = '1976-03-01' LIMIT 1),
  'Madrid Campo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26360, 26682, 26360, '6-3 2-6 6-3', '1976-03-01', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid Campo' AND start_date = '1976-03-01' LIMIT 1),
  'Madrid Campo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 29238, 25785, '6-0 6-1', '1976-03-01', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid Campo' AND start_date = '1976-03-01' LIMIT 1),
  'Madrid Campo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26360, 27323, 26360, '6-7 6-4 13-11', '1976-03-01', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid Campo' AND start_date = '1976-03-01' LIMIT 1),
  'Madrid Campo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 26360, 25785, '6-3 6-3', '1976-03-01', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid Campo' AND start_date = '1976-03-01' LIMIT 1),
  'Madrid Campo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 50841, 25681, '6-0 6-0', '1976-03-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cairo' AND start_date = '1976-03-01' LIMIT 1),
  'Cairo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26418, 26675, 26418, '4-6 6-4 6-1', '1976-03-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cairo' AND start_date = '1976-03-01' LIMIT 1),
  'Cairo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29270, 26284, 29270, '4-6 6-4 6-2', '1976-03-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cairo' AND start_date = '1976-03-01' LIMIT 1),
  'Cairo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26438, 50843, 26438, '6-0 6-0', '1976-03-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cairo' AND start_date = '1976-03-01' LIMIT 1),
  'Cairo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25779, 25781, 25779, '6-4 7-5', '1976-03-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cairo' AND start_date = '1976-03-01' LIMIT 1),
  'Cairo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26418, 25681, '6-1 6-3', '1976-03-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cairo' AND start_date = '1976-03-01' LIMIT 1),
  'Cairo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50842, 29270, 50842, '6-3 6-1', '1976-03-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cairo' AND start_date = '1976-03-01' LIMIT 1),
  'Cairo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49966, 25843, 49966, '6-1 6-4', '1976-03-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cairo' AND start_date = '1976-03-01' LIMIT 1),
  'Cairo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26438, 25779, 26438, '6-1 7-6', '1976-03-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cairo' AND start_date = '1976-03-01' LIMIT 1),
  'Cairo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50842, 25681, 50842, '3-6 6-4 6-4', '1976-03-01', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cairo' AND start_date = '1976-03-01' LIMIT 1),
  'Cairo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49966, 26438, 49966, '7-5 7-5', '1976-03-01', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cairo' AND start_date = '1976-03-01' LIMIT 1),
  'Cairo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49966, 50842, 49966, '0-6 6-0 6-1', '1976-03-01', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cairo' AND start_date = '1976-03-01' LIMIT 1),
  'Cairo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25837, 25763, 25837, '6-7 6-4 6-2', '1976-03-08', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Warrnambool' AND start_date = '1976-03-08' LIMIT 1),
  'Warrnambool'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25855, 25750, '6-1 6-0', '1976-03-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1976-03-08' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26451, 49006, 26451, '6-1 3-6 7-5', '1976-03-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1976-03-08' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26287, 26425, 26287, '6-7 7-6 6-1', '1976-03-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1976-03-08' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25802, 25847, '6-3 6-4', '1976-03-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1976-03-08' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 26464, 26480, '6-3 2-6 6-3', '1976-03-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1976-03-08' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26496, 26491, 26496, '6-1 6-0', '1976-03-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1976-03-08' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 26679, 26459, '6-4 6-3', '1976-03-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1976-03-08' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26469, 25866, '6-4 6-0', '1976-03-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1976-03-08' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 25857, 26434, '6-3 7-5', '1976-03-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1976-03-08' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27524, 25738, 27524, '6-3 3-6 7-6', '1976-03-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1976-03-08' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 25811, 26391, '6-3 6-3', '1976-03-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1976-03-08' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26447, 25840, 26447, '6-1 6-3', '1976-03-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1976-03-08' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25939, 25827, '1-6 6-4 7-6', '1976-03-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1976-03-08' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 25829, 26423, '7-6 4-6 6-4', '1976-03-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1976-03-08' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 26285, 25783, '7-5 6-3', '1976-03-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1976-03-08' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 25794, 26486, '6-3 6-3', '1976-03-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1976-03-08' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26451, 25750, '1-6 6-3 6-4', '1976-03-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1976-03-08' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26287, 25847, 26287, '6-1 6-3', '1976-03-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1976-03-08' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26496, 26480, 26496, '3-6 7-5 6-0', '1976-03-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1976-03-08' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26459, 25866, '6-4 4-6 6-2', '1976-03-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1976-03-08' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 27524, 26434, '6-0 6-0', '1976-03-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1976-03-08' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26447, 26391, 26447, '6-4 6-3', '1976-03-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1976-03-08' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 25827, 26423, '6-1 3-6 6-0', '1976-03-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1976-03-08' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 25783, 26486, '3-6 6-2 6-0', '1976-03-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1976-03-08' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26287, 25750, '6-0 6-3', '1976-03-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1976-03-08' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26496, 25866, '6-3 3-6 7-5', '1976-03-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1976-03-08' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26447, 26434, 26447, '2-6 6-4 6-4', '1976-03-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1976-03-08' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 26486, 26423, '7-5 7-5', '1976-03-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1976-03-08' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25866, 25750, '6-3 6-2', '1976-03-08', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1976-03-08' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 26447, 26423, '7-5 6-2', '1976-03-08', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1976-03-08' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26423, 25750, '6-2 6-4', '1976-03-08', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1976-03-08' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 50846, 25785, '6-1 6-2', '1976-03-08', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid Auto Club' AND start_date = '1976-03-08' LIMIT 1),
  'Madrid Auto Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 26682, 25784, '6-4 6-0', '1976-03-08', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid Auto Club' AND start_date = '1976-03-08' LIMIT 1),
  'Madrid Auto Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27323, 26653, 27323, '6-3 7-5', '1976-03-08', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid Auto Club' AND start_date = '1976-03-08' LIMIT 1),
  'Madrid Auto Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 26360, 25912, '6-4 6-4', '1976-03-08', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid Auto Club' AND start_date = '1976-03-08' LIMIT 1),
  'Madrid Auto Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 25785, 25784, '6-4 2-6 6-4', '1976-03-08', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid Auto Club' AND start_date = '1976-03-08' LIMIT 1),
  'Madrid Auto Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27323, 25912, 27323, '6-4 6-4', '1976-03-08', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid Auto Club' AND start_date = '1976-03-08' LIMIT 1),
  'Madrid Auto Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 27323, 25784, '6-3 6-1', '1976-03-08', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid Auto Club' AND start_date = '1976-03-08' LIMIT 1),
  'Madrid Auto Club'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 25772, 25794, '6-4 6-4', '1976-03-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala Futures' AND start_date = '1976-03-15' LIMIT 1),
  'Ocala Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26287, 25862, '6-3 2-6 6-1', '1976-03-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala Futures' AND start_date = '1976-03-15' LIMIT 1),
  'Ocala Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 27524, 25827, '6-7 6-2 6-4', '1976-03-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala Futures' AND start_date = '1976-03-15' LIMIT 1),
  'Ocala Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26496, 25829, 26496, '4-6 6-3 6-2', '1976-03-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala Futures' AND start_date = '1976-03-15' LIMIT 1),
  'Ocala Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26425, 26486, 26425, '6-3 3-6 6-3', '1976-03-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala Futures' AND start_date = '1976-03-15' LIMIT 1),
  'Ocala Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25783, 25939, '6-0 6-0', '1976-03-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala Futures' AND start_date = '1976-03-15' LIMIT 1),
  'Ocala Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 25831, 26459, '6-3 6-1', '1976-03-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala Futures' AND start_date = '1976-03-15' LIMIT 1),
  'Ocala Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 26476, 25847, '3-6 6-1 6-1', '1976-03-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala Futures' AND start_date = '1976-03-15' LIMIT 1),
  'Ocala Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 27306, 25989, '6-4 5-7 6-4', '1976-03-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala Futures' AND start_date = '1976-03-15' LIMIT 1),
  'Ocala Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 26452, 26464, '6-2 1-6 6-3', '1976-03-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala Futures' AND start_date = '1976-03-15' LIMIT 1),
  'Ocala Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26436, 26491, 26436, '6-4 7-6', '1976-03-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala Futures' AND start_date = '1976-03-15' LIMIT 1),
  'Ocala Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26456, 26434, 26456, '6-2 4-6 6-3', '1976-03-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala Futures' AND start_date = '1976-03-15' LIMIT 1),
  'Ocala Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25857, 25853, 25857, '6-4 6-1', '1976-03-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala Futures' AND start_date = '1976-03-15' LIMIT 1),
  'Ocala Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 26451, 26480, '5-7 7-5 6-0', '1976-03-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala Futures' AND start_date = '1976-03-15' LIMIT 1),
  'Ocala Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25840, 25738, '6-3 6-3', '1976-03-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala Futures' AND start_date = '1976-03-15' LIMIT 1),
  'Ocala Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26470, 25811, 26470, '6-1 6-2', '1976-03-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala Futures' AND start_date = '1976-03-15' LIMIT 1),
  'Ocala Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25794, 25862, '7-6 6-4', '1976-03-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala Futures' AND start_date = '1976-03-15' LIMIT 1),
  'Ocala Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26496, 25827, '6-4 7-5', '1976-03-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala Futures' AND start_date = '1976-03-15' LIMIT 1),
  'Ocala Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26425, 25939, '6-7 6-3 6-1', '1976-03-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala Futures' AND start_date = '1976-03-15' LIMIT 1),
  'Ocala Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 25847, 26459, '7-6 6-3', '1976-03-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala Futures' AND start_date = '1976-03-15' LIMIT 1),
  'Ocala Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26464, 25989, '6-0 6-3', '1976-03-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala Futures' AND start_date = '1976-03-15' LIMIT 1),
  'Ocala Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26456, 26436, 26456, '2-6 6-4 6-1', '1976-03-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala Futures' AND start_date = '1976-03-15' LIMIT 1),
  'Ocala Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 25857, 26480, '6-3 2-6 7-6', '1976-03-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala Futures' AND start_date = '1976-03-15' LIMIT 1),
  'Ocala Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26470, 25738, '7-5 6-4', '1976-03-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala Futures' AND start_date = '1976-03-15' LIMIT 1),
  'Ocala Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25862, 25827, '6-2 6-4', '1976-03-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala Futures' AND start_date = '1976-03-15' LIMIT 1),
  'Ocala Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 25939, 26459, '6-3 6-3', '1976-03-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala Futures' AND start_date = '1976-03-15' LIMIT 1),
  'Ocala Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26456, 25989, '7-6 7-5', '1976-03-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala Futures' AND start_date = '1976-03-15' LIMIT 1),
  'Ocala Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26480, 25738, '6-1 6-0', '1976-03-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala Futures' AND start_date = '1976-03-15' LIMIT 1),
  'Ocala Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26459, 25827, '6-3 5-7 6-2', '1976-03-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala Futures' AND start_date = '1976-03-15' LIMIT 1),
  'Ocala Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25738, 25989, '6-3 6-3', '1976-03-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala Futures' AND start_date = '1976-03-15' LIMIT 1),
  'Ocala Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25989, 25827, '6-4 6-4', '1976-03-15', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala Futures' AND start_date = '1976-03-15' LIMIT 1),
  'Ocala Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 50847, 25785, '6-0 6-0', '1976-03-15', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid La Moraleja' AND start_date = '1976-03-15' LIMIT 1),
  'Madrid La Moraleja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25820, 26360, 25820, '6-4 5-7 6-2', '1976-03-15', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid La Moraleja' AND start_date = '1976-03-15' LIMIT 1),
  'Madrid La Moraleja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26682, 27307, 26682, '6-2 6-1', '1976-03-15', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid La Moraleja' AND start_date = '1976-03-15' LIMIT 1),
  'Madrid La Moraleja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 26653, 25784, '6-2 6-2', '1976-03-15', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid La Moraleja' AND start_date = '1976-03-15' LIMIT 1),
  'Madrid La Moraleja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25820, 25785, '6-3 6-1', '1976-03-15', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid La Moraleja' AND start_date = '1976-03-15' LIMIT 1),
  'Madrid La Moraleja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 26682, 25784, '6-4 6-3', '1976-03-15', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid La Moraleja' AND start_date = '1976-03-15' LIMIT 1),
  'Madrid La Moraleja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25784, 25785, '6-4 3-6 6-1', '1976-03-15', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid La Moraleja' AND start_date = '1976-03-15' LIMIT 1),
  'Madrid La Moraleja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26470, 25855, 26470, '7-5 6-2', '1976-03-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1976-03-22' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25864, 25939, '6-4 6-4', '1976-03-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1976-03-22' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25853, 25847, '6-3 6-3', '1976-03-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1976-03-22' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26451, 26461, 26451, '2-6 7-6 4-2 RET', '1976-03-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1976-03-22' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 26677, 25840, '6-4 6-0', '1976-03-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1976-03-22' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25829, 26436, 25829, '6-4 6-0', '1976-03-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1976-03-22' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26476, 26773, 26476, 'W/O', '1976-03-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1976-03-22' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 26679, 26285, '6-2 6-3', '1976-03-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1976-03-22' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26440, 25862, '6-4 3-6 7-6', '1976-03-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1976-03-22' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25732, 26491, 25732, '6-0 6-3', '1976-03-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1976-03-22' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26287, 26425, 26287, '6-1 1-6 6-1', '1976-03-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1976-03-22' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 25857, 26477, '6-1 6-7 6-4', '1976-03-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1976-03-22' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 49006, 25817, '7-5 6-1', '1976-03-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1976-03-22' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26756, 25849, '6-4 6-1', '1976-03-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1976-03-22' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 25772, 26464, '6-0 6-2', '1976-03-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1976-03-22' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26456, 26469, 26456, '6-3 6-1', '1976-03-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1976-03-22' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26470, 25939, 26470, '6-0 6-2', '1976-03-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1976-03-22' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 26451, 25847, '6-4 6-4', '1976-03-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1976-03-22' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25829, 25840, 25829, '6-4 4-6 6-', '1976-03-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1976-03-22' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 26476, 26285, '6-1 6-2', '1976-03-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1976-03-22' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25732, 25862, '6-7 6-2 6-3', '1976-03-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1976-03-22' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 26287, 26477, '6-4 2-6 6-3', '1976-03-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1976-03-22' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 25849, 25817, '3-6 6-4 7-6', '1976-03-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1976-03-22' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26456, 26464, 26456, '6-4 6-3', '1976-03-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1976-03-22' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26470, 25847, 26470, '6-3 3-6 7-6', '1976-03-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1976-03-22' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25829, 26285, 25829, '6-2 6-3', '1976-03-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1976-03-22' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26477, 25862, '6-3 6-0', '1976-03-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1976-03-22' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26456, 25817, 26456, '6-4 6-2', '1976-03-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1976-03-22' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26470, 25829, 26470, '6-2 6-7 6-4', '1976-03-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1976-03-22' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26456, 25862, 26456, '6-4 7-6', '1976-03-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1976-03-22' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26470, 26456, 26470, '7-6 6-2', '1976-03-22', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1976-03-22' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 26341, 25863, '6-2 6-2', '1976-03-29', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Menton' AND start_date = '1976-03-29' LIMIT 1),
  'Menton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25781, 25791, 25781, '6-2 6-0', '1976-03-29', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Menton' AND start_date = '1976-03-29' LIMIT 1),
  'Menton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25781, 25863, 25781, '6-4 5-7 6-2', '1976-03-29', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Menton' AND start_date = '1976-03-29' LIMIT 1),
  'Menton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25863, 25681, '6-3 6-1', '1976-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1976-04-05' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25781, 27661, 25781, '2-6 7-6 6-3', '1976-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1976-04-05' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26684, 26341, 26684, '4-6 6-4 6-3', '1976-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1976-04-05' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 26444, 25767, '6-4 6-0', '1976-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1976-04-05' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26284, 26338, 26284, '7-5 6-3', '1976-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1976-04-05' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26320, 25791, 26320, '6-3 6-2', '1976-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1976-04-05' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 26330, 26316, '6-2 2-6 6-0', '1976-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1976-04-05' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25844, 25846, 25844, '6-2 7-6', '1976-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1976-04-05' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 26383, 25785, '6-3 6-1', '1976-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1976-04-05' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29270, 26318, 29270, 'W/O', '1976-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1976-04-05' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25843, 26463, 25843, '4-6 6-3 6-3', '1976-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1976-04-05' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26379, 25845, 26379, '6-1 6-1', '1976-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1976-04-05' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26369, 25850, 26369, '6-0 6-2', '1976-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1976-04-05' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 25841, 25783, '6-3 6-2', '1976-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1976-04-05' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26438, 25687, 26438, '6-4 6-3', '1976-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1976-04-05' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25781, 25681, '6-1 6-3', '1976-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1976-04-05' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 26684, 26288, '6-3 6-3', '1976-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1976-04-05' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 26284, 25767, '6-2 6-3', '1976-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1976-04-05' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 26320, 26316, '6-1 6-0', '1976-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1976-04-05' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25844, 25785, '7-6 7-6', '1976-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1976-04-05' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26438, 29270, 26438, '6-1 6-2', '1976-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1976-04-05' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25843, 26379, 25843, '7-5 4-6 6-2', '1976-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1976-04-05' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 26369, 25783, '5-7 7-6 6-3', '1976-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1976-04-05' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26288, 25681, '7-5 7-6', '1976-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1976-04-05' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 25767, 26316, '6-3 6-2', '1976-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1976-04-05' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 26438, 25785, '6-4 6-3', '1976-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1976-04-05' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 25843, 25783, '6-1 2-6 6-4', '1976-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1976-04-05' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 25681, 26316, '7-6 6-2', '1976-04-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1976-04-05' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 25785, 25783, '6-1 6-3', '1976-04-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1976-04-05' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 26316, 25783, '6-2 6-4', '1976-04-05', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1976-04-05' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26778, 25846, '6-2 6-0', '1976-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1976-04-12' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26369, 25781, 26369, '6-3 1-6 6-2', '1976-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1976-04-12' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26284, 25783, 26284, '1-6 6-1 6-3', '1976-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1976-04-12' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 26383, 25767, '6-3 6-2', '1976-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1976-04-12' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25843, 26342, 25843, '6-4 7-6', '1976-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1976-04-12' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 26318, 26316, '6-1 7-5', '1976-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1976-04-12' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26330, 26438, 26330, '6-3 6-3', '1976-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1976-04-12' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26288, 25681, '6-1 6-2', '1976-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1976-04-12' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26369, 25846, '6-0 6-3', '1976-04-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1976-04-12' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 26284, 25767, '6-4 6-0', '1976-04-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1976-04-12' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 25843, 26316, '5-7 6-2 6-2', '1976-04-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1976-04-12' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26330, 25681, '7-6 5-1 RET', '1976-04-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1976-04-12' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25767, 25846, '7-5 6-3', '1976-04-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1976-04-12' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 25681, 26316, '3-6 7-6 6-2', '1976-04-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1976-04-12' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26316, 25846, '6-4 6-2', '1976-04-12', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1976-04-12' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 50287, 25847, '6-1 6-2', '1976-04-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Southport' AND start_date = '1976-04-13' LIMIT 1),
  'Southport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26513, 25921, 26513, '6-7 7-5 13-11', '1976-04-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Southport' AND start_date = '1976-04-13' LIMIT 1),
  'Southport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49838, 42169, 49838, '6-3 6-2', '1976-04-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Southport' AND start_date = '1976-04-13' LIMIT 1),
  'Southport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 25912, 26431, '6-2 6-3', '1976-04-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Southport' AND start_date = '1976-04-13' LIMIT 1),
  'Southport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 26513, 25847, '6-1 6-2', '1976-04-13', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Southport' AND start_date = '1976-04-13' LIMIT 1),
  'Southport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 49838, 26431, '2-6 6-4 6-2', '1976-04-13', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Southport' AND start_date = '1976-04-13' LIMIT 1),
  'Southport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 26431, 25847, '6-1 6-1', '1976-04-13', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Southport' AND start_date = '1976-04-13' LIMIT 1),
  'Southport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 49863, 25847, '4-6 6-1 6-1', '1976-04-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1976-04-19' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25802, 25825, 25802, '6-3 3-6 7-5', '1976-04-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1976-04-19' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26446, 25939, '6-4 7-5', '1976-04-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1976-04-19' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 27525, 25817, '6-4 6-1', '1976-04-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1976-04-19' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25802, 25847, '6-3 6-0', '1976-04-19', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1976-04-19' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25817, 25939, '6-4 7-5', '1976-04-19', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1976-04-19' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25939, 25847, '6-4 6-2', '1976-04-19', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1976-04-19' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 49214, 25831, '6-2 6-0', '1976-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1976-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48997, 50848, 48997, '6-3 6-0', '1976-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1976-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25820, 49210, 25820, '6-1 6-0', '1976-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1976-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 26682, 25825, '4-6 6-2 6-3', '1976-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1976-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50849, 50850, 50849, '6-3 6-2', '1976-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1976-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 25894, 26446, '6-1 1-6 6-0', '1976-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1976-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50297, 50851, 50297, '6-0 6-0', '1976-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1976-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 25912, 25784, '7-5 6-1', '1976-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1976-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42159, 50854, 42159, '6-3 6-2', '1976-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1976-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 49942, 25740, '6-3 6-2', '1976-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1976-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42272, 50293, 42272, '4-6 6-0 6-0', '1976-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1976-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49020, 50855, 49020, '6-0 6-0', '1976-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1976-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49902, 50272, 49902, '4-6 6-3 6-3', '1976-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1976-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25802, 49197, 25802, '6-2 6-2', '1976-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1976-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49306, 50856, 49306, '6-4 6-3', '1976-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1976-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49889, 49954, 49889, '6-2 6-0', '1976-04-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1976-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 48997, 25831, '6-1 6-0', '1976-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1976-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 50849, 25825, '6-3 6-3', '1976-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1976-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 25828, 26446, '6-0 7-6', '1976-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1976-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27294, 50297, 27294, '6-3 2-6 6-4', '1976-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1976-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50852, 50853, 50852, '6-0 6-0', '1976-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1976-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26466, 25939, '6-2 6-1', '1976-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1976-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 42159, 25784, '2-6 6-1 6-2', '1976-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1976-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 42272, 25740, '6-1 7-6', '1976-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1976-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25859, 49020, 25859, '6-2 6-7 6-3', '1976-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1976-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27525, 25779, 27525, '6-3 6-4', '1976-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1976-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25732, 49902, 25732, '7-5 6-0', '1976-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1976-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25802, 49306, 25802, '6-4 6-2', '1976-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1976-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 49889, 25847, '6-3 6-1', '1976-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1976-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 50857, 26431, '6-0 6-2', '1976-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1976-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 25820, 25831, '6-1 6-3', '1976-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1976-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 26446, 25825, '6-4 6-3', '1976-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1976-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 27294, 25817, '6-1 6-1', '1976-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1976-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 50852, 25939, '4-6 6-3 8-6', '1976-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1976-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 25740, 25784, '6-2 7-6', '1976-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1976-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25859, 27525, 25859, '6-2 5-7 6-3', '1976-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1976-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25732, 25802, 25732, '6-1 7-6', '1976-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1976-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 26431, 25847, '6-4 6-4', '1976-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1976-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 25825, 25831, '6-4 7-5', '1976-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1976-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25817, 25939, '6-0 6-3', '1976-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1976-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 25859, 25784, '6-1 6-1', '1976-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1976-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25732, 25847, '6-2 7-5', '1976-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1976-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 25939, 25831, '2-6 6-1 6-3', '1976-04-26', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1976-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25784, 25847, '6-3 7-6', '1976-04-26', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1976-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25831, 25847, '7-6 2-6 8-6', '1976-04-26', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1976-04-26' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26505, 25873, 26505, 'UNK', '1976-04-26', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ojai' AND start_date = '1976-04-26' LIMIT 1),
  'Ojai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26339, 25743, 26339, '7-6 9-8', '1976-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1976-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25779, 26473, 25779, '6-4 9-8', '1976-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1976-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25820, 25752, '6-4 9-8', '1976-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1976-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 29392, 25863, '9-7 6-4', '1976-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1976-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 26477, 25749, '6-3 6-4', '1976-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1976-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 25810, 25814, '6-4 7-5', '1976-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1976-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25763, 25845, 25763, '6-4 6-3', '1976-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1976-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25837, 25828, 25837, '6-4 6-3', '1976-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1976-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 25894, 26675, '8-9 6-3 6-4', '1976-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1976-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26377, 26476, 26377, '6-2 6-3', '1976-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1976-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 26681, 25864, '6-4 1-6 6-0', '1976-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1976-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25853, 26446, 25853, '6-1 6-3', '1976-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1976-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 25829, 25784, '6-3 6-2', '1976-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1976-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 26447, 26285, '6-3 6-3', '1976-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1976-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25855, 26679, 25855, '6-2 6-1', '1976-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1976-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26470, 25714, 26470, '6-2 6-3', '1976-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1976-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 26431, 25757, '6-2 6-2', '1976-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1976-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 26451, 25817, '6-1 6-1', '1976-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1976-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25670, 25827, '6-3 6-1', '1976-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1976-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 25831, 25825, '6-2 6-0', '1976-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1976-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26339, 25779, 26339, '6-1 6-1', '1976-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1976-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25863, 25752, '0-6 6-4 6-4', '1976-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1976-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 25814, 25749, '6-4 6-3', '1976-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1976-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25763, 25837, 25763, '6-2 6-2', '1976-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1976-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26377, 26675, 26377, '6-4 6-4', '1976-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1976-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 25853, 25864, '6-0 8-6', '1976-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1976-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 26285, 25784, '4-6 9-7 6-1', '1976-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1976-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25855, 26470, 25855, '3-6 6-2 8-6', '1976-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1976-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 25862, 26479, '4-6 6-1 6-0', '1976-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1976-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 26680, 26461, '6-4 5-7 6-0', '1976-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1976-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26468, 26682, 26468, '4-6 6-1 6-1', '1976-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1976-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 26456, 25826, '6-4 6-1', '1976-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1976-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25817, 25757, '6-3 6-3', '1976-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1976-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25825, 25827, '6-1 6-4', '1976-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1976-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25763, 25749, 25763, '6-4 6-8 6-3', '1976-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1976-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26339, 25752, '8-6 6-1', '1976-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1976-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26377, 25864, 26377, '6-3 6-1', '1976-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1976-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25855, 25784, 25855, '6-3 2-6 9-7', '1976-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1976-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 26468, 25826, '6-2 6-0', '1976-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1976-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 26461, 26479, '6-2 6-1', '1976-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1976-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25827, 25757, '7-5 6-3', '1976-06-07', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1976-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25763, 25752, '4-6 8-6 10-8', '1976-06-07', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1976-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25855, 26377, 25855, '2-1 RET', '1976-06-07', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1976-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 25826, 26479, '6-4 9-7', '1976-06-07', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1976-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25752, 25757, '6-1 6-3', '1976-06-07', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1976-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 25855, 26479, '6-0 6-2', '1976-06-07', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1976-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 26479, 25757, '7-5 2-6 6-3', '1976-06-07', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1976-06-07' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 49904, 26434, '6-1 6-2', '1976-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Craiglockart' AND start_date = '1976-06-14' LIMIT 1),
  'Craiglockart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49210, 49623, 49210, '6-1 7-5', '1976-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Craiglockart' AND start_date = '1976-06-14' LIMIT 1),
  'Craiglockart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49913, 50858, 49913, '6-1 6-1', '1976-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Craiglockart' AND start_date = '1976-06-14' LIMIT 1),
  'Craiglockart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49016, 49914, 49016, '7-5 6-4', '1976-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Craiglockart' AND start_date = '1976-06-14' LIMIT 1),
  'Craiglockart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49025, 49890, 49025, '6-4 5-7 6-1', '1976-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Craiglockart' AND start_date = '1976-06-14' LIMIT 1),
  'Craiglockart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42145, 29277, 42145, '7-5 6-3', '1976-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Craiglockart' AND start_date = '1976-06-14' LIMIT 1),
  'Craiglockart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50859, 50860, 50859, '6-4 6-1', '1976-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Craiglockart' AND start_date = '1976-06-14' LIMIT 1),
  'Craiglockart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49000, 50302, 49000, '6-4 6-4', '1976-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Craiglockart' AND start_date = '1976-06-14' LIMIT 1),
  'Craiglockart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 49210, 26434, '6-1 6-1', '1976-06-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Craiglockart' AND start_date = '1976-06-14' LIMIT 1),
  'Craiglockart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49016, 49913, 49016, '6-3 6-1', '1976-06-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Craiglockart' AND start_date = '1976-06-14' LIMIT 1),
  'Craiglockart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42145, 49025, 42145, '6-4 6-1', '1976-06-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Craiglockart' AND start_date = '1976-06-14' LIMIT 1),
  'Craiglockart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49000, 50859, 49000, '6-2 6-1', '1976-06-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Craiglockart' AND start_date = '1976-06-14' LIMIT 1),
  'Craiglockart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 49016, 26434, '6-4 4-6 6-2', '1976-06-14', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Craiglockart' AND start_date = '1976-06-14' LIMIT 1),
  'Craiglockart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49000, 42145, 49000, '6-2 6-1', '1976-06-14', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Craiglockart' AND start_date = '1976-06-14' LIMIT 1),
  'Craiglockart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 49000, 26434, '6-2 6-3', '1976-06-14', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Craiglockart' AND start_date = '1976-06-14' LIMIT 1),
  'Craiglockart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 26446, 26285, '4-6 7-5 7-5', '1976-06-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1976-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26451, 25670, 26451, '6-3 6-1', '1976-06-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1976-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25762, 25871, 25762, '3-6 6-1 6-3', '1976-06-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1976-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 26675, 25863, '4-6 6-2 6-4', '1976-06-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1976-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25825, 25827, '6-3 6-0', '1976-06-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1976-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26468, 25857, 26468, '5-7 6-2 6-3', '1976-06-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1976-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26682, 25811, 26682, '6-2 6-4', '1976-06-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1976-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25779, 25859, 25779, '4-6 6-1 6-0', '1976-06-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1976-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25829, 25847, '6-4 6-0', '1976-06-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1976-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25785, 25862, '7-5 6-0', '1976-06-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1976-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 29392, 25840, '6-3 6-3', '1976-06-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1976-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 26431, 25922, '6-1 6-2', '1976-06-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1976-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 26472, 26423, '6-8 6-4 6-2', '1976-06-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1976-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 25772, 26285, '6-4 3-6 9-7', '1976-06-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1976-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 26447, 25817, '7-5 7-5', '1976-06-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1976-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25762, 26681, 25762, '6-3 6-2', '1976-06-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1976-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 25887, 25863, 'W/O', '1976-06-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1976-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25827, 25752, '6-4 6-2', '1976-06-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1976-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26679, 26447, 26679, '6-2 6-4', '1976-06-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1976-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26468, 25831, 26468, '7-5 3-6 6-1', '1976-06-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1976-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26682, 25866, 26682, 'W/O', '1976-06-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1976-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 25779, 25814, '4-6 6-1 6-0', '1976-06-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1976-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25855, 25847, '6-3 6-4', '1976-06-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1976-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25732, 25862, '7-5 6-1', '1976-06-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1976-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 26473, 25840, '6-4 6-3', '1976-06-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1976-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 26464, 25810, 'W/O', '1976-06-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1976-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26476, 25794, 26476, '7-5 6-4', '1976-06-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1976-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 26680, 25922, '6-4 9-8', '1976-06-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1976-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25820, 26423, 25820, '6-2 6-2', '1976-06-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1976-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 25817, 26285, '6-2 6-4', '1976-06-28', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1976-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25762, 25863, 25762, 'W/O', '1976-06-28', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1976-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26679, 25752, '6-4 6-3', '1976-06-28', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1976-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26468, 26682, 26468, '6-0 6-3', '1976-06-28', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1976-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 25847, 25814, '4-6 9-7 6-4', '1976-06-28', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1976-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25840, 25862, '6-4 6-2', '1976-06-28', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1976-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 26476, 25810, '6-2 6-2', '1976-06-28', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1976-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25820, 25922, '4-6 6-2 7-5', '1976-06-28', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1976-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 25762, 26285, '9-7 6-3', '1976-06-28', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1976-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26468, 25752, '6-3 6-4', '1976-06-28', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1976-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 25862, 25814, '6-1 6-2', '1976-06-28', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1976-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 25922, 25810, '4-6 6-2 7-5', '1976-06-28', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1976-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 25752, 26285, '6-4 6-4', '1976-06-28', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1976-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 25810, 25814, '6-2 5-7 6-4', '1976-06-28', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1976-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 26285, 25814, '4-6 6-3 6-3', '1976-06-28', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1976-06-28' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26685, 50864, 26685, '6-0 6-2', '1976-06-29', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Chattanooga' AND start_date = '1976-06-29' LIMIT 1),
  'Chattanooga'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25940, 49006, 25940, '7-6 7-5', '1976-06-29', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Chattanooga' AND start_date = '1976-06-29' LIMIT 1),
  'Chattanooga'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 27703, 25898, '2-6 6-4 7-6', '1976-06-29', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Chattanooga' AND start_date = '1976-06-29' LIMIT 1),
  'Chattanooga'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25909, 50865, 25909, '6-2 6-2', '1976-06-29', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Chattanooga' AND start_date = '1976-06-29' LIMIT 1),
  'Chattanooga'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29304, 38562, 29304, '1-6 6-0 7-6', '1976-06-29', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Chattanooga' AND start_date = '1976-06-29' LIMIT 1),
  'Chattanooga'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26794, 49077, 26794, '6-1 6-2', '1976-06-29', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Chattanooga' AND start_date = '1976-06-29' LIMIT 1),
  'Chattanooga'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26792, 25860, 26792, '6-1 6-0', '1976-06-29', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Chattanooga' AND start_date = '1976-06-29' LIMIT 1),
  'Chattanooga'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 50866, 25884, '6-3 6-0', '1976-06-29', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Chattanooga' AND start_date = '1976-06-29' LIMIT 1),
  'Chattanooga'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26685, 25940, 26685, '6-2 3-6 6-3', '1976-06-29', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Chattanooga' AND start_date = '1976-06-29' LIMIT 1),
  'Chattanooga'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25909, 25898, 25909, '6-4 6-2', '1976-06-29', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Chattanooga' AND start_date = '1976-06-29' LIMIT 1),
  'Chattanooga'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29304, 26794, 29304, '6-1 6-2', '1976-06-29', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Chattanooga' AND start_date = '1976-06-29' LIMIT 1),
  'Chattanooga'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 26792, 25884, '5-7 7-6 6-3', '1976-06-29', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Chattanooga' AND start_date = '1976-06-29' LIMIT 1),
  'Chattanooga'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26685, 25909, 26685, '6-1 5-7 6-0', '1976-06-29', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Chattanooga' AND start_date = '1976-06-29' LIMIT 1),
  'Chattanooga'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 29304, 25884, '6-0 6-0', '1976-06-29', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Chattanooga' AND start_date = '1976-06-29' LIMIT 1),
  'Chattanooga'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 26685, 25884, '6-3 6-3', '1976-06-29', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Chattanooga' AND start_date = '1976-06-29' LIMIT 1),
  'Chattanooga'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49033, 29295, 49033, '6-2 3-6 6-4', '1976-06-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Travemunde' AND start_date = '1976-06-28' LIMIT 1),
  'Travemunde'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49033, 26407, 49033, '6-4 7-6', '1976-06-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Travemunde' AND start_date = '1976-06-28' LIMIT 1),
  'Travemunde'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 26426, 25793, '3-6 6-0 7-5', '1976-06-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Travemunde' AND start_date = '1976-06-28' LIMIT 1),
  'Travemunde'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26406, 26411, 26406, '6-2 6-2', '1976-06-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Travemunde' AND start_date = '1976-06-28' LIMIT 1),
  'Travemunde'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 49033, 25846, '6-0 6-2', '1976-06-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Travemunde' AND start_date = '1976-06-28' LIMIT 1),
  'Travemunde'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 26413, 25793, '6-7 7-6 7-5', '1976-06-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Travemunde' AND start_date = '1976-06-28' LIMIT 1),
  'Travemunde'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 26406, 25672, '7-6 6-0', '1976-06-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Travemunde' AND start_date = '1976-06-28' LIMIT 1),
  'Travemunde'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 26330, 26288, '6-4 6-1', '1976-06-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Travemunde' AND start_date = '1976-06-28' LIMIT 1),
  'Travemunde'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25793, 25846, '6-4 6-3', '1976-06-28', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Travemunde' AND start_date = '1976-06-28' LIMIT 1),
  'Travemunde'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 25672, 26288, '6-2 7-6', '1976-06-28', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Travemunde' AND start_date = '1976-06-28' LIMIT 1),
  'Travemunde'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26288, 25846, '6-2 6-2', '1976-06-28', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Travemunde' AND start_date = '1976-06-28' LIMIT 1),
  'Travemunde'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 37861, 25738, '6-3 6-2', '1976-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1976-07-05' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26320, 25855, 26320, '6-4 4-6 6-4', '1976-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1976-07-05' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26339, 25938, 26339, '6-0 6-1', '1976-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1976-07-05' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26323, 25862, '6-2 6-2', '1976-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1976-07-05' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 27316, 26477, '6-4 4-6 7-5', '1976-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1976-07-05' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26466, 25681, '6-3 6-0', '1976-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1976-07-05' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 25738, 25783, '7-6 7-6', '1976-07-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1976-07-05' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26339, 26320, 26339, '6-1 6-1', '1976-07-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1976-07-05' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26473, 25862, '6-4 6-4', '1976-07-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1976-07-05' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26477, 25681, '7-5 6-2', '1976-07-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1976-07-05' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 26339, 25783, '6-4 3-6 6-4', '1976-07-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1976-07-05' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25862, 25681, '4-6 6-2 7-5', '1976-07-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1976-07-05' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 25681, 25783, '4-6 6-2 6-3', '1976-07-05', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1976-07-05' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 27525, 25817, '6-3 6-1', '1976-07-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1976-07-05' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 26675, 26431, '4-6 6-4 6-2', '1976-07-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1976-07-05' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25820, 37897, 25820, '6-0 6-1', '1976-07-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1976-07-05' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25894, 25784, 25894, '6-4 6-4', '1976-07-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1976-07-05' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 26431, 25817, '6-4 6-4', '1976-07-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1976-07-05' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25894, 25820, 25894, 'W/O', '1976-07-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1976-07-05' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 25894, 25817, '6-4 6-3', '1976-07-05', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1976-07-05' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 26452, 25793, '6-3 6-1', '1976-07-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1976-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26342, 25672, 26342, '3-6 6-2 7-6', '1976-07-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1976-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25840, 25849, '6-2 6-4', '1976-07-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1976-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 26679, 26423, '7-6 6-3', '1976-07-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1976-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 26342, 25793, '4-6 6-2 6-3', '1976-07-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1976-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26423, 25849, '6-2 3-1 RET', '1976-07-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1976-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25793, 25849, '6-3 6-2', '1976-07-05', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1976-07-05' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 49812, 25846, '6-1 6-2', '1976-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Braunschweig' AND start_date = '1976-07-05' LIMIT 1),
  'Braunschweig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50867, 26384, 50867, '6-3 6-4', '1976-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Braunschweig' AND start_date = '1976-07-05' LIMIT 1),
  'Braunschweig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49815, 50312, 49815, '6-0 5-7 6-3', '1976-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Braunschweig' AND start_date = '1976-07-05' LIMIT 1),
  'Braunschweig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50832, 50868, 50832, '7-5 6-3', '1976-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Braunschweig' AND start_date = '1976-07-05' LIMIT 1),
  'Braunschweig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26410, 50315, 26410, '6-3 4-6 7-5', '1976-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Braunschweig' AND start_date = '1976-07-05' LIMIT 1),
  'Braunschweig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49081, 50869, 49081, '6-2 6-1', '1976-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Braunschweig' AND start_date = '1976-07-05' LIMIT 1),
  'Braunschweig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50870, 49080, 50870, '5-7 6-4 6-4', '1976-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Braunschweig' AND start_date = '1976-07-05' LIMIT 1),
  'Braunschweig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 49813, 25845, '6-0 6-0', '1976-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Braunschweig' AND start_date = '1976-07-05' LIMIT 1),
  'Braunschweig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 50871, 26465, '6-3 6-4', '1976-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Braunschweig' AND start_date = '1976-07-05' LIMIT 1),
  'Braunschweig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49032, 50872, 49032, '6-3 6-0', '1976-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Braunschweig' AND start_date = '1976-07-05' LIMIT 1),
  'Braunschweig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49033, 25870, 49033, '6-2 6-7 6-1', '1976-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Braunschweig' AND start_date = '1976-07-05' LIMIT 1),
  'Braunschweig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26413, 50873, 26413, '6-4 6-4', '1976-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Braunschweig' AND start_date = '1976-07-05' LIMIT 1),
  'Braunschweig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26330, 50874, 26330, '6-4 6-3', '1976-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Braunschweig' AND start_date = '1976-07-05' LIMIT 1),
  'Braunschweig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48999, 50875, 48999, '6-1 6-2', '1976-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Braunschweig' AND start_date = '1976-07-05' LIMIT 1),
  'Braunschweig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50311, 48998, 50311, '6-7 6-2 6-1', '1976-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Braunschweig' AND start_date = '1976-07-05' LIMIT 1),
  'Braunschweig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 26396, 26288, '6-0 6-0', '1976-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Braunschweig' AND start_date = '1976-07-05' LIMIT 1),
  'Braunschweig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 50867, 25846, '6-0 6-0', '1976-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Braunschweig' AND start_date = '1976-07-05' LIMIT 1),
  'Braunschweig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49815, 50832, 49815, '3-6 7-5 7-5', '1976-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Braunschweig' AND start_date = '1976-07-05' LIMIT 1),
  'Braunschweig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49081, 26410, 49081, '6-0 7-6', '1976-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Braunschweig' AND start_date = '1976-07-05' LIMIT 1),
  'Braunschweig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 50870, 25845, '6-3 6-3', '1976-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Braunschweig' AND start_date = '1976-07-05' LIMIT 1),
  'Braunschweig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 49032, 26465, '6-2 6-4', '1976-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Braunschweig' AND start_date = '1976-07-05' LIMIT 1),
  'Braunschweig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26413, 49033, 26413, '6-3 6-2', '1976-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Braunschweig' AND start_date = '1976-07-05' LIMIT 1),
  'Braunschweig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26330, 48999, 26330, '6-1 6-2', '1976-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Braunschweig' AND start_date = '1976-07-05' LIMIT 1),
  'Braunschweig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 50311, 26288, '6-0 6-0', '1976-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Braunschweig' AND start_date = '1976-07-05' LIMIT 1),
  'Braunschweig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 49815, 25846, '6-2 6-0', '1976-07-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Braunschweig' AND start_date = '1976-07-05' LIMIT 1),
  'Braunschweig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 49081, 25845, '6-0 6-0', '1976-07-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Braunschweig' AND start_date = '1976-07-05' LIMIT 1),
  'Braunschweig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 26413, 26465, '7-5 3-6 6-2', '1976-07-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Braunschweig' AND start_date = '1976-07-05' LIMIT 1),
  'Braunschweig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 26330, 26288, '5-7 6-1 6-1', '1976-07-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Braunschweig' AND start_date = '1976-07-05' LIMIT 1),
  'Braunschweig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25845, 25846, '6-4 2-6 6-2', '1976-07-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Braunschweig' AND start_date = '1976-07-05' LIMIT 1),
  'Braunschweig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 26465, 26288, '6-4 6-4', '1976-07-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Braunschweig' AND start_date = '1976-07-05' LIMIT 1),
  'Braunschweig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26288, 25846, '6-1 6-0', '1976-07-05', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Braunschweig' AND start_date = '1976-07-05' LIMIT 1),
  'Braunschweig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26463, 25738, '6-3 6-3', '1976-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1976-07-12' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 26285, 25793, '3-6 6-2 6-4', '1976-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1976-07-12' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 25814, 25845, '1-6 6-2 6-1', '1976-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1976-07-12' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26680, 29261, 26680, '6-3 6-0', '1976-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1976-07-12' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26458, 26419, 26458, '6-0 6-0', '1976-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1976-07-12' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26369, 26466, 26369, '6-2 6-3', '1976-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1976-07-12' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26342, 37900, 26342, '6-3 3-6 6-1', '1976-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1976-07-12' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26452, 27773, 26452, '7-6 6-1', '1976-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1976-07-12' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25849, 25738, '4-6 7-5 6-4', '1976-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1976-07-12' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 26436, 25793, '6-4 6-4', '1976-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1976-07-12' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 25862, 25845, '6-4 4-6 6-2', '1976-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1976-07-12' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26339, 26680, 26339, '6-1 6-2', '1976-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1976-07-12' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26458, 26423, 26458, '6-3 6-2', '1976-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1976-07-12' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 26369, 26288, '2-6 6-2 6-4', '1976-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1976-07-12' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 26342, 26477, '7-5 7-6', '1976-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1976-07-12' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26452, 25866, '6-0 6-3', '1976-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1976-07-12' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25793, 25738, '6-4 6-2', '1976-07-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1976-07-12' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26339, 25845, 26339, '6-4 2-0 RET', '1976-07-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1976-07-12' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26458, 26288, 26458, '3-6 6-4 7-5', '1976-07-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1976-07-12' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26477, 25866, '3-6 7-5 6-1', '1976-07-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1976-07-12' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26339, 25738, '6-3 6-3', '1976-07-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1976-07-12' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26458, 25866, '6-3 6-2', '1976-07-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1976-07-12' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25866, 25738, '6-4 5-7 6-3', '1976-07-12', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1976-07-12' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26675, 25921, '6-1 6-3', '1976-07-12', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1976-07-12' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27525, 50876, 27525, '6-2 6-2', '1976-07-12', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1976-07-12' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 48997, 26431, '6-2 6-2', '1976-07-12', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1976-07-12' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26691, 49640, 26691, '7-5 7-5', '1976-07-12', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1976-07-12' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 27525, 25921, '7-5 6-1', '1976-07-12', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1976-07-12' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 26691, 26431, '6-2 6-3', '1976-07-12', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1976-07-12' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 25921, 26431, '6-4 9-8', '1976-07-12', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1976-07-12' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25989, 25900, '6-4 7-5', '1976-08-02', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prerov' AND start_date = '1976-08-02' LIMIT 1),
  'Prerov'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 25849, 25826, '6-3 7-5', '1976-08-02', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prerov' AND start_date = '1976-08-02' LIMIT 1),
  'Prerov'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25826, 25900, '3-6 6-2 7-5', '1976-08-02', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prerov' AND start_date = '1976-08-02' LIMIT 1),
  'Prerov'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25845, 25846, '6-4 4-6 6-2', '1976-09-01', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1976-09-01' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 26287, 25673, '6-2 6-3', '1976-09-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1976-09-29' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26474, 25714, '6-2 6-3', '1976-09-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1976-09-29' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25862, 25885, '7-5 6-2', '1976-09-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1976-09-29' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 25766, 26391, '6-2 6-1', '1976-09-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1976-09-29' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25714, 25673, '6-2 7-5', '1976-09-29', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1976-09-29' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26391, 25885, '6-4 6-2', '1976-09-29', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1976-09-29' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25673, 25885, '1-6 6-4 6-3', '1976-09-29', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1976-09-29' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 25714, 26391, '8-5', '1976-09-29', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1976-09-29' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 49913, 25784, '6-2 6-0', '1976-09-27', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth Scotland' AND start_date = '1976-09-27' LIMIT 1),
  'Perth Scotland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26513, 26292, 26513, '6-3 6-4', '1976-09-27', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth Scotland' AND start_date = '1976-09-27' LIMIT 1),
  'Perth Scotland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 50272, 25817, '6-1 6-1', '1976-09-27', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth Scotland' AND start_date = '1976-09-27' LIMIT 1),
  'Perth Scotland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25749, 25921, '6-3 6-1', '1976-09-27', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth Scotland' AND start_date = '1976-09-27' LIMIT 1),
  'Perth Scotland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 26675, 25847, '6-4 6-1', '1976-09-27', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth Scotland' AND start_date = '1976-09-27' LIMIT 1),
  'Perth Scotland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 27525, 25912, '6-4 7-5', '1976-09-27', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth Scotland' AND start_date = '1976-09-27' LIMIT 1),
  'Perth Scotland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25820, 26682, 25820, '6-2 0-6 6-3', '1976-09-27', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth Scotland' AND start_date = '1976-09-27' LIMIT 1),
  'Perth Scotland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 25794, 26431, '6-4 7-5', '1976-09-27', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth Scotland' AND start_date = '1976-09-27' LIMIT 1),
  'Perth Scotland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 26513, 25784, '7-6 6-3', '1976-09-27', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth Scotland' AND start_date = '1976-09-27' LIMIT 1),
  'Perth Scotland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25817, 25921, '3-6 6-4 6-4', '1976-09-27', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth Scotland' AND start_date = '1976-09-27' LIMIT 1),
  'Perth Scotland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25847, 25912, '6-4 6-4', '1976-09-27', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth Scotland' AND start_date = '1976-09-27' LIMIT 1),
  'Perth Scotland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 25820, 26431, '2-6 6-1 6-1', '1976-09-27', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth Scotland' AND start_date = '1976-09-27' LIMIT 1),
  'Perth Scotland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 25921, 25784, '6-4 6-4', '1976-09-27', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth Scotland' AND start_date = '1976-09-27' LIMIT 1),
  'Perth Scotland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 25912, 26431, '5-7 6-4 6-2', '1976-09-27', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth Scotland' AND start_date = '1976-09-27' LIMIT 1),
  'Perth Scotland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 26431, 25784, '6-2 6-3', '1976-09-27', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth Scotland' AND start_date = '1976-09-27' LIMIT 1),
  'Perth Scotland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25658, 29191, 25658, '6-0 6-3', '1976-10-02', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Coogee' AND start_date = '1976-10-02' LIMIT 1),
  'Coogee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25742, 25802, 25742, '6-3 6-2', '1976-10-02', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Coogee' AND start_date = '1976-10-02' LIMIT 1),
  'Coogee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25835, 25791, 25835, '6-3 6-0', '1976-10-02', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Coogee' AND start_date = '1976-10-02' LIMIT 1),
  'Coogee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25828, 29203, 25828, '6-0 7-5', '1976-10-02', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Coogee' AND start_date = '1976-10-02' LIMIT 1),
  'Coogee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25742, 25658, 25742, '6-4 7-5', '1976-10-02', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Coogee' AND start_date = '1976-10-02' LIMIT 1),
  'Coogee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25828, 25835, 25828, '6-1 7-6', '1976-10-02', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Coogee' AND start_date = '1976-10-02' LIMIT 1),
  'Coogee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25742, 25828, 25742, '6-4 6-2', '1976-10-02', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Coogee' AND start_date = '1976-10-02' LIMIT 1),
  'Coogee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 26682, 25847, '6-2 6-2', '1976-10-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth Indoors' AND start_date = '1976-10-04' LIMIT 1),
  'Bournemouth Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50272, 27525, 50272, '4-6 9-8 6-2', '1976-10-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth Indoors' AND start_date = '1976-10-04' LIMIT 1),
  'Bournemouth Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 26513, 25817, '6-3 6-2', '1976-10-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth Indoors' AND start_date = '1976-10-04' LIMIT 1),
  'Bournemouth Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25820, 25921, 25820, '3-6 8-6 6-2', '1976-10-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth Indoors' AND start_date = '1976-10-04' LIMIT 1),
  'Bournemouth Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 26675, 25794, '6-1 6-3', '1976-10-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth Indoors' AND start_date = '1976-10-04' LIMIT 1),
  'Bournemouth Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 25749, 26431, '6-4 6-2', '1976-10-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth Indoors' AND start_date = '1976-10-04' LIMIT 1),
  'Bournemouth Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25779, 25912, '6-3 6-1', '1976-10-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth Indoors' AND start_date = '1976-10-04' LIMIT 1),
  'Bournemouth Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 26292, 25784, '6-4 6-0', '1976-10-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth Indoors' AND start_date = '1976-10-04' LIMIT 1),
  'Bournemouth Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 50272, 25847, '6-4 6-3', '1976-10-04', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth Indoors' AND start_date = '1976-10-04' LIMIT 1),
  'Bournemouth Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 25820, 25817, '7-5 6-4', '1976-10-04', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth Indoors' AND start_date = '1976-10-04' LIMIT 1),
  'Bournemouth Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 26431, 25794, '6-1 6-2', '1976-10-04', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth Indoors' AND start_date = '1976-10-04' LIMIT 1),
  'Bournemouth Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25784, 25912, '3-6 7-5 6-3', '1976-10-04', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth Indoors' AND start_date = '1976-10-04' LIMIT 1),
  'Bournemouth Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25817, 25847, '4-6 6-1 6-4', '1976-10-04', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth Indoors' AND start_date = '1976-10-04' LIMIT 1),
  'Bournemouth Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 25912, 25794, '4-6 9-8 6-1', '1976-10-04', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth Indoors' AND start_date = '1976-10-04' LIMIT 1),
  'Bournemouth Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 25847, 25794, '0-6 7-5 6-4', '1976-10-04', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth Indoors' AND start_date = '1976-10-04' LIMIT 1),
  'Bournemouth Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25742, 50877, 25742, '6-0 6-0', '1976-10-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide Hard' AND start_date = '1976-10-09' LIMIT 1),
  'Adelaide Hard'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29195, 25867, 29195, '6-0 6-0', '1976-10-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide Hard' AND start_date = '1976-10-09' LIMIT 1),
  'Adelaide Hard'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25854, 50878, 25854, '6-2 6-2', '1976-10-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide Hard' AND start_date = '1976-10-09' LIMIT 1),
  'Adelaide Hard'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25742, 42128, 25742, '6-0 6-0', '1976-10-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide Hard' AND start_date = '1976-10-09' LIMIT 1),
  'Adelaide Hard'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42181, 29187, 42181, '7-5 6-4', '1976-10-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide Hard' AND start_date = '1976-10-09' LIMIT 1),
  'Adelaide Hard'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29195, 25854, 29195, '6-7 6-4 6-4', '1976-10-09', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide Hard' AND start_date = '1976-10-09' LIMIT 1),
  'Adelaide Hard'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25742, 42181, 25742, '6-0 6-1', '1976-10-09', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide Hard' AND start_date = '1976-10-09' LIMIT 1),
  'Adelaide Hard'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25742, 29195, 25742, '6-1 6-0', '1976-10-09', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide Hard' AND start_date = '1976-10-09' LIMIT 1),
  'Adelaide Hard'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25795, 25679, '6-7 6-0 6-3', '1976-10-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head Invitational' AND start_date = '1976-10-12' LIMIT 1),
  'Hilton Head Invitational'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25822, 25766, '6-4 3-6 6-0', '1976-10-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head Invitational' AND start_date = '1976-10-12' LIMIT 1),
  'Hilton Head Invitational'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25766, 25679, '6-3 6-4', '1976-10-12', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head Invitational' AND start_date = '1976-10-12' LIMIT 1),
  'Hilton Head Invitational'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25866, 25989, '7-5 2-6 8-6', '1976-10-11', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid International' AND start_date = '1976-10-11' LIMIT 1),
  'Madrid International'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 27464, 25989, '6-0 6-2', '1976-10-11', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid International' AND start_date = '1976-10-11' LIMIT 1),
  'Madrid International'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 26513, 25847, '6-3 6-2', '1976-10-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Aberavon' AND start_date = '1976-10-11' LIMIT 1),
  'Aberavon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50272, 25921, 50272, '6-4 4-6 6-4', '1976-10-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Aberavon' AND start_date = '1976-10-11' LIMIT 1),
  'Aberavon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26292, 26696, 26292, '6-2 6-4', '1976-10-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Aberavon' AND start_date = '1976-10-11' LIMIT 1),
  'Aberavon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 26675, 26431, '6-3 6-1', '1976-10-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Aberavon' AND start_date = '1976-10-11' LIMIT 1),
  'Aberavon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 25779, 25784, '7-5 4-6 6-4', '1976-10-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Aberavon' AND start_date = '1976-10-11' LIMIT 1),
  'Aberavon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25820, 25794, 25820, '6-3 2-6 6-3', '1976-10-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Aberavon' AND start_date = '1976-10-11' LIMIT 1),
  'Aberavon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26682, 27525, 26682, '6-3 3-6 6-3', '1976-10-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Aberavon' AND start_date = '1976-10-11' LIMIT 1),
  'Aberavon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 25912, 25817, '4-6 7-5 7-5', '1976-10-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Aberavon' AND start_date = '1976-10-11' LIMIT 1),
  'Aberavon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 50272, 25847, '6-3 6-0', '1976-10-11', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Aberavon' AND start_date = '1976-10-11' LIMIT 1),
  'Aberavon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 26292, 26431, '6-3 6-2', '1976-10-11', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Aberavon' AND start_date = '1976-10-11' LIMIT 1),
  'Aberavon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25820, 25784, 25820, '6-4 7-6', '1976-10-11', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Aberavon' AND start_date = '1976-10-11' LIMIT 1),
  'Aberavon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 26682, 25817, '6-3 6-2', '1976-10-11', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Aberavon' AND start_date = '1976-10-11' LIMIT 1),
  'Aberavon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 26431, 25847, '6-2 7-5', '1976-10-11', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Aberavon' AND start_date = '1976-10-11' LIMIT 1),
  'Aberavon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 25820, 25817, '6-0 6-3', '1976-10-11', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Aberavon' AND start_date = '1976-10-11' LIMIT 1),
  'Aberavon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25817, 25847, '6-1 6-3', '1976-10-11', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Aberavon' AND start_date = '1976-10-11' LIMIT 1),
  'Aberavon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25923, 25849, '6-3 6-0', '1976-10-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1976-10-18' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 50879, 25767, '6-2 4-6 6-0', '1976-10-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1976-10-18' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26458, 26436, 26458, '6-4 6-3', '1976-10-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1976-10-18' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 25938, 26464, '6-2 6-3', '1976-10-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1976-10-18' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26375, 25989, '6-2 6-0', '1976-10-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1976-10-18' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 25829, 25863, '6-2 5-7 7-5', '1976-10-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1976-10-18' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 26444, 25783, '6-4 6-4', '1976-10-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1976-10-18' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26383, 25866, '8-10 7-5 6-1', '1976-10-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1976-10-18' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25767, 25849, '6-2 6-3', '1976-10-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1976-10-18' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26458, 26464, 26458, '6-2 6-1', '1976-10-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1976-10-18' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25863, 25989, '6-2 5-7 7-5', '1976-10-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1976-10-18' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25783, 25866, '7-5 6-3', '1976-10-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1976-10-18' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25989, 25866, '7-5 6-2', '1976-10-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1976-10-18' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26458, 25849, '6-2 6-1', '1976-10-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1976-10-18' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25866, 25849, '3-6 6-4 6-2', '1976-10-18', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1976-10-18' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26513, 50880, 26513, '6-1 5-7 6-2', '1976-10-25', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1976-10-25' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 49210, 26675, '6-3 6-3', '1976-10-25', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1976-10-25' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 49868, 25795, '6-3 6-1', '1976-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1976-10-25' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26682, 26526, 26682, '6-4 6-2', '1976-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1976-10-25' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 50852, 25912, '6-2 6-2', '1976-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1976-10-25' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 42175, 25921, '6-2 6-2', '1976-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1976-10-25' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 27307, 25817, '6-1 6-0', '1976-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1976-10-25' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42169, 27400, 42169, '6-3 6-3', '1976-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1976-10-25' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 26453, 25794, '6-4 6-4', '1976-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1976-10-25' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 27525, 25784, '7-5 6-1', '1976-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1976-10-25' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48997, 26675, 48997, '7-6 6-7 6-4', '1976-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1976-10-25' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 25779, 25831, '6-4 6-2', '1976-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1976-10-25' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49783, 50881, 49783, '6-2 6-4', '1976-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1976-10-25' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 26292, 25825, '6-3 6-2', '1976-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1976-10-25' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50272, 49938, 50272, '6-1 6-3', '1976-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1976-10-25' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 49856, 25847, '6-2 6-1', '1976-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1976-10-25' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26682, 25795, '6-1 6-1', '1976-10-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1976-10-25' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25921, 25912, '7-5 0-1 RET', '1976-10-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1976-10-25' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 42169, 25817, '7-6 6-4', '1976-10-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1976-10-25' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 26513, 25794, '6-3 6-3', '1976-10-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1976-10-25' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 48997, 25784, '6-3 6-3', '1976-10-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1976-10-25' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 49783, 25831, '6-1 6-1', '1976-10-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1976-10-25' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 25740, 25825, '6-3 7-5', '1976-10-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1976-10-25' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 50272, 25847, '6-2 6-3', '1976-10-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1976-10-25' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25912, 25795, '6-3 6-3', '1976-10-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1976-10-25' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 25794, 25817, '3-6 6-3 6-4', '1976-10-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1976-10-25' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 25831, 25784, '7-6 1-6 6-3', '1976-10-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1976-10-25' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25825, 25847, '6-3 6-3', '1976-10-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1976-10-25' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25817, 25795, '7-5 6-4', '1976-10-25', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1976-10-25' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25784, 25847, '6-2 5-7 6-1', '1976-10-25', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1976-10-25' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25847, 25795, '6-4 6-2', '1976-10-25', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1976-10-25' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25824, 25738, '6-1 6-4', '1976-11-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1976-11-01' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25783, 25738, '6-1 6-1', '1976-11-01', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1976-11-01' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25766, 25788, '6-2 3-6 6-3', '1976-11-13', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1976-11-13' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25688, 25795, '1-6 6-3 6-2', '1976-11-13', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1976-11-13' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25772, 25992, '3-6 6-1 6-4', '1976-11-13', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1976-11-13' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25688, 25766, '3-6 9-7 RET', '1976-11-13', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1976-11-13' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25795, 25788, '2-6 6-2 6-2', '1976-11-13', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1976-11-13' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25894, 25939, '6-2 6-4', '1976-10-31', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg Transvaal Chps' AND start_date = '1976-10-31' LIMIT 1),
  'Johannesburg Transvaal Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 50882, 25792, '6-4 6-4', '1976-11-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1976-11-19' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26402, 25827, '6-2 6-4', '1976-11-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1976-11-19' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26454, 25827, '6-1 6-2', '1976-11-19', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1976-11-19' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25854, 25750, '6-1 6-0', '1976-11-22', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Hard' AND start_date = '1976-11-22' LIMIT 1),
  'Sydney Hard'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25849, 25788, '6-0 6-2', '1976-11-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1976-11-25' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25804, 25688, '6-1 6-2', '1976-11-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1976-11-25' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25723, 25795, '6-4 7-5', '1976-11-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1976-11-25' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26461, 25822, '6-0 6-4', '1976-11-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1976-11-25' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25688, 25788, '6-3 6-1', '1976-11-25', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1976-11-25' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25822, 25795, '2-6 6-3 6-2', '1976-11-25', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1976-11-25' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25795, 25788, '6-2 7-6', '1976-11-25', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1976-11-25' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25865, 50878, 25865, '6-4 6-2', '1976-11-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1976-11-29' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29198, 50883, 29198, '6-2 6-2', '1976-11-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1976-11-29' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42128, 29130, 42128, '6-0 6-3', '1976-11-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1976-11-29' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25867, 50884, 25867, '6-0 6-2', '1976-11-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1976-11-29' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50885, 50886, 50885, '6-0 6-0', '1976-11-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1976-11-29' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50887, 29204, 50887, '6-1 6-2', '1976-11-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1976-11-29' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25836, 50888, 25836, '6-3 1-6 8-6', '1976-11-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1976-11-29' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25838, 29206, 25838, '6-3 6-0', '1976-11-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1976-11-29' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25865, 25785, '6-1 6-3', '1976-11-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1976-11-29' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29187, 29198, 29187, '6-2 6-4', '1976-11-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1976-11-29' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25854, 42128, 25854, '6-3 6-2', '1976-11-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1976-11-29' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26284, 25867, 26284, '6-2 6-4', '1976-11-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1976-11-29' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29195, 50885, 29195, '6-0 6-0', '1976-11-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1976-11-29' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 50887, 25670, '6-3 6-0', '1976-11-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1976-11-29' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29197, 25836, 29197, '6-4 6-3', '1976-11-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1976-11-29' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25802, 25838, 25802, '7-5 7-5', '1976-11-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1976-11-29' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 29187, 25785, '6-4 7-5', '1976-11-29', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1976-11-29' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25854, 26284, 25854, '6-4 6-2', '1976-11-29', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1976-11-29' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 29195, 25670, '6-3 5-7 6-4', '1976-11-29', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1976-11-29' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25802, 29197, 25802, '6-2 6-2', '1976-11-29', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1976-11-29' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25854, 25785, '6-2 6-0', '1976-11-29', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1976-11-29' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25802, 25670, 25802, '6-3 2-6 6-2', '1976-11-29', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1976-11-29' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25802, 25785, '3-6 6-4 6-0.', '1976-11-29', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1976-11-29' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 49007, 26485, '5-7 6-1 6-2', '1976-12-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kauai' AND start_date = '1976-12-06' LIMIT 1),
  'Kauai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 50889, 25840, '6-4 3-6 6-2', '1976-12-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kauai' AND start_date = '1976-12-06' LIMIT 1),
  'Kauai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25697, 27771, 25697, '7-5 3-6 6-3', '1976-12-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kauai' AND start_date = '1976-12-06' LIMIT 1),
  'Kauai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 50890, 25814, '6-1 6-2', '1976-12-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kauai' AND start_date = '1976-12-06' LIMIT 1),
  'Kauai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 50891, 26785, '6-1 6-2', '1976-12-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kauai' AND start_date = '1976-12-06' LIMIT 1),
  'Kauai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26456, 25929, '6-2 2-6 6-1', '1976-12-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kauai' AND start_date = '1976-12-06' LIMIT 1),
  'Kauai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26425, 27306, 26425, '6-1 6-4', '1976-12-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kauai' AND start_date = '1976-12-06' LIMIT 1),
  'Kauai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26481, 29186, 26481, '6-2 4-6 6-2', '1976-12-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kauai' AND start_date = '1976-12-06' LIMIT 1),
  'Kauai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 50892, 26471, '7-5 6-4', '1976-12-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kauai' AND start_date = '1976-12-06' LIMIT 1),
  'Kauai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26487, 29196, 26487, '6-2 6-2', '1976-12-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kauai' AND start_date = '1976-12-06' LIMIT 1),
  'Kauai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26448, 50893, 26448, '6-0 6-1', '1976-12-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kauai' AND start_date = '1976-12-06' LIMIT 1),
  'Kauai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42166, 26773, 42166, '7-5 6-4', '1976-12-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kauai' AND start_date = '1976-12-06' LIMIT 1),
  'Kauai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26476, 25908, 26476, '6-3 6-4', '1976-12-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kauai' AND start_date = '1976-12-06' LIMIT 1),
  'Kauai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26687, 26755, 26687, '6-0 6-4', '1976-12-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kauai' AND start_date = '1976-12-06' LIMIT 1),
  'Kauai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 25752, 26457, '6-3 6-3', '1976-12-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kauai' AND start_date = '1976-12-06' LIMIT 1),
  'Kauai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 26497, 26480, '7-6 7-6', '1976-12-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kauai' AND start_date = '1976-12-06' LIMIT 1),
  'Kauai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 25840, 26485, '6-2 6-7 6-3', '1976-12-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kauai' AND start_date = '1976-12-06' LIMIT 1),
  'Kauai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25697, 25814, 25697, '6-2 6-7 6-3', '1976-12-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kauai' AND start_date = '1976-12-06' LIMIT 1),
  'Kauai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 25929, 26785, '7-5 6-3', '1976-12-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kauai' AND start_date = '1976-12-06' LIMIT 1),
  'Kauai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26481, 26425, 26481, '3-6 6-0 6-1', '1976-12-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kauai' AND start_date = '1976-12-06' LIMIT 1),
  'Kauai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 26487, 26471, '6-1 6-0', '1976-12-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kauai' AND start_date = '1976-12-06' LIMIT 1),
  'Kauai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42166, 26448, 42166, '7-6 5-7 6-2', '1976-12-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kauai' AND start_date = '1976-12-06' LIMIT 1),
  'Kauai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26687, 26476, 26687, '6-2 7-6', '1976-12-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kauai' AND start_date = '1976-12-06' LIMIT 1),
  'Kauai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 26457, 26480, '7-6 7-5', '1976-12-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kauai' AND start_date = '1976-12-06' LIMIT 1),
  'Kauai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25697, 26485, 25697, '6-3 6-3', '1976-12-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kauai' AND start_date = '1976-12-06' LIMIT 1),
  'Kauai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 26481, 26785, '6-2 3-6 6-4', '1976-12-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kauai' AND start_date = '1976-12-06' LIMIT 1),
  'Kauai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 42166, 26471, '6-1 6-2', '1976-12-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kauai' AND start_date = '1976-12-06' LIMIT 1),
  'Kauai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 26687, 26480, '6-3 3-6 6-3', '1976-12-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kauai' AND start_date = '1976-12-06' LIMIT 1),
  'Kauai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 25697, 26785, '1-1 RET', '1976-12-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kauai' AND start_date = '1976-12-06' LIMIT 1),
  'Kauai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 26480, 26471, '6-4 1-6 6-3', '1976-12-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kauai' AND start_date = '1976-12-06' LIMIT 1),
  'Kauai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 26471, 26785, '6-1 6-4', '1976-12-06', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kauai' AND start_date = '1976-12-06' LIMIT 1),
  'Kauai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 26755, 26785, '6-2 6-2', '1976-12-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kona' AND start_date = '1976-12-13' LIMIT 1),
  'Kona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 26425, 26457, '6-2 6-4', '1976-12-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kona' AND start_date = '1976-12-13' LIMIT 1),
  'Kona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29186, 29196, 29186, '6-1 7-5', '1976-12-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kona' AND start_date = '1976-12-13' LIMIT 1),
  'Kona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26497, 26481, 26497, '6-3 6-1', '1976-12-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kona' AND start_date = '1976-12-13' LIMIT 1),
  'Kona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 25908, 26485, '6-3 6-0', '1976-12-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kona' AND start_date = '1976-12-13' LIMIT 1),
  'Kona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25704, 25840, 25704, '6-1 1-6 6-2', '1976-12-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kona' AND start_date = '1976-12-13' LIMIT 1),
  'Kona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26456, 26627, 26456, '6-1 6-2', '1976-12-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kona' AND start_date = '1976-12-13' LIMIT 1),
  'Kona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42166, 50890, 42166, '6-1 3-6 6-4', '1976-12-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kona' AND start_date = '1976-12-13' LIMIT 1),
  'Kona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 49007, 26471, '6-0 6-3', '1976-12-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kona' AND start_date = '1976-12-13' LIMIT 1),
  'Kona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27771, 50893, 27771, '2-6 6-2 6-1', '1976-12-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kona' AND start_date = '1976-12-13' LIMIT 1),
  'Kona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26476, 25814, 26476, '6-0 6-1', '1976-12-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kona' AND start_date = '1976-12-13' LIMIT 1),
  'Kona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 48983, 25929, '6-4 6-0', '1976-12-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kona' AND start_date = '1976-12-13' LIMIT 1),
  'Kona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 26773, 26480, '6-3 6-2', '1976-12-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kona' AND start_date = '1976-12-13' LIMIT 1),
  'Kona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26448, 26487, 26448, '6-4 6-3', '1976-12-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kona' AND start_date = '1976-12-13' LIMIT 1),
  'Kona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25697, 25752, '6-0 6-0', '1976-12-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kona' AND start_date = '1976-12-13' LIMIT 1),
  'Kona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26687, 27306, 26687, '6-0 6-0', '1976-12-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kona' AND start_date = '1976-12-13' LIMIT 1),
  'Kona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 26457, 26785, '6-1 6-1', '1976-12-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kona' AND start_date = '1976-12-13' LIMIT 1),
  'Kona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26497, 29186, 26497, '6-0 6-3', '1976-12-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kona' AND start_date = '1976-12-13' LIMIT 1),
  'Kona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 25704, 26485, '3-6 6-4 6-4', '1976-12-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kona' AND start_date = '1976-12-13' LIMIT 1),
  'Kona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26456, 42166, 26456, '6-4 6-0', '1976-12-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kona' AND start_date = '1976-12-13' LIMIT 1),
  'Kona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27771, 26471, 27771, '4-6 6-1 6-3', '1976-12-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kona' AND start_date = '1976-12-13' LIMIT 1),
  'Kona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26476, 25929, '1-6 7-6 6-1', '1976-12-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kona' AND start_date = '1976-12-13' LIMIT 1),
  'Kona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 26448, 26480, '6-1 6-4', '1976-12-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kona' AND start_date = '1976-12-13' LIMIT 1),
  'Kona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26687, 25752, 26687, '6-2 4-6 6-4', '1976-12-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kona' AND start_date = '1976-12-13' LIMIT 1),
  'Kona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 26497, 26785, '6-1 6-4', '1976-12-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kona' AND start_date = '1976-12-13' LIMIT 1),
  'Kona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26456, 26485, 26456, '6-1 6-3', '1976-12-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kona' AND start_date = '1976-12-13' LIMIT 1),
  'Kona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 27771, 25929, '6-2 6-0', '1976-12-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kona' AND start_date = '1976-12-13' LIMIT 1),
  'Kona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26687, 26480, 26687, '6-1 7-6', '1976-12-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kona' AND start_date = '1976-12-13' LIMIT 1),
  'Kona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 26456, 26785, '6-1 6-4', '1976-12-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kona' AND start_date = '1976-12-13' LIMIT 1),
  'Kona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26687, 25929, 26687, '6-3 6-4', '1976-12-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kona' AND start_date = '1976-12-13' LIMIT 1),
  'Kona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26687, 26785, 26687, '4-6 6-4 6-2', '1976-12-13', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kona' AND start_date = '1976-12-13' LIMIT 1),
  'Kona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25849, 25738, '6-3 6-4', '1976-12-13', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1976-12-13' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25845, 25750, '6-7 6-2 7-5', '1976-12-20', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Manly' AND start_date = '1976-12-20' LIMIT 1),
  'Sydney Manly'
);

COMMIT;
