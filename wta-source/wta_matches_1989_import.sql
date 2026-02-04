-- WTA Tournament Import from wta_matches_1989.csv
-- Generated: 2026-02-04T00:12:38.897Z

BEGIN;

-- Insert WTA Tournaments (if they don't already exist)

-- Fed Cup WG R1: JPN vs SWE (Fed Cup WG R1: JPN vs SWE): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: JPN vs SWE', 'singles', 'Hard', 'D', 'Fed Cup WG R1: JPN vs SWE', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: JPN vs SWE'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG R1: MEX vs AUT (Fed Cup WG R1: MEX vs AUT): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: MEX vs AUT', 'singles', 'Hard', 'D', 'Fed Cup WG R1: MEX vs AUT', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: MEX vs AUT'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG R2: URS vs CAN (Fed Cup WG R2: URS vs CAN): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: URS vs CAN', 'singles', 'Hard', 'D', 'Fed Cup WG R2: URS vs CAN', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: URS vs CAN'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG ConR: FIN vs SWE (Fed Cup WG ConR: FIN vs SWE): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: FIN vs SWE', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: FIN vs SWE', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: FIN vs SWE'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG ConR: ITA vs MEX (Fed Cup WG ConR: ITA vs MEX): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: ITA vs MEX', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: ITA vs MEX', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: ITA vs MEX'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG ConR: ISR vs YUG (Fed Cup WG ConR: ISR vs YUG): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: ISR vs YUG', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: ISR vs YUG', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: ISR vs YUG'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG R1: ITA vs NZL (Fed Cup WG R1: ITA vs NZL): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: ITA vs NZL', 'singles', 'Hard', 'D', 'Fed Cup WG R1: ITA vs NZL', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: ITA vs NZL'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG ConR: FIN vs MLT (Fed Cup WG ConR: FIN vs MLT): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: FIN vs MLT', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: FIN vs MLT', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: FIN vs MLT'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG PO: KOR vs ISR (Fed Cup WG PO: KOR vs ISR): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: KOR vs ISR', 'singles', 'Hard', 'D', 'Fed Cup WG PO: KOR vs ISR', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: KOR vs ISR'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG ConQR: ISR vs JAM (Fed Cup WG ConQR: ISR vs JAM): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConQR: ISR vs JAM', 'singles', 'Hard', 'D', 'Fed Cup WG ConQR: ISR vs JAM', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConQR: ISR vs JAM'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG PO: YUG vs JAM (Fed Cup WG PO: YUG vs JAM): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: YUG vs JAM', 'singles', 'Hard', 'D', 'Fed Cup WG PO: YUG vs JAM', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: YUG vs JAM'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG ConR: FIN vs THA (Fed Cup WG ConR: FIN vs THA): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: FIN vs THA', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: FIN vs THA', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: FIN vs THA'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG ConR: POL vs BRA (Fed Cup WG ConR: POL vs BRA): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: POL vs BRA', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: POL vs BRA', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: POL vs BRA'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG PO: THA vs MLT (Fed Cup WG PO: THA vs MLT): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: THA vs MLT', 'singles', 'Hard', 'D', 'Fed Cup WG PO: THA vs MLT', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: THA vs MLT'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG ConR: BEL vs SUI (Fed Cup WG ConR: BEL vs SUI): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: BEL vs SUI', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: BEL vs SUI', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: BEL vs SUI'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG R2: NZL vs AUS (Fed Cup WG R2: NZL vs AUS): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: NZL vs AUS', 'singles', 'Hard', 'D', 'Fed Cup WG R2: NZL vs AUS', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: NZL vs AUS'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG R1: FRA vs ESP (Fed Cup WG R1: FRA vs ESP): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: FRA vs ESP', 'singles', 'Hard', 'D', 'Fed Cup WG R1: FRA vs ESP', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: FRA vs ESP'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG R1: YUG vs NED (Fed Cup WG R1: YUG vs NED): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: YUG vs NED', 'singles', 'Hard', 'D', 'Fed Cup WG R1: YUG vs NED', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: YUG vs NED'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG R1: TCH vs BEL (Fed Cup WG R1: TCH vs BEL): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: TCH vs BEL', 'singles', 'Hard', 'D', 'Fed Cup WG R1: TCH vs BEL', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: TCH vs BEL'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG PO: LUX vs CHN (Fed Cup WG PO: LUX vs CHN): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: LUX vs CHN', 'singles', 'Hard', 'D', 'Fed Cup WG PO: LUX vs CHN', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: LUX vs CHN'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG ConR: CHN vs LUX (Fed Cup WG ConR: CHN vs LUX): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: CHN vs LUX', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: CHN vs LUX', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: CHN vs LUX'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG R1: KOR vs BUL (Fed Cup WG R1: KOR vs BUL): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: KOR vs BUL', 'singles', 'Hard', 'D', 'Fed Cup WG R1: KOR vs BUL', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: KOR vs BUL'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG ConQR: MLT vs MAS (Fed Cup WG ConQR: MLT vs MAS): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConQR: MLT vs MAS', 'singles', 'Hard', 'D', 'Fed Cup WG ConQR: MLT vs MAS', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConQR: MLT vs MAS'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG QF: USA vs AUT (Fed Cup WG QF: USA vs AUT): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: USA vs AUT', 'singles', 'Hard', 'D', 'Fed Cup WG QF: USA vs AUT', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: USA vs AUT'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG ConQR: LUX vs TPE (Fed Cup WG ConQR: LUX vs TPE): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConQR: LUX vs TPE', 'singles', 'Hard', 'D', 'Fed Cup WG ConQR: LUX vs TPE', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConQR: LUX vs TPE'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG ConR: YUG vs KOR (Fed Cup WG ConR: YUG vs KOR): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: YUG vs KOR', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: YUG vs KOR', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: YUG vs KOR'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG PO: TPE vs MEX (Fed Cup WG PO: TPE vs MEX): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: TPE vs MEX', 'singles', 'Hard', 'D', 'Fed Cup WG PO: TPE vs MEX', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: TPE vs MEX'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG R1: INA vs GBR (Fed Cup WG R1: INA vs GBR): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: INA vs GBR', 'singles', 'Hard', 'D', 'Fed Cup WG R1: INA vs GBR', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: INA vs GBR'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG ConR: BRA vs INA (Fed Cup WG ConR: BRA vs INA): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: BRA vs INA', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: BRA vs INA', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: BRA vs INA'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG R2: ARG vs BUL (Fed Cup WG R2: ARG vs BUL): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: ARG vs BUL', 'singles', 'Hard', 'D', 'Fed Cup WG R2: ARG vs BUL', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: ARG vs BUL'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG SF: AUS vs ESP (Fed Cup WG SF: AUS vs ESP): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: AUS vs ESP', 'singles', 'Hard', 'D', 'Fed Cup WG SF: AUS vs ESP', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: AUS vs ESP'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG ConR: ITA vs FIN (Fed Cup WG ConR: ITA vs FIN): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: ITA vs FIN', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: ITA vs FIN', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: ITA vs FIN'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG ConR: INA vs YUG (Fed Cup WG ConR: INA vs YUG): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: INA vs YUG', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: INA vs YUG', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: INA vs YUG'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG R1: CHN vs AUS (Fed Cup WG R1: CHN vs AUS): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: CHN vs AUS', 'singles', 'Hard', 'D', 'Fed Cup WG R1: CHN vs AUS', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: CHN vs AUS'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG QF: AUS vs BUL (Fed Cup WG QF: AUS vs BUL): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: AUS vs BUL', 'singles', 'Hard', 'D', 'Fed Cup WG QF: AUS vs BUL', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: AUS vs BUL'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG R2: GBR vs AUT (Fed Cup WG R2: GBR vs AUT): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: GBR vs AUT', 'singles', 'Hard', 'D', 'Fed Cup WG R2: GBR vs AUT', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: GBR vs AUT'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG ConR: SWE vs IRL (Fed Cup WG ConR: SWE vs IRL): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: SWE vs IRL', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: SWE vs IRL', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: SWE vs IRL'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG ConQR: SIN vs IRL (Fed Cup WG ConQR: SIN vs IRL): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConQR: SIN vs IRL', 'singles', 'Hard', 'D', 'Fed Cup WG ConQR: SIN vs IRL', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConQR: SIN vs IRL'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG R2: USA vs DEN (Fed Cup WG R2: USA vs DEN): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: USA vs DEN', 'singles', 'Hard', 'D', 'Fed Cup WG R2: USA vs DEN', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: USA vs DEN'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG PO: PHI vs IRL (Fed Cup WG PO: PHI vs IRL): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: PHI vs IRL', 'singles', 'Hard', 'D', 'Fed Cup WG PO: PHI vs IRL', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: PHI vs IRL'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG R1: FIN vs FRG (Fed Cup WG R1: FIN vs FRG): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: FIN vs FRG', 'singles', 'Hard', 'D', 'Fed Cup WG R1: FIN vs FRG', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: FIN vs FRG'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG R1: THA vs HUN (Fed Cup WG R1: THA vs HUN): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: THA vs HUN', 'singles', 'Hard', 'D', 'Fed Cup WG R1: THA vs HUN', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: THA vs HUN'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG R2: TCH vs HUN (Fed Cup WG R2: TCH vs HUN): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: TCH vs HUN', 'singles', 'Hard', 'D', 'Fed Cup WG R2: TCH vs HUN', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: TCH vs HUN'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG ConR: FIN vs INA (Fed Cup WG ConR: FIN vs INA): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: FIN vs INA', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: FIN vs INA', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: FIN vs INA'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG R1: PHI vs ARG (Fed Cup WG R1: PHI vs ARG): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: PHI vs ARG', 'singles', 'Hard', 'D', 'Fed Cup WG R1: PHI vs ARG', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: PHI vs ARG'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG R1: POL vs DEN (Fed Cup WG R1: POL vs DEN): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: POL vs DEN', 'singles', 'Hard', 'D', 'Fed Cup WG R1: POL vs DEN', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: POL vs DEN'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG SF: USA vs TCH (Fed Cup WG SF: USA vs TCH): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: USA vs TCH', 'singles', 'Hard', 'D', 'Fed Cup WG SF: USA vs TCH', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: USA vs TCH'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG ConR: INA vs SUI (Fed Cup WG ConR: INA vs SUI): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: INA vs SUI', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: INA vs SUI', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: INA vs SUI'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG PO: MAS vs INA (Fed Cup WG PO: MAS vs INA): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: MAS vs INA', 'singles', 'Hard', 'D', 'Fed Cup WG PO: MAS vs INA', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: MAS vs INA'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG PO: SIN vs POL (Fed Cup WG PO: SIN vs POL): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: SIN vs POL', 'singles', 'Hard', 'D', 'Fed Cup WG PO: SIN vs POL', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: SIN vs POL'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG R2: JPN vs FRG (Fed Cup WG R2: JPN vs FRG): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: JPN vs FRG', 'singles', 'Hard', 'D', 'Fed Cup WG R2: JPN vs FRG', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: JPN vs FRG'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG ConR: PHI vs YUG (Fed Cup WG ConR: PHI vs YUG): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: PHI vs YUG', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: PHI vs YUG', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: PHI vs YUG'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG QF: URS vs ESP (Fed Cup WG QF: URS vs ESP): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: URS vs ESP', 'singles', 'Hard', 'D', 'Fed Cup WG QF: URS vs ESP', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: URS vs ESP'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG R1: URS vs SUI (Fed Cup WG R1: URS vs SUI): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: URS vs SUI', 'singles', 'Hard', 'D', 'Fed Cup WG R1: URS vs SUI', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: URS vs SUI'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG QF: TCH vs FRG (Fed Cup WG QF: TCH vs FRG): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: TCH vs FRG', 'singles', 'Hard', 'D', 'Fed Cup WG QF: TCH vs FRG', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: TCH vs FRG'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG R2: NED vs ESP (Fed Cup WG R2: NED vs ESP): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: NED vs ESP', 'singles', 'Hard', 'D', 'Fed Cup WG R2: NED vs ESP', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: NED vs ESP'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG ConR: SWE vs CHN (Fed Cup WG ConR: SWE vs CHN): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: SWE vs CHN', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: SWE vs CHN', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: SWE vs CHN'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG R1: CAN vs BRA (Fed Cup WG R1: CAN vs BRA): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: CAN vs BRA', 'singles', 'Hard', 'D', 'Fed Cup WG R1: CAN vs BRA', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: CAN vs BRA'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG R1: USA vs GRE (Fed Cup WG R1: USA vs GRE): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: USA vs GRE', 'singles', 'Hard', 'D', 'Fed Cup WG R1: USA vs GRE', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: USA vs GRE'
    AND start_date = '1989-10-01'
);

-- Fed Cup WG F: USA vs ESP (Fed Cup WG F: USA vs ESP): 1989-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG F: USA vs ESP', 'singles', 'Hard', 'D', 'Fed Cup WG F: USA vs ESP', '1989-10-01', '1989-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG F: USA vs ESP'
    AND start_date = '1989-10-01'
);

-- Australian Open (SL AUS 01A): 1989-01-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Australian Open', 'singles', 'Hard', 'G', 'SL AUS 01A', '1989-01-16', '1989-01-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Australian Open'
    AND start_date = '1989-01-16'
);

-- Roland Garros (SL FRA 01A): 1989-05-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Roland Garros', 'singles', 'Clay', 'G', 'SL FRA 01A', '1989-05-29', '1989-05-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Roland Garros'
    AND start_date = '1989-05-29'
);

-- Wimbledon (SL GBR 01A): 1989-06-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wimbledon', 'singles', 'Grass', 'G', 'SL GBR 01A', '1989-06-26', '1989-06-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wimbledon'
    AND start_date = '1989-06-26'
);

-- US Open (SL USA 01A): 1989-08-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'US Open', 'singles', 'Hard', 'G', 'SL USA 01A', '1989-08-28', '1989-08-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'US Open'
    AND start_date = '1989-08-28'
);

-- Brisbane (WT AUS 01A): 1989-01-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Brisbane', 'singles', 'Hard', 'W', 'WT AUS 01A', '1989-01-02', '1989-01-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Brisbane'
    AND start_date = '1989-01-02'
);

-- Sydney (WT AUS 02A): 1989-01-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sydney', 'singles', 'Hard', 'W', 'WT AUS 02A', '1989-01-09', '1989-01-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sydney'
    AND start_date = '1989-01-09'
);

-- Brussels (WT BEL 01A): 1989-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Brussels', 'singles', 'Clay', 'W', 'WT BEL 01A', '1989-07-17', '1989-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Brussels'
    AND start_date = '1989-07-17'
);

-- Guaruja (WT BRA 01A): 1989-12-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Guaruja', 'singles', 'Hard', 'W', 'WT BRA 01A', '1989-12-11', '1989-12-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Guaruja'
    AND start_date = '1989-12-11'
);

-- Sofia (WT BUL 01A): 1989-07-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sofia', 'singles', 'Clay', 'W', 'WT BUL 01A', '1989-07-31', '1989-07-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sofia'
    AND start_date = '1989-07-31'
);

-- Toronto (WT CAN 01A): 1989-08-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Toronto', 'singles', 'Hard', 'W', 'WT CAN 01A', '1989-08-21', '1989-08-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Toronto'
    AND start_date = '1989-08-21'
);

-- Barcelona (WT ESP 01A): 1989-04-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Barcelona', 'singles', 'Clay', 'W', 'WT ESP 01A', '1989-04-25', '1989-04-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Barcelona'
    AND start_date = '1989-04-25'
);

-- Strasbourg (WT FRA 01A): 1989-05-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Strasbourg', 'singles', 'Clay', 'W', 'WT FRA 01A', '1989-05-22', '1989-05-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Strasbourg'
    AND start_date = '1989-05-22'
);

-- Archaron (WT FRA 02A): 1989-07-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Archaron', 'singles', 'Clay', 'W', 'WT FRA 02A', '1989-07-10', '1989-07-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Archaron'
    AND start_date = '1989-07-10'
);

-- Paris (WT FRA 03A): 1989-09-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Paris', 'singles', 'Clay', 'W', 'WT FRA 03A', '1989-09-18', '1989-09-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Paris'
    AND start_date = '1989-09-18'
);

-- Bayonne (WT FRA 04A): 1989-10-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bayonne', 'singles', 'Hard', 'W', 'WT FRA 04A', '1989-10-16', '1989-10-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bayonne'
    AND start_date = '1989-10-16'
);

-- Hamburg (WT FRG 01A): 1989-05-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hamburg', 'singles', 'Clay', 'W', 'WT FRG 01A', '1989-05-01', '1989-05-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hamburg'
    AND start_date = '1989-05-01'
);

-- Berlin (WT FRG 02A): 1989-05-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Berlin', 'singles', 'Clay', 'W', 'WT FRG 02A', '1989-05-15', '1989-05-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Berlin'
    AND start_date = '1989-05-15'
);

-- Filderstadt (WT FRG 03A): 1989-10-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Filderstadt', 'singles', 'Carpet', 'W', 'WT FRG 03A', '1989-10-09', '1989-10-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Filderstadt'
    AND start_date = '1989-10-09'
);

-- Birmingham (WT GBR 01A): 1989-06-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Birmingham', 'singles', 'Grass', 'W', 'WT GBR 01A', '1989-06-12', '1989-06-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Birmingham'
    AND start_date = '1989-06-12'
);

-- Eastbourne (WT GBR 02A): 1989-06-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Eastbourne', 'singles', 'Grass', 'W', 'WT GBR 02A', '1989-06-19', '1989-06-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Eastbourne'
    AND start_date = '1989-06-19'
);

-- Brighton (WT GBR 03A): 1989-10-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Brighton', 'singles', 'Carpet', 'W', 'WT GBR 03A', '1989-10-23', '1989-10-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Brighton'
    AND start_date = '1989-10-23'
);

-- Athens (WT GRE 01A): 1989-09-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Athens', 'singles', 'Clay', 'W', 'WT GRE 01A', '1989-09-11', '1989-09-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Athens'
    AND start_date = '1989-09-11'
);

-- Taranto (WT ITA 01A): 1989-05-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Taranto', 'singles', 'Clay', 'W', 'WT ITA 01A', '1989-05-01', '1989-05-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Taranto'
    AND start_date = '1989-05-01'
);

-- Rome (WT ITA 02A): 1989-05-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Rome', 'singles', 'Clay', 'W', 'WT ITA 02A', '1989-05-08', '1989-05-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Rome'
    AND start_date = '1989-05-08'
);

-- Tokyo Pan Pacific (WT JPN 01A): 1989-01-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Pan Pacific', 'singles', 'Carpet', 'W', 'WT JPN 01A', '1989-01-31', '1989-01-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Pan Pacific'
    AND start_date = '1989-01-31'
);

-- Tokyo (WT JPN 02A): 1989-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo', 'singles', 'Hard', 'W', 'WT JPN 02A', '1989-04-17', '1989-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo'
    AND start_date = '1989-04-17'
);

-- Auckland (WT NZL 01A): 1989-01-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Auckland', 'singles', 'Hard', 'W', 'WT NZL 01A', '1989-01-30', '1989-01-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Auckland'
    AND start_date = '1989-01-30'
);

-- Wellington (WT NZL 02A): 1989-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wellington', 'singles', 'Hard', 'W', 'WT NZL 02A', '1989-02-06', '1989-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wellington'
    AND start_date = '1989-02-06'
);

-- Estoril (WT POR 01A): 1989-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Estoril', 'singles', 'Clay', 'W', 'WT POR 01A', '1989-07-17', '1989-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Estoril'
    AND start_date = '1989-07-17'
);

-- San Juan (WT PUR 01A): 1989-10-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Juan', 'singles', 'Hard', 'W', 'WT PUR 01A', '1989-10-23', '1989-10-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Juan'
    AND start_date = '1989-10-23'
);

-- Singapore (WT SIN 01A): 1989-04-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Singapore', 'singles', 'Hard', 'W', 'WT SIN 01A', '1989-04-10', '1989-04-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Singapore'
    AND start_date = '1989-04-10'
);

-- Geneva (WT SUI 01A): 1989-05-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Geneva', 'singles', 'Clay', 'W', 'WT SUI 01A', '1989-05-22', '1989-05-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Geneva'
    AND start_date = '1989-05-22'
);

-- Zurich (WT SUI 02A): 1989-10-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Zurich', 'singles', 'Carpet', 'W', 'WT SUI 02A', '1989-10-16', '1989-10-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Zurich'
    AND start_date = '1989-10-16'
);

-- Bastad (WT SWE 01A): 1989-07-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bastad', 'singles', 'Clay', 'W', 'WT SWE 01A', '1989-07-24', '1989-07-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bastad'
    AND start_date = '1989-07-24'
);

-- Taipei (WT TPE 01A): 1989-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Taipei', 'singles', 'Hard', 'W', 'WT TPE 01A', '1989-04-24', '1989-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Taipei'
    AND start_date = '1989-04-24'
);

-- Moscow (WT URS 01A): 1989-10-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Moscow', 'singles', 'Carpet', 'W', 'WT URS 01A', '1989-10-09', '1989-10-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Moscow'
    AND start_date = '1989-10-09'
);

-- Washington (WT USA 01A): 1989-02-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Washington', 'singles', 'Hard', 'W', 'WT USA 01A', '1989-02-13', '1989-02-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Washington'
    AND start_date = '1989-02-13'
);

-- Wichita (WT USA 02A): 1989-02-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wichita', 'singles', 'Hard', 'W', 'WT USA 02A', '1989-02-20', '1989-02-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wichita'
    AND start_date = '1989-02-20'
);

-- Oakland (WT USA 03A): 1989-02-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Oakland', 'singles', 'Hard', 'W', 'WT USA 03A', '1989-02-20', '1989-02-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Oakland'
    AND start_date = '1989-02-20'
);

-- Oklahoma (WT USA 04A): 1989-02-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Oklahoma', 'singles', 'Hard', 'W', 'WT USA 04A', '1989-02-27', '1989-02-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Oklahoma'
    AND start_date = '1989-02-27'
);

-- San Antonio (WT USA 05A): 1989-02-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Antonio', 'singles', 'Hard', 'W', 'WT USA 05A', '1989-02-27', '1989-02-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Antonio'
    AND start_date = '1989-02-27'
);

-- Indian Wells (WT USA 06A): 1989-03-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Indian Wells', 'singles', 'Hard', 'W', 'WT USA 06A', '1989-03-06', '1989-03-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Indian Wells'
    AND start_date = '1989-03-06'
);

-- Boca Raton (WT USA 07A): 1989-03-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Boca Raton', 'singles', 'Hard', 'W', 'WT USA 07A', '1989-03-13', '1989-03-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Boca Raton'
    AND start_date = '1989-03-13'
);

-- Key Biscayne (WT USA 08A): 1989-03-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Key Biscayne', 'singles', 'Hard', 'W', 'WT USA 08A', '1989-03-20', '1989-03-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Key Biscayne'
    AND start_date = '1989-03-20'
);

-- Hilton Head (WT USA 09A): 1989-04-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hilton Head', 'singles', 'Clay', 'W', 'WT USA 09A', '1989-04-03', '1989-04-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hilton Head'
    AND start_date = '1989-04-03'
);

-- Amelia Island (WT USA 10A): 1989-04-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Amelia Island', 'singles', 'Clay', 'W', 'WT USA 10A', '1989-04-10', '1989-04-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Amelia Island'
    AND start_date = '1989-04-10'
);

-- Tampa (WT USA 11A): 1989-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tampa', 'singles', 'Clay', 'W', 'WT USA 11A', '1989-04-17', '1989-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tampa'
    AND start_date = '1989-04-17'
);

-- Houston (WT USA 12A): 1989-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Houston', 'singles', 'Clay', 'W', 'WT USA 12A', '1989-04-24', '1989-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Houston'
    AND start_date = '1989-04-24'
);

-- Newport (WT USA 13A): 1989-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Newport', 'singles', 'Grass', 'W', 'WT USA 13A', '1989-07-17', '1989-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Newport'
    AND start_date = '1989-07-17'
);

-- Schenectady (WT USA 14A): 1989-07-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Schenectady', 'singles', 'Hard', 'W', 'WT USA 14A', '1989-07-24', '1989-07-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Schenectady'
    AND start_date = '1989-07-24'
);

-- San Diego (WT USA 15A): 1989-07-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Diego', 'singles', 'Hard', 'W', 'WT USA 15A', '1989-07-31', '1989-07-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Diego'
    AND start_date = '1989-07-31'
);

-- Los Angeles (WT USA 16A): 1989-08-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Los Angeles', 'singles', 'Hard', 'W', 'WT USA 16A', '1989-08-07', '1989-08-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Los Angeles'
    AND start_date = '1989-08-07'
);

-- Albuquerque (WT USA 17A): 1989-08-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Albuquerque', 'singles', 'Hard', 'W', 'WT USA 17A', '1989-08-14', '1989-08-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Albuquerque'
    AND start_date = '1989-08-14'
);

-- Mahwah (WT USA 18A): 1989-08-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Mahwah', 'singles', 'Hard', 'W', 'WT USA 18A', '1989-08-21', '1989-08-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Mahwah'
    AND start_date = '1989-08-21'
);

-- Phoenix (WT USA 19A): 1989-09-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Phoenix', 'singles', 'Hard', 'W', 'WT USA 19A', '1989-09-11', '1989-09-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Phoenix'
    AND start_date = '1989-09-11'
);

-- Dallas (WT USA 20A): 1989-09-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Dallas', 'singles', 'Carpet', 'W', 'WT USA 20A', '1989-09-18', '1989-09-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Dallas'
    AND start_date = '1989-09-18'
);

-- Indianapolis (WT USA 21A): 1989-10-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Indianapolis', 'singles', 'Hard', 'W', 'WT USA 21A', '1989-10-30', '1989-10-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Indianapolis'
    AND start_date = '1989-10-30'
);

-- Worcester (WT USA 22A): 1989-10-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Worcester', 'singles', 'Carpet', 'W', 'WT USA 22A', '1989-10-30', '1989-10-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Worcester'
    AND start_date = '1989-10-30'
);

-- Nashville (WT USA 23A): 1989-11-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Nashville', 'singles', 'Hard', 'W', 'WT USA 23A', '1989-11-06', '1989-11-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Nashville'
    AND start_date = '1989-11-06'
);

-- Chicago (WT USA 24A): 1989-11-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Chicago', 'singles', 'Carpet', 'W', 'WT USA 24A', '1989-11-06', '1989-11-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Chicago'
    AND start_date = '1989-11-06'
);

-- Virginia Slims Championships (WT USA 25A): 1989-11-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Virginia Slims Championships', 'singles', 'Carpet', 'W', 'WT USA 25A', '1989-11-13', '1989-11-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Virginia Slims Championships'
    AND start_date = '1989-11-13'
);

-- Wimbledon Plate (Wimbledon Plate): 1989-07-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wimbledon Plate', 'singles', 'Grass', 'W', 'Wimbledon Plate', '1989-07-03', '1989-07-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wimbledon Plate'
    AND start_date = '1989-07-03'
);

-- Wightman Cup (Wightman Cup): 1989-09-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wightman Cup', 'singles', 'Carpet', 'D', 'Wightman Cup', '1989-09-14', '1989-09-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wightman Cup'
    AND start_date = '1989-09-14'
);

-- Insert WTA Matches (linked to tournaments)
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26135, 26102, 26135, '1-6 6-1 6-2', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: JPN vs SWE' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG R1: JPN vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 25982, 26024, '6-2 6-2', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: JPN vs SWE' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG R1: JPN vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 28047, 26011, '6-4 6-0', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: MEX vs AUT' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG R1: MEX vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27419, 26133, 27419, '3-6 6-4 6-3', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: MEX vs AUT' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG R1: MEX vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26089, 25979, '6-1 6-0', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: URS vs CAN' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG R2: URS vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26130, 26001, '6-1 7-5', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: URS vs CAN' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG R2: URS vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26192, 26102, 26192, '6-4 6-2', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: FIN vs SWE' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG ConR: FIN vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27514, 26111, 27514, '7-5 6-2', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: FIN vs SWE' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG ConR: FIN vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 27301, 26550, '6-1 6-0', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ITA vs MEX' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG ConR: ITA vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 27419, 26113, '7-5 6-3', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ITA vs MEX' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG ConR: ITA vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38228, 26209, 38228, '6-2 6-3', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ISR vs YUG' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG ConR: ISR vs YUG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 27716, 26157, '1-6 6-4 6-4', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ISR vs YUG' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG ConR: ISR vs YUG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26168, 26254, 26168, '6-4 4-6 10-8', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ITA vs NZL' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG R1: ITA vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 25951, 25991, '6-4 6-1', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ITA vs NZL' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG R1: ITA vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26192, 38043, 26192, '6-0 6-1', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: FIN vs MLT' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG ConR: FIN vs MLT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26152, 37654, 26152, '6-2 6-0', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: FIN vs MLT' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG ConR: FIN vs MLT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38224, 38228, 38224, '6-4 6-2', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: KOR vs ISR' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG PO: KOR vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27574, 27716, 27574, '7-6(5) 6-7(4) 6-3', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: KOR vs ISR' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG PO: KOR vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38228, 38070, 38228, '6-0 6-2', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConQR: ISR vs JAM' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG ConQR: ISR vs JAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27716, 29415, 27716, '6-1 6-1', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConQR: ISR vs JAM' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG ConQR: ISR vs JAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26209, 38070, 26209, '6-1 6-0', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: YUG vs JAM' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG PO: YUG vs JAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 29415, 26157, '6-0 6-2', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: YUG vs JAM' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG PO: YUG vs JAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27514, 27651, 27514, '6-4 6-4', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: FIN vs THA' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG ConR: FIN vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26152, 38227, 26152, '6-0 3-6 6-3', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: FIN vs THA' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG ConR: FIN vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27428, 26239, 27428, '7-5 6-0', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: POL vs BRA' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG ConR: POL vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26119, 26216, 26119, '6-2 6-2', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: POL vs BRA' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG ConR: POL vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37654, 27651, 37654, '6-4 6-4', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: THA vs MLT' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG PO: THA vs MLT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38227, 38235, 38227, '4-6 6-0 6-1', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: THA vs MLT' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG PO: THA vs MLT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26073, 27242, 26073, '6-2 7-6(1)', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: BEL vs SUI' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG ConR: BEL vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26016, 25566, 26016, '7-5 6-2', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: BEL vs SUI' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG ConR: BEL vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26168, 25891, '6-1 6-3', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: NZL vs AUS' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG R2: NZL vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25991, 25875, '6-2 6-4', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: NZL vs AUS' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG R2: NZL vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26150, 25578, '6-7(3) 7-6(4) 6-4', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRA vs ESP' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG R1: FRA vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25626, 25546, '6-4 6-2', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRA vs ESP' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG R1: FRA vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 26209, 26051, '2-6 6-4 6-0', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: YUG vs NED' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG R1: YUG vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26157, 26083, '7-6(5) 6-0', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: YUG vs NED' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG R1: YUG vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 27242, 26068, '6-0 6-2', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: TCH vs BEL' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG R1: TCH vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25566, 25906, '6-4 6-1', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: TCH vs BEL' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG R1: TCH vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26259, 38226, 26259, '6-3 6-3', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: LUX vs CHN' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG PO: LUX vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 26265, 26108, '7-5 6-1', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: LUX vs CHN' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG PO: LUX vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26259, 38226, 26259, '6-2 6-3', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: CHN vs LUX' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG ConR: CHN vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 26265, 26108, '6-3 6-1', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: CHN vs LUX' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG ConR: CHN vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 38224, 25984, '6-2 6-2', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: KOR vs BUL' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG R1: KOR vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 27574, 25930, '6-1 6-0', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: KOR vs BUL' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG R1: KOR vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38043, 38242, 38043, '6-1 6-2', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConQR: MLT vs MAS' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG ConQR: MLT vs MAS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37654, 38243, 37654, '6-1 6-1', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConQR: MLT vs MAS' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG ConQR: MLT vs MAS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26011, 25788, '6-1 6-0', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: USA vs AUT' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG QF: USA vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26133, 25822, '6-4 6-1', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: USA vs AUT' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG QF: USA vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38226, 27728, 38226, '6-4 6-1', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConQR: LUX vs TPE' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG ConQR: LUX vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 26213, 26108, '6-1 2-6 6-2', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConQR: LUX vs TPE' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG ConQR: LUX vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38224, 26209, 38224, '6-1 6-3', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: YUG vs KOR' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG ConR: YUG vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 27574, 26157, '6-2 6-3', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: YUG vs KOR' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG ConR: YUG vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28047, 27728, 28047, '6-1 6-0', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: TPE vs MEX' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG PO: TPE vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27419, 26213, 27419, '6-3 6-4', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: TPE vs MEX' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG PO: TPE vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26071, 27372, 26071, '6-2 6-1', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: INA vs GBR' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG R1: INA vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26182, 25921, '6-2 7-6(5)', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: INA vs GBR' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG R1: INA vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27372, 27428, 27372, '6-7(4) 6-3 6-4', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: BRA vs INA' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG ConR: BRA vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26119, 26182, '6-3 4-6 9-7', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: BRA vs INA' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG ConR: BRA vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26170, 25984, '6-1 6-0', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: ARG vs BUL' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG R2: ARG vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26169, 25930, '4-6 6-1 6-3', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: ARG vs BUL' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG R2: ARG vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25891, 25578, '6-3 6-2', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: AUS vs ESP' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG SF: AUS vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25875, 25546, '6-1 4-6 6-2', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: AUS vs ESP' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG SF: AUS vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26192, 26550, '4-6 7-5 6-0', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ITA vs FIN' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG ConR: ITA vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27514, 26254, 27514, '7-6(5) 6-2', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ITA vs FIN' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG ConR: ITA vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27372, 26209, 27372, '6-1 4-6 6-2', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: INA vs YUG' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG ConR: INA vs YUG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26157, 26182, 'W/O', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: INA vs YUG' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG ConR: INA vs YUG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26259, 25891, '6-2 6-1', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: CHN vs AUS' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG R1: CHN vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26265, 25875, '6-3 6-2', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: CHN vs AUS' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG R1: CHN vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25891, 25984, '6-2 6-1', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: AUS vs BUL' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG QF: AUS vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25930, 25875, '6-3 2-6 6-4', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: AUS vs BUL' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG QF: AUS vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26071, 26011, '6-2 6-4', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: GBR vs AUT' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG R2: GBR vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25921, 26133, '2-6 6-4 6-3', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: GBR vs AUT' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG R2: GBR vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26102, 29354, 26102, '6-1 6-2', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: SWE vs IRL' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG ConR: SWE vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26111, 38034, 26111, '6-2 6-3', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: SWE vs IRL' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG ConR: SWE vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29354, 38283, 29354, '6-2 6-1', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConQR: SIN vs IRL' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG ConQR: SIN vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38034, 27710, 38034, '6-2 6-2', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConQR: SIN vs IRL' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG ConQR: SIN vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 27498, 25788, '6-1 6-1', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: USA vs DEN' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG R2: USA vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25981, 25822, '7-5 6-3', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: USA vs DEN' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG R2: USA vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37963, 30119, 37963, '6-0 1-6 6-3', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: PHI vs IRL' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG PO: PHI vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38233, 38034, 38233, '4-6 6-2 6-2', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: PHI vs IRL' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG PO: PHI vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26192, 25883, '7-5 6-4', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FIN vs FRG' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG R1: FIN vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 27514, 25943, '6-0 6-1', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FIN vs FRG' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG R1: FIN vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28500, 27651, 28500, '6-1 6-1', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: THA vs HUN' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG R1: THA vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 38227, 25971, '6-1 6-1', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: THA vs HUN' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG R1: THA vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 28500, 26068, '6-3 6-3', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: TCH vs HUN' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG R2: TCH vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25971, 25906, '7-6(5) 6-0', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: TCH vs HUN' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG R2: TCH vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26192, 27372, 26192, '6-4 3-6 6-4', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: FIN vs INA' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG ConR: FIN vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 27514, 26182, '6-1 6-4', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: FIN vs INA' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG ConR: FIN vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 37963, 26170, '6-1 6-1', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: PHI vs ARG' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG R1: PHI vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 38233, 26169, '6-2 6-3', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: PHI vs ARG' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG R1: PHI vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27498, 26239, 27498, '7-6(3) 6-3', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: POL vs DEN' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG R1: POL vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 26216, 25981, '6-0 6-2', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: POL vs DEN' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG R1: POL vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26068, 25788, '6-2 6-3', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: USA vs TCH' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG SF: USA vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25906, 25822, '4-6 6-1 6-4', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: USA vs TCH' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG SF: USA vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27372, 38288, 27372, '6-1 6-2', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: INA vs SUI' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG ConR: INA vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26073, 26182, 26073, '6-3 6-3', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: INA vs SUI' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG ConR: INA vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 38243, 26182, '6-0 6-0', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: MAS vs INA' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG PO: MAS vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27372, 38242, 27372, '6-0 6-0', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: MAS vs INA' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG PO: MAS vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26239, 38283, 26239, '6-1 6-0', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: SIN vs POL' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG PO: SIN vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26216, 27710, 26216, '6-2 6-4', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: SIN vs POL' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG PO: SIN vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26135, 25883, '6-3 6-4', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: JPN vs FRG' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG R2: JPN vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26024, 25943, '6-4 6-1', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: JPN vs FRG' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG R2: JPN vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26209, 37963, 26209, '6-1 6-1', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: PHI vs YUG' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG ConR: PHI vs YUG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 38233, 26157, '6-1 6-3', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: PHI vs YUG' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG ConR: PHI vs YUG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25979, 25578, '6-1 6-1', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: URS vs ESP' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG QF: URS vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25645, 25546, '7-5 6-3', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: URS vs ESP' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG QF: URS vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26155, 25979, '7-6(4) 6-3', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: URS vs SUI' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG R1: URS vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26073, 25645, '6-4 6-3', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: URS vs SUI' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG R1: URS vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25883, 26068, '6-3 6-3', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: TCH vs FRG' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG QF: TCH vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25906, 25943, '6-2 6-1', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: TCH vs FRG' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG QF: TCH vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26051, 25578, '6-4 7-5', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: NED vs ESP' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG R2: NED vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26083, 25546, '2-6 6-4 10-8', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: NED vs ESP' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG R2: NED vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26259, 26100, 26259, '7-6(3) 6-2', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: SWE vs CHN' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG ConR: SWE vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26111, 26265, 26111, '6-2 3-6 6-2', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: SWE vs CHN' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG ConR: SWE vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27428, 26072, 27428, '6-4 1-6 7-5', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: CAN vs BRA' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG R1: CAN vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26119, 26001, '6-4 6-1', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: CAN vs BRA' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG R1: CAN vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26225, 25788, '6-0 6-1', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: USA vs GRE' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG R1: USA vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26546, 25822, '6-3 6-1', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: USA vs GRE' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG R1: USA vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25578, 25788, '6-3 6-2', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: USA vs ESP' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG F: USA vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25546, 25822, '0-6 6-3 6-4', '1989-10-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: USA vs ESP' AND start_date = '1989-10-01' LIMIT 1),
  'Fed Cup WG F: USA vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25533, 25943, '6-2 6-1', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26089, 26090, 26089, '4-6 6-1 6-0', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 25956, 26030, '6-1 6-3', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26067, 26091, 26067, '3-0 RET', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25985, 25570, '6-2 6-4', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26092, 25550, '6-2 7-6(3)', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26072, 26093, 26072, '7-6(2) 6-1', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26064, 25998, '6-4 6-2', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26018, 25957, 26018, '6-1 4-6 6-4', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26094, 26028, 26094, '7-5 6-4', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 26082, 26095, '6-1 6-0', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 25977, 26009, '6-3 6-7(3) 6-2', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26097, 26096, 26097, '6-3 6-3', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 26099, 26098, '6-2 7-6(4)', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26056, 26100, 26056, '6-0 6-0', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26073, 25883, '4-6 6-1 6-3', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26102, 26101, '6-0 6-1', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26103, 25578, '6-0 6-2', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26043, 25936, '6-2 6-4', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 26104, 26023, '4-6 7-5 6-1', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 25738, 26105, '7-5 7-5', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26003, 25921, '6-2 6-4', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26020, 26034, 26020, '2-6 6-3 6-0', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26106, 25951, '6-2 7-6(3)', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25895, 25973, '6-3 6-1', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 25891, 25970, '2-6 6-4 6-3', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26107, 25958, 26107, '6-2 6-4', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26005, 26108, 26005, '6-4 7-6(7)', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26109, 26110, 26109, '6-1 6-4', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26111, 26013, 26111, '2-6 7-5 6-4', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 26112, 26076, '6-4 6-4', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26081, 25933, '6-1 6-3', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 25904, 25991, '6-3 6-3', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 26113, 26002, '1-6 6-4 6-4', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26045, 25971, '6-1 6-1', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26036, 26114, 26036, '6-0 6-7(4) 6-4', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 26116, 26115, '7-6(5) 7-5', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26027, 26117, 26027, '6-4 2-6 7-5', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25927, 26083, '6-4 6-3', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25953, 25875, '2-6 6-0 7-5', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26118, 26077, '4-6 6-4 6-3', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26120, 26119, 26120, '2-6 6-4 6-2', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26121, 26011, '6-3 6-3', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26079, 25989, 26079, '6-4 6-1', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26032, 25982, '6-3 6-2', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 26055, 25922, '6-2 2-6 6-1', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26049, 26051, 26049, '6-2 1-6 6-3', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25634, 25889, '6-4 6-1', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26039, 25906, '7-5 6-0', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25942, 26122, 25942, '6-4 2-6 6-4', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26004, 26123, 26004, '6-2 6-4', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26016, 25993, 26016, '7-6(4) 6-1', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 26050, 26029, '6-4 4-6 6-1', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26087, 25924, '3-6 6-3 6-2', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26125, 26124, '3-6 6-3 6-4', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26025, 26126, '6-1 4-6 6-1', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26071, 25877, '4-6 6-2 6-3', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 26048, 25913, '6-3 6-1', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26086, 26035, 26086, '6-7(3) 6-3 7-5', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 25641, 26014, '6-3 6-3', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26127, 26068, '7-5 7-5', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 25750, 26128, '6-4 6-3', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 26129, 25968, '6-0 6-2', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26031, 25822, '6-0 6-1', '1989-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26089, 25943, '6-0 6-0', '1989-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26067, 26030, '2-6 6-4 6-2', '1989-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25550, 25570, '6-3 6-3', '1989-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26072, 25998, '6-4 6-3', '1989-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26094, 26018, 26094, '6-1 6-1', '1989-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 26009, 26095, '7-5 6-3', '1989-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26097, 26098, 26097, '6-1 3-6 6-1', '1989-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26056, 25883, '2-6 6-1 6-1', '1989-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25578, 26101, '3-6 6-1 6-2', '1989-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26023, 25936, '6-3 6-4', '1989-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26105, 25921, '7-6(6) 6-3', '1989-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26020, 25951, '6-0 6-4', '1989-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25970, 25973, '6-4 6-4', '1989-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26005, 26107, 26005, '2-6 6-0 6-2', '1989-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26109, 26111, 26109, '6-3 3-6 6-4', '1989-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26076, 25933, '7-6(3) 4-6 6-4', '1989-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 26002, 25991, '3-6 6-3 12-10', '1989-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26036, 25971, '4-6 7-6(4) 6-4', '1989-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26027, 26115, 26027, '6-4 3-6 10-8', '1989-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25875, 26083, '6-4 3-6 6-1', '1989-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26120, 26077, 26120, '6-4 7-6(4)', '1989-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26079, 26011, '6-1 6-2', '1989-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25922, 25982, '0-6 6-2 6-3', '1989-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26049, 25889, '1-6 6-3 6-4', '1989-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25942, 25906, '7-5 6-3', '1989-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26004, 26016, 26004, '6-2 7-6(4)', '1989-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26029, 25924, '6-3 4-6 6-2', '1989-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26124, 26126, '6-4 7-6(1)', '1989-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25913, 25877, '4-6 6-1 6-4', '1989-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 26086, 26014, '6-7(6) 6-2 6-3', '1989-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26128, 26068, '6-2 6-2', '1989-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25968, 25822, '6-4 7-6(7)', '1989-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26030, 25943, '6-0 6-1', '1989-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25570, 25998, '3-6 6-4 6-3', '1989-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 26094, 26095, '6-2 6-1', '1989-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26097, 25883, '6-3 3-6 6-2', '1989-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25936, 26101, '6-0 6-0', '1989-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25921, 25951, '6-2 6-2', '1989-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26005, 25973, 26005, '5-7 7-5 6-4', '1989-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26109, 25933, '6-0 6-0', '1989-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 25971, 25991, '1-6 7-6(5) 6-1', '1989-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26027, 26083, '6-4 6-2', '1989-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26120, 26011, '6-4 6-4', '1989-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25889, 25982, '0-6 6-4 8-6', '1989-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26004, 25906, '6-2 6-1', '1989-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26126, 25924, '6-2 6-3', '1989-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26014, 25877, '3-6 6-3 9-7', '1989-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26068, 25822, '6-2 6-2', '1989-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25998, 25943, '6-4 6-0', '1989-01-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26095, 25883, '6-3 6-3', '1989-01-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25951, 26101, '6-0 4-6 6-1', '1989-01-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26005, 25933, '7-5 6-1', '1989-01-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 26083, 25991, '6-3 6-2', '1989-01-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26011, 25982, '7-5 6-2', '1989-01-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25924, 25906, '7-5 6-4', '1989-01-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25877, 25822, '6-4 6-1', '1989-01-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25883, 25943, '6-2 6-3', '1989-01-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25933, 26101, '6-4 2-6 6-4', '1989-01-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 25982, 25991, '6-2 2-6 6-1', '1989-01-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25822, 25906, '6-2 3-6 9-7', '1989-01-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26101, 25943, '6-3 6-0', '1989-01-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25991, 25906, '7-6(2) 4-6 6-2', '1989-01-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25906, 25943, '6-4 6-4', '1989-01-16', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1989-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25936, 25943, '6-1 6-1', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26156, 26203, '7-5 6-7(3) 8-6', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 25981, 26051, '6-2 7-6(2)', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26027, 25570, 26027, '6-0 6-3', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26575, 25946, 26575, '6-2 6-0', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26567, 26010, '6-3 6-3', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 26123, 26116, '6-7(0) 6-4 6-4', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26576, 25877, 26576, '6-7(8) 6-1 6-4', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26083, 25984, '7-6(2) 6-1', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26223, 25924, '6-0 6-1', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26523, 26146, '5-7 6-3 6-0', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26091, 26025, 26091, '6-7(4) 6-2 6-4', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26035, 26159, '6-4 6-3', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25954, 26577, 25954, '3-6 6-1 7-5', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26154, 26578, 26154, '6-0 6-2', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25956, 25578, '6-3 6-2', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26003, 25933, '6-2 6-2', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26090, 26013, 26090, '6-4 6-4', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26120, 26181, '6-4 6-1', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26139, 26086, 26139, '7-5 7-6(3)', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26064, 25944, 26064, '6-1 6-2', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 26087, 25976, '6-1 6-1', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26573, 26197, 26573, '6-2 6-2', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26128, 26202, '6-0 6-2', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25626, 25957, '6-4 6-4', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 26023, 26014, '3-6 6-3 6-2', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25996, 25982, 25996, '6-3 2-6 6-4', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26145, 26234, 26145, '2-6 7-5 6-3', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26011, 25973, '6-3 6-4', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26179, 25979, '6-0 7-5', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 26180, 26076, '3-6 7-5 6-3', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25891, 25930, '6-4 6-4', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26134, 25546, '6-2 6-1', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26169, 26150, '6-3 7-5', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 26111, 26546, '6-1 6-1', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 25634, 26141, '3-6 6-3 6-2', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 26012, 26131, '6-4 6-4', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26099, 25593, '6-4 6-1', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 26079, 25972, '2-6 6-3 7-5', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26122, 25883, 26122, '4-6 6-2 8-6', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25641, 26068, '6-3 6-2', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26157, 26009, '6-4 6-2', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26089, 26228, 26089, '6-1 6-3', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 25968, 26030, '6-2 6-7(4) 7-5', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26094, 25927, 26094, '6-7(5) 7-5 6-1', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 25913, 26113, '6-3 6-4', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26048, 25895, '6-7(5) 6-0 6-3', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25645, 25951, '3-6 7-6(5) 6-2', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26130, 25906, '7-5 6-1', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 26098, 26024, '7-5 6-1', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26579, 25875, '6-3 6-3', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26170, 26124, '7-5 6-1', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26061, 26032, '6-3 3-6 7-5', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26572, 25948, '3-6 6-0 6-3', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26002, 25971, '6-4 6-4', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26059, 26001, '6-1 6-2', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26105, 26126, '6-2 6-3', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26097, 25921, 26097, '6-4 6-2', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 25945, 26554, '6-1 6-1', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26254, 26133, '1-6 6-4 6-4', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26580, 25970, 26580, '7-5 6-0', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26095, 25998, '4-6 6-4 6-0', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 25989, 25550, '6-3 6-4', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26067, 26101, '6-0 6-0', '1989-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26203, 25943, '6-0 6-1', '1989-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 26027, 26051, '6-3 6-3', '1989-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26575, 26010, 26575, '6-3 5-7 6-3', '1989-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26576, 26116, 26576, '6-2 6-2', '1989-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25924, 25984, '6-0 6-2', '1989-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26091, 26146, 26091, '6-4 7-6(2)', '1989-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25954, 26159, 25954, '7-6(0) 6-7(4) 6-3', '1989-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26154, 25578, '6-0 6-4', '1989-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26090, 25933, '5-7 6-3 6-2', '1989-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26139, 26181, '6-0 6-2', '1989-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26064, 25976, 26064, '6-7(1) 6-1 6-1', '1989-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26573, 26202, '6-1 6-1', '1989-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 25957, 26014, '6-2 6-1', '1989-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25996, 26145, 25996, '6-1 6-4', '1989-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25973, 25979, '7-5 7-6(5)', '1989-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26076, 25930, '6-3 5-7 6-3', '1989-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26150, 25546, '6-4 6-4', '1989-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 26546, 26141, '6-0 6-1', '1989-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26131, 25593, '6-3 6-3', '1989-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26122, 25972, 26122, '6-4 3-6 6-3', '1989-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26009, 26068, '6-3 7-5', '1989-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26089, 26030, 26089, '6-3 6-4', '1989-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26094, 26113, '6-4 7-5', '1989-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25951, 25895, '2-6 6-1 7-5', '1989-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 25906, 26024, '6-1 7-5', '1989-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 25875, 26124, '6-4 6-4', '1989-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25948, 26032, '6-2 6-3', '1989-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25971, 26001, '6-0 7-6(4)', '1989-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26097, 26126, '6-7(6) 6-3 6-1', '1989-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 26133, 26554, '7-6(1) 7-5', '1989-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26580, 25998, '6-1 6-1', '1989-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25550, 26101, '6-3 6-1', '1989-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26051, 25943, '6-1 6-2', '1989-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26575, 26576, 26575, '6-4 7-5', '1989-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26091, 25984, '4-6 6-1 6-2', '1989-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25954, 25578, '6-3 6-3', '1989-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25933, 26181, '6-3 6-2', '1989-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26064, 26202, 26064, '6-3 6-1', '1989-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25996, 26014, 25996, '6-2 6-3', '1989-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25979, 25930, '6-1 6-2', '1989-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26141, 25546, '6-0 3-6 6-2', '1989-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26122, 25593, '7-6(6) 6-1', '1989-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26089, 26068, '6-1 6-0', '1989-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26113, 25895, '4-6 6-1 6-3', '1989-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26024, 26124, '6-4 6-1', '1989-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26032, 26001, '6-4 2-6 6-3', '1989-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26554, 26126, '6-7(3) 6-1 6-1', '1989-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25998, 26101, '4-6 7-5 6-3', '1989-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26575, 25943, '6-2 6-1', '1989-05-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25984, 25578, '6-0 6-1', '1989-05-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26064, 26181, '6-3 6-2', '1989-05-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25996, 25930, '7-6(3) 6-2', '1989-05-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25593, 25546, '6-3 6-2', '1989-05-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25895, 26068, '6-1 6-4', '1989-05-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26124, 26001, '6-1 6-2', '1989-05-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26101, 26126, '6-4 6-4', '1989-05-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25578, 25943, '6-0 6-4', '1989-05-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25930, 26181, '6-3 7-5', '1989-05-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26068, 25546, '6-2 6-2', '1989-05-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26001, 26126, '6-2 7-5', '1989-05-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26181, 25943, '6-3 3-6 6-3', '1989-05-29', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26126, 25546, '6-2 6-2', '1989-05-29', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25943, 25546, '7-6(6) 3-6 7-5', '1989-05-29', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1989-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26033, 25943, '6-1 6-2', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26109, 26105, 26109, '1-6 6-4 6-3', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26122, 25895, 26122, '6-4 6-2', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25995, 25875, '6-0 6-0', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26123, 26025, '3-6 6-4 6-3', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26103, 25942, 26103, '6-3 6-2', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 25956, 26009, '4-6 6-4 6-3', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26083, 26181, '7-6 1-6 6-4', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26051, 25957, '6-3 6-1', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26091, 26002, 26091, '7-6 6-3', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25950, 25738, '6-4 6-1', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26124, 26011, '7-6 6-4', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25954, 26706, 25954, '6-4 5-7 6-4', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26098, 25951, '6-4 6-0', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26134, 25641, '7-5 7-5', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26154, 25546, '6-2 7-5', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26488, 25788, '6-1 6-1', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 26228, 25997, '6-4 6-1', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 26027, 25912, '6-7 6-4 6-4', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26119, 26010, 26119, '6-1 6-3', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26071, 26140, 26071, '6-0 6-2', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26058, 26077, '6-3 7-5', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26013, 25946, 26013, '6-7 6-4 6-4', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 26001, 26131, '7-6 7-5', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26089, 26068, '6-2 6-1', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26223, 25973, '6-4 3-6 6-2', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 26198, 26128, '6-4 6-4', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26086, 25593, 26086, '7-5 6-3', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26169, 26113, '6-4 6-1', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26111, 25862, 26111, '6-4 3-6 6-3', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 26234, 25970, '6-4 3-6 8-6', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26146, 25933, '6-1 6-2', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26043, 25906, '6-4 6-4', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 26016, 26023, '6-3 6-1', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26139, 25993, '6-3 7-6', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25626, 25883, '6-4 6-2', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26094, 26150, '6-1 6-3', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26005, 25982, '6-4 6-2', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25931, 25913, '6-4 6-3', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26120, 25645, '6-7 6-2 6-0', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25919, 26126, '6-4 7-5', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 26116, 26003, '7-6 6-2', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26067, 25924, '6-2 6-3', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26712, 25570, '6-2 6-4', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 25985, 25981, '6-1 6-1', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25968, 25891, '6-4 6-0', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26039, 25886, '6-4 6-3', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25750, 26101, '6-1 6-0', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26082, 25889, '6-2 6-1', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 26087, 25972, '6-3 6-2', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26084, 26157, 26084, '7-6 3-6 6-1', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26014, 26032, '7-6 6-4', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26012, 25927, '6-4 3-6 6-4', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26064, 25948, 26064, '4-6 6-2 8-6', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26190, 26159, '6-4 6-2', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 25977, 26202, '6-4 6-0', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26059, 25877, '7-5 6-3', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 26024, 25944, '1-6 7-5 6-1', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 25979, 26095, '6-1 2-6 6-2', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25996, 26567, 25996, '6-1 4-6 8-6', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25936, 25998, '7-6 7-6', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25953, 25945, '7-5 1-6 6-2', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26088, 25971, 26088, '6-3 7-6', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26072, 25822, '6-3 6-2', '1989-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26109, 25943, '6-2 6-1', '1989-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26122, 25875, '6-2 6-0', '1989-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26103, 26025, 26103, '7-6 7-5', '1989-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26009, 26181, '6-2 6-4', '1989-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26091, 25957, '6-1 6-3', '1989-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25738, 26011, '6-4 7-5', '1989-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25954, 25951, '7-6 6-4', '1989-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25641, 25546, '6-4 6-3', '1989-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25997, 25788, '7-5 6-3', '1989-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 26119, 25912, '5-7 6-2 6-4', '1989-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26071, 26077, '6-1 6-1', '1989-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 26013, 26131, '7-6 7-5', '1989-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25973, 26068, '6-4 3-6 6-2', '1989-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26086, 26128, 26086, '6-1 6-2', '1989-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26111, 26113, '6-4 4-6 6-1', '1989-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 25933, 25970, '1-6 6-2 7-5', '1989-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26023, 25906, '6-3 6-3', '1989-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25993, 25883, '6-4 6-1', '1989-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26150, 25982, '6-3 6-1', '1989-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25913, 25645, '6-2 6-3', '1989-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26003, 26126, '6-4 6-1', '1989-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25570, 25924, '6-3 6-1', '1989-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25981, 25891, '6-1 6-7 6-1', '1989-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26101, 25886, '6-4 6-3', '1989-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25972, 25889, '6-4 3-6 8-6', '1989-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26084, 26032, '6-2 6-3', '1989-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26064, 25927, 26064, '6-3 6-0', '1989-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26202, 26159, '6-3 7-5', '1989-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25944, 25877, '6-1 6-4', '1989-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 25996, 26095, '7-6 4-1 RET', '1989-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25945, 25998, '3-6 6-3 6-3', '1989-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26088, 25822, '3-6 6-3 6-3', '1989-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25875, 25943, '6-1 6-3', '1989-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26103, 26181, '6-4 6-3', '1989-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26011, 25957, '5-7 6-2 6-4', '1989-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25951, 25546, '4-6 6-3 7-5', '1989-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25912, 25788, '6-4 6-1', '1989-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26131, 26077, '2-6 6-1 6-3', '1989-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26086, 26068, '6-4 6-1', '1989-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 25970, 26113, '6-4 7-6', '1989-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25883, 25906, '4-6 6-3 6-3', '1989-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25645, 25982, '7-6 4-6 6-4', '1989-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25924, 26126, '4-6 6-2 6-4', '1989-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25891, 25886, '6-3 6-3', '1989-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25889, 26032, '2-6 6-2 12-10', '1989-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26064, 26159, 26064, '6-3 7-6', '1989-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26095, 25877, '6-2 6-4', '1989-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25998, 25822, '6-0 6-3', '1989-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26181, 25943, '6-0 6-1', '1989-06-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25957, 25546, '6-3 2-6 6-1', '1989-06-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26077, 25788, '6-2 6-2', '1989-06-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26068, 26113, '7-6 2-6 6-4', '1989-06-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25906, 25982, '6-4 7-6', '1989-06-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26126, 25886, '6-4 2-6 6-0', '1989-06-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26064, 26032, '6-7 6-1 6-0', '1989-06-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25877, 25822, '6-3 6-2', '1989-06-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25546, 25943, '7-5 6-1', '1989-06-26', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26113, 25788, '6-3 2-6 7-5', '1989-06-26', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25886, 25982, '7-5 7-5', '1989-06-26', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26032, 25822, '6-1 6-2', '1989-06-26', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25788, 25943, '6-2 6-1', '1989-06-26', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25982, 25822, '7-6 6-2', '1989-06-26', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25822, 25943, '6-2 6-7 6-1', '1989-06-26', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1989-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25953, 25943, '6-3 6-1', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 25883, 26105, '6-4 6-0', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26011, 26025, '2-6 6-2 6-4', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25570, 25945, '6-2 6-1', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25624, 25971, '6-1 6-4', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 25982, 25555, '6-1 3-6 7-6(2)', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26488, 25886, '6-3 6-4', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26013, 25984, '6-4 6-1', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25889, 25979, '6-2 6-3', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 26086, 26051, '6-4 6-1', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 25634, 26118, '6-0 6-1', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26072, 26254, 26072, '6-0 6-3', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 26089, 26002, '6-4 6-3', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25924, 25875, '6-2 6-3', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25952, 26032, '6-1 6-2', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26098, 25906, '6-3 6-4', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26009, 26101, '6-1 6-2', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26090, 25919, 26090, '6-3 6-4', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25951, 25862, '5-7 6-4 6-3', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26122, 26130, '6-2 7-6(5)', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25998, 26159, '7-6(5) 7-5', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25970, 25895, '6-4 7-6(2)', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25954, 25997, 25954, '6-2 6-3', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26801, 25578, '6-3 6-2', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26228, 26068, '7-5 6-2', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26580, 26133, '6-3 7-5', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26550, 26202, '6-2 7-5', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 25995, 26014, '6-2 2-6 6-4', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26112, 26128, 26112, '6-7(10) 6-3 6-1', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 26001, 26076, '7-6(1) 2-0 RET', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26005, 26154, 26005, '6-2 3-6 7-6(6)', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26064, 25546, '6-3 6-1', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26059, 25933, '6-2 6-1', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25593, 25946, '6-3 6-3', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26012, 25891, '7-5 6-3', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25996, 26077, '6-1 6-4', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 26003, 25981, '6-4 6-7(5) 7-6(0)', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 25968, 26095, '6-1 6-0', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26572, 26113, '6-4 6-4', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25913, 25877, '6-1 4-6 7-6(0)', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25993, 26181, '4-6 6-2 6-2', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26146, 25907, '6-3 6-0', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26139, 26169, 26139, '6-2 6-3', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 26109, 26131, '6-2 6-3', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26083, 26170, '7-5 6-2', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 25972, 26546, '6-4 1-6 6-3', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25957, 25973, '7-5 6-4', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26203, 25788, '6-4 6-2', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26030, 25930, '6-4 6-3', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 25549, 26179, '6-4 7-5', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25921, 25948, '7-5 6-3', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26097, 25626, '6-1 6-3', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 26096, 26153, '6-0 6-4', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 26024, 25956, '6-2 6-0', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 26150, 26234, '6-0 7-5', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25950, 25645, '1-6 6-4 7-6(5)', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 26126, 25931, '6-4 6-3', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 26016, 26134, '6-3 7-6(5)', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26023, 26124, '6-4 6-1', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26576, 25936, '6-2 6-2', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25977, 26010, '7-5 6-2', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26120, 26157, '6-3 7-5', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26091, 25641, '6-2 7-6(4)', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26074, 25822, '6-0 6-2', '1989-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26105, 25943, '6-1 6-1', '1989-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25945, 26025, '1-6 6-4 6-3', '1989-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25555, 25971, '6-2 6-1', '1989-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25984, 25886, '6-4 6-7(2) 6-3', '1989-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26051, 25979, '1-6 7-5 6-1', '1989-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26072, 26118, '6-2 6-4', '1989-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26002, 25875, '6-4 6-2', '1989-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26032, 25906, '6-2 6-7(3) 6-2', '1989-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26090, 26101, '6-3 6-2', '1989-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25862, 26130, '6-3 6-1', '1989-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26159, 25895, '6-2 6-4', '1989-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25954, 25578, '6-3 6-4', '1989-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26068, 26133, '3-6 6-3 6-2', '1989-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26014, 26202, '6-4 6-2', '1989-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 26112, 26076, '6-1 6-4', '1989-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26005, 25546, '6-1 6-3', '1989-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25946, 25933, '7-5 6-4', '1989-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25891, 26077, '3-6 6-2 6-4', '1989-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 25981, 26095, '6-3 6-0', '1989-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26113, 25877, '7-6(0) 0-6 6-1', '1989-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25907, 26181, '7-5 6-2', '1989-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 26139, 26131, '5-7 6-4 6-4', '1989-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26546, 26170, '6-2 6-3', '1989-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25973, 25788, '6-4 6-1', '1989-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26179, 25930, '5-7 6-3 5-3 RET', '1989-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25948, 25626, '6-2 6-1', '1989-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 25956, 26153, '6-3 6-0', '1989-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26234, 25645, '6-3 6-4', '1989-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 25931, 26134, '2-6 6-2 6-4', '1989-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26124, 25936, '6-2 1-6 6-3', '1989-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26010, 26157, '6-3 6-4', '1989-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25641, 25822, '6-1 6-0', '1989-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26025, 25943, '6-1 6-1', '1989-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25971, 25886, '4-6 6-4 6-3', '1989-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26118, 25979, '3-6 6-3 6-1', '1989-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25875, 25906, '1-6 6-2 6-1', '1989-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26130, 26101, '6-2 6-0', '1989-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25895, 25578, '7-5 6-1', '1989-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26202, 26133, '6-4 4-6 6-2', '1989-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26076, 25546, '6-1 2-6 6-4', '1989-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26077, 25933, '6-3 7-5', '1989-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 25877, 26095, '6-2 3-6 6-1', '1989-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26131, 26181, '7-6(3) 6-2', '1989-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26170, 25788, '6-2 6-4', '1989-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25626, 25930, '6-1 6-3', '1989-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26153, 25645, '6-0 6-2', '1989-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 25936, 26134, '2-6 6-3 6-2', '1989-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26157, 25822, '6-4 6-0', '1989-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25886, 25943, '6-4 6-0', '1989-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25979, 25906, '4-6 6-1 6-2', '1989-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25578, 26101, '6-1 6-1', '1989-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26133, 25546, '6-2 6-2', '1989-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26095, 25933, '6-4 7-6(4)', '1989-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26181, 25788, '6-0 6-2', '1989-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25645, 25930, '6-2 6-0', '1989-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26134, 25822, '6-2 6-0', '1989-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25906, 25943, '6-1 6-1', '1989-08-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25546, 26101, '3-6 6-4 6-1', '1989-08-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25788, 25933, '7-6(1) 6-2', '1989-08-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25930, 25822, '6-0 6-0', '1989-08-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26101, 25943, '3-6 6-4 6-2', '1989-08-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25933, 25822, '7-6(4) 6-2', '1989-08-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25822, 25943, '3-6 7-5 6-1', '1989-08-28', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1989-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26067, 25550, '6-1 6-2', '1989-01-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 26116, 26128, '6-3 1-6 6-3', '1989-01-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26051, 25750, '6-2 3-6 6-3', '1989-01-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26013, 26124, '6-3 7-5', '1989-01-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 26098, 26105, '6-2 6-1', '1989-01-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25641, 25924, '6-3 4-6 6-1', '1989-01-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25971, 25891, '6-3 7-5', '1989-01-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 26002, 25913, '6-4 6-0', '1989-01-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26089, 26025, 26089, '6-4 6-1', '1989-01-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25973, 25982, '6-2 6-4', '1989-01-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 26043, 26114, '6-3 7-5', '1989-01-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26120, 26113, '6-4 6-7 6-1', '1989-01-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 26086, 25968, '5-2 RET', '1989-01-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26016, 26115, 26016, '7-5 6-7 6-3', '1989-01-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 25953, 26009, '7-5 1-6 6-3', '1989-01-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 25970, 26023, '6-1 6-4', '1989-01-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26082, 26030, 26082, '6-1 6-1', '1989-01-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26072, 25985, 26072, '6-1 6-4', '1989-01-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 26093, 26014, '6-3 7-5', '1989-01-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26104, 25738, '6-3 6-3', '1989-01-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26039, 26032, '6-3 6-4', '1989-01-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26079, 26083, '6-7 6-3 7-6', '1989-01-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 25936, 25634, '5-7 7-6 6-4', '1989-01-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 26028, 25956, '6-4 6-3', '1989-01-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25550, 25906, '6-4 6-2', '1989-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26128, 25750, '4-6 6-3 7-5', '1989-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 26124, 26105, '7-5 6-1', '1989-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25877, 25924, '6-4 6-4', '1989-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25891, 26077, '6-4 7-6', '1989-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26089, 25913, 26089, '6-1 7-5', '1989-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26114, 25982, '6-3 6-0', '1989-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26113, 26068, '7-5 6-1', '1989-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 25886, 25968, '6-3 6-1', '1989-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26016, 26009, '6-4 6-1', '1989-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 26082, 26023, '6-2 6-4', '1989-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26072, 25875, '6-1 6-1', '1989-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26014, 25998, '5-7 6-4 6-1', '1989-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25738, 26032, '6-0 6-0', '1989-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25634, 26083, '7-6 2-6 6-3', '1989-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25956, 25950, '6-4 6-4', '1989-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25750, 25906, '3-6 7-5 6-2', '1989-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26105, 25924, '6-3 6-0', '1989-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26089, 26077, '6-1 6-2', '1989-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25982, 26068, '6-1 2-6 7-6', '1989-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 26009, 25968, '6-3 6-2', '1989-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26023, 25875, '6-4 7-6', '1989-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25998, 26032, '7-6 6-2', '1989-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25950, 26083, '7-5 6-4', '1989-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25924, 25906, '6-4 6-4', '1989-01-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26068, 26077, '6-4 6-1', '1989-01-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 25875, 25968, '6-0 2-6 6-3', '1989-01-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26032, 26083, '6-3 7-6', '1989-01-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26077, 25906, '6-2 6-4', '1989-01-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25968, 26083, '6-1 2-6 6-4', '1989-01-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26083, 25906, '7-6 7-6', '1989-01-02', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1989-01-02' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26043, 25971, '7-6 7-6', '1989-01-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25922, 25993, '6-1 6-4', '1989-01-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 26083, 26023, '6-2 7-5', '1989-01-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26072, 26124, '7-5 6-2', '1989-01-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25907, 25750, '6-3 6-3', '1989-01-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 26035, 26098, '4-6 7-5 6-1', '1989-01-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 26123, 25991, '7-6 6-2', '1989-01-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25958, 26086, 25958, '7-6 6-4', '1989-01-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26089, 26032, '6-2 6-0', '1989-01-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25921, 25877, '3-6 7-5 7-6', '1989-01-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 26116, 26105, '7-5 4-6 6-1', '1989-01-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25641, 25570, '7-6 6-4', '1989-01-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 25973, 26113, '6-1 6-4', '1989-01-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26051, 25936, '6-3 4-6 6-4', '1989-01-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25634, 26011, '4-6 7-6 7-6', '1989-01-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25924, 25982, '6-4 6-1', '1989-01-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 25913, 25970, '7-6 6-2', '1989-01-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25550, 25891, '3-6 6-1 6-2', '1989-01-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26120, 26114, 26120, '6-2 3-6 6-1', '1989-01-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 26009, 25956, '4-6 6-4 7-6', '1989-01-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26013, 26025, '6-3 6-4', '1989-01-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26093, 25998, '6-3 7-6', '1989-01-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 26115, 25953, '6-4 6-3', '1989-01-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26064, 26002, 26064, '3-6 6-1 6-1', '1989-01-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25971, 25822, '6-2 6-4', '1989-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 25993, 26023, '7-5 6-3', '1989-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 25750, 26124, '4-6 6-3 6-4', '1989-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26098, 26077, '6-2 6-3', '1989-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25991, 26126, '6-3 6-0', '1989-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25958, 26032, '6-3 6-2', '1989-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26105, 25877, '6-3 6-3', '1989-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25950, 25570, '6-3 3-6 6-2', '1989-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26113, 25875, '6-2 3-6 6-3', '1989-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25936, 26011, '7-5 6-2', '1989-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25970, 25982, '6-3 7-6', '1989-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25891, 25906, '6-1 6-3', '1989-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26120, 25951, '6-4 6-2', '1989-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25956, 26025, '6-2 4-6 6-4', '1989-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25998, 25953, '6-4 6-4', '1989-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26064, 25889, '6-1 6-4', '1989-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26023, 25822, '6-0 6-3', '1989-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26124, 26077, '6-4 6-2', '1989-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26032, 26126, '6-7 6-2 6-1', '1989-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25570, 25877, '6-3 7-5', '1989-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25875, 26011, '7-5 6-3', '1989-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25906, 25982, '6-3 6-0', '1989-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25951, 26025, '6-3 7-5', '1989-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25953, 25889, '6-2 6-3', '1989-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26077, 25822, '6-1 6-1', '1989-01-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26126, 25877, '2-6 7-6 6-3', '1989-01-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26011, 25982, '5-7 7-6 6-3', '1989-01-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25889, 26025, '6-3 6-3', '1989-01-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25877, 25822, '6-3 6-2', '1989-01-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26025, 25982, '5-7 6-3 7-6', '1989-01-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25982, 25822, '6-2 6-4', '1989-01-09', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1989-01-09' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26013, 26068, '6-1 6-1', '1989-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1989-07-17' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26097, 26035, '6-0 7-5', '1989-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1989-07-17' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26572, 26197, 26572, '7-6 1-6 6-1', '1989-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1989-07-17' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 27242, 26169, '7-6 7-6', '1989-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1989-07-17' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 26116, 26014, '6-0 1-6 7-5', '1989-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1989-07-17' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26090, 26105, 26090, '4-6 6-2 6-1', '1989-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1989-07-17' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26577, 26082, 26577, '6-1 6-2', '1989-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1989-07-17' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26554, 25615, '2-6 6-3 6-2', '1989-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1989-07-17' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 27347, 26546, '6-2 6-4', '1989-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1989-07-17' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 26141, 26051, '6-4 6-0', '1989-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1989-07-17' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26580, 25932, 26580, '6-1 6-3', '1989-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1989-07-17' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 25566, 26076, '6-1 6-4', '1989-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1989-07-17' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26071, 26083, '6-2 7-5', '1989-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1989-07-17' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26061, 26575, 26061, '1-6 6-4 7-6', '1989-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1989-07-17' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26094, 26229, 26094, '7-5 6-2', '1989-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1989-07-17' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26056, 26059, '6-4 6-4', '1989-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1989-07-17' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26035, 26068, '6-3 6-2', '1989-07-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1989-07-17' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26572, 26169, '6-4 6-3', '1989-07-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1989-07-17' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 26090, 26014, '6-2 6-2', '1989-07-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1989-07-17' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26577, 25615, 26577, '6-4 6-0', '1989-07-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1989-07-17' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 26546, 26051, '4-6 6-4 6-0', '1989-07-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1989-07-17' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 26580, 26076, '3-6 6-4 6-0', '1989-07-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1989-07-17' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26061, 26083, '6-3 6-1', '1989-07-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1989-07-17' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26094, 26059, '6-0 6-1', '1989-07-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1989-07-17' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26068, 26169, '6-0 2-6 6-2', '1989-07-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1989-07-17' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 26577, 26014, '6-4 4-6 6-4', '1989-07-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1989-07-17' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 26076, 26051, '6-2 4-6 7-6', '1989-07-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1989-07-17' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26083, 26059, '6-2 6-3', '1989-07-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1989-07-17' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26014, 26169, '6-7 6-4 6-3', '1989-07-17', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1989-07-17' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26051, 26059, '6-3 6-1', '1989-07-17', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1989-07-17' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26169, 26059, '7-6 6-4', '1989-07-17', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1989-07-17' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26176, 25555, 26176, '3-6 6-4 6-3', '1989-12-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1989-12-11' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26069, 26029, 26069, '7-6 6-4', '1989-12-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1989-12-11' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27428, 27513, 27428, '6-1 6-3', '1989-12-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1989-12-11' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26158, 26099, 26158, '6-0 6-1', '1989-12-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1989-12-11' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25557, 26576, 25557, '6-3 6-0', '1989-12-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1989-12-11' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27494, 27514, 27494, '2-6 6-0 6-3', '1989-12-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1989-12-11' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26581, 27515, 26581, '6-1 6-3', '1989-12-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1989-12-11' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26152, 27516, 26152, '6-1 6-7 6-0', '1989-12-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1989-12-11' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26117, 27289, 26117, '6-0 6-4', '1989-12-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1989-12-11' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27517, 26569, 27517, '5-7 6-3 6-2', '1989-12-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1989-12-11' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26050, 25969, 26050, '6-3 6-3', '1989-12-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1989-12-11' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26136, 26169, 26136, '6-3 6-1', '1989-12-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1989-12-11' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26571, 26119, 26571, '4-6 7-5 6-4', '1989-12-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1989-12-11' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26015, 27333, 26015, '6-4 6-4', '1989-12-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1989-12-11' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26160, 25976, 26160, '6-1 6-1', '1989-12-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1989-12-11' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 27445, 26170, '6-3 6-3', '1989-12-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1989-12-11' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26176, 26069, 26176, '6-2 6-7 7-5', '1989-12-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1989-12-11' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26158, 27428, 26158, '7-6 6-4', '1989-12-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1989-12-11' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25557, 27494, 25557, '1-6 7-5 6-4', '1989-12-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1989-12-11' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26581, 26152, 26581, '6-0 1-6 7-5', '1989-12-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1989-12-11' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26117, 27517, 26117, '1-6 6-2 6-1', '1989-12-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1989-12-11' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26050, 26136, 26050, '6-3 7-5', '1989-12-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1989-12-11' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26571, 26015, 26571, '7-5 6-3', '1989-12-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1989-12-11' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26160, 26170, '6-4 7-6', '1989-12-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1989-12-11' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26176, 26158, 26176, '6-3 0-6 6-2', '1989-12-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1989-12-11' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26581, 25557, 26581, '7-5 6-1', '1989-12-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1989-12-11' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26117, 26050, 26117, '2-6 6-4 6-1', '1989-12-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1989-12-11' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26571, 26170, '6-1 6-4', '1989-12-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1989-12-11' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26581, 26176, 26581, '4-6 6-3 6-2', '1989-12-11', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1989-12-11' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26117, 26170, '6-2 6-2', '1989-12-11', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1989-12-11' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26581, 26170, 26581, '7-6 6-4', '1989-12-11', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1989-12-11' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26712, 25984, '6-3 7-5', '1989-07-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1989-07-31' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27616, 26197, 27616, '6-4 6-7 7-5', '1989-07-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1989-07-31' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 26056, 26116, '2-6 6-4 6-1', '1989-07-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1989-07-31' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 25550, 26180, '0-6 6-2 6-0', '1989-07-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1989-07-31' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 26221, 26098, '7-6 5-7 6-1', '1989-07-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1989-07-31' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 26020, 26115, '7-6 6-2', '1989-07-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1989-07-31' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26577, 26140, 26577, '6-7 6-3 6-2', '1989-07-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1989-07-31' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26572, 26550, 26572, '6-3 6-0', '1989-07-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1989-07-31' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 26195, 26546, '6-3 6-1', '1989-07-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1989-07-31' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27243, 26138, 27243, '6-3 6-3', '1989-07-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1989-07-31' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26061, 27713, 26061, '6-2 4-6 7-6', '1989-07-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1989-07-31' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26102, 26113, 26102, '6-0 6-0', '1989-07-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1989-07-31' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26273, 26157, '6-1 6-2', '1989-07-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1989-07-31' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26152, 25927, '6-1 6-4', '1989-07-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1989-07-31' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 26160, 26108, '1-6 7-6 6-1', '1989-07-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1989-07-31' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26143, 26179, '6-2 6-4', '1989-07-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1989-07-31' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 27616, 25984, '6-0 7-5', '1989-07-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1989-07-31' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 26180, 26116, '1-6 6-4 6-4', '1989-07-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1989-07-31' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 26115, 26098, '7-6 6-2', '1989-07-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1989-07-31' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26572, 26577, 26572, '6-2 6-2', '1989-07-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1989-07-31' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 27243, 26546, '6-3 6-3', '1989-07-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1989-07-31' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26102, 26061, 26102, '7-5 6-1', '1989-07-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1989-07-31' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25927, 26157, '6-2 6-2', '1989-07-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1989-07-31' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26108, 26179, '2-6 6-4 6-0', '1989-07-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1989-07-31' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26116, 25984, '6-4 6-4', '1989-07-31', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1989-07-31' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26572, 26098, 26572, '2-6 6-2 6-2', '1989-07-31', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1989-07-31' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 26102, 26546, '7-6 6-0', '1989-07-31', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1989-07-31' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26157, 26179, '6-1 7-5', '1989-07-31', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1989-07-31' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26572, 25984, '6-2 6-3', '1989-07-31', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1989-07-31' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26546, 26179, '7-5 6-1', '1989-07-31', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1989-07-31' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 25984, 26179, '6-2 7-6', '1989-07-31', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1989-07-31' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26123, 25946, '6-0 6-1', '1989-08-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 25634, 26134, '3-6 7-6 6-3', '1989-08-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25997, 26001, '6-4 7-6', '1989-08-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26098, 26059, '6-3 7-6', '1989-08-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25913, 25998, '6-2 6-4', '1989-08-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26135, 26072, 26135, '6-1 6-2', '1989-08-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26089, 25875, '6-0 6-3', '1989-08-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25924, 26150, '6-3 6-0', '1989-08-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 26025, 25944, '7-5 6-4', '1989-08-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25953, 25895, '6-3 7-5', '1989-08-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 27445, 26131, '6-4 6-3', '1989-08-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26154, 25995, 26154, '6-4 6-2', '1989-08-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 25557, 26124, '6-4 6-2', '1989-08-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26130, 25945, '6-2 6-1', '1989-08-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26141, 25626, '7-6 7-6', '1989-08-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 26011, 25970, '6-3 6-4', '1989-08-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 25972, 26030, '6-4 6-0', '1989-08-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26064, 26024, 26064, '5-7 6-2 6-0', '1989-08-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26122, 26203, 26122, '6-2 6-2', '1989-08-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 26105, 26234, '6-1 6-2', '1989-08-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 25979, 26095, '3-6 6-2 6-2', '1989-08-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26169, 26133, '6-4 6-3', '1989-08-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26071, 26016, 26071, '6-2 6-0', '1989-08-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26005, 25948, '6-3 6-2', '1989-08-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25946, 25822, '3-6 6-1 6-3', '1989-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26134, 26001, '6-1 6-2', '1989-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 25998, 26059, '6-2 1-0 RET', '1989-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26135, 25645, 26135, '3-6 7-6 6-2', '1989-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25788, 25875, '6-4 7-5', '1989-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 26150, 25944, '1-6 6-2 6-3', '1989-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26131, 25895, '6-2 7-5', '1989-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26154, 25877, 26154, '1-6 6-1 7-5', '1989-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 25982, 26124, '1-6 6-4 6-4', '1989-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25945, 25626, '6-2 6-4', '1989-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 26030, 25970, '6-4 6-2', '1989-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26064, 25546, '6-1 6-4', '1989-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26122, 26068, '6-1 6-3', '1989-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 26234, 26095, '6-1 6-3', '1989-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26071, 26133, '6-2 6-3', '1989-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25948, 26101, '6-3 6-2', '1989-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26001, 25822, '6-3 6-3', '1989-08-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26135, 26059, 26135, '3-6 7-5 7-5', '1989-08-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25944, 25875, '6-2 6-2', '1989-08-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26154, 25895, '6-4 3-6 7-6', '1989-08-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26124, 25626, '3-6 6-4 6-2', '1989-08-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25970, 25546, '6-2 6-1', '1989-08-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26095, 26068, '6-0 6-0', '1989-08-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26133, 26101, '7-5 6-0', '1989-08-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26135, 25822, '6-2 3-6 6-2', '1989-08-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25895, 25875, '6-2 6-3', '1989-08-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25626, 25546, '6-3 6-2', '1989-08-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26068, 26101, '6-1 3-6 6-0', '1989-08-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25875, 25822, '6-0 6-2', '1989-08-21', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26101, 25546, '3-6 7-5 6-3', '1989-08-21', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25546, 25822, '6-2 6-2', '1989-08-21', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1989-08-21' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26579, 26001, '6-2 6-3', '1989-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1989-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26122, 26113, '6-2 6-2', '1989-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1989-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27549, 26115, 27549, '6-4 7-6', '1989-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1989-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25976, 25951, '6-4 2-6 6-3', '1989-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1989-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26094, 26068, '6-2 6-4', '1989-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1989-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26156, 25641, '6-3 6-3', '1989-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1989-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 26051, 25981, '6-3 6-4', '1989-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1989-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 26116, 26554, '6-7 6-3 6-1', '1989-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1989-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26576, 26133, '6-3 2-6 6-1', '1989-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1989-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26103, 25550, 26103, '6-2 6-7 6-4', '1989-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1989-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 27512, 26180, '6-2 6-1', '1989-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1989-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26169, 25895, '6-3 6-7 7-6', '1989-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1989-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26572, 26011, 26572, '3-6 6-2 6-3', '1989-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1989-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26575, 25944, 26575, '6-2 6-3', '1989-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1989-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 26158, 26099, '7-5 6-2', '1989-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1989-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26125, 25546, '6-2 6-3', '1989-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1989-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26113, 26001, '6-1 3-6 6-1', '1989-04-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1989-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 27549, 25951, '6-1 6-4', '1989-04-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1989-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25641, 26068, '7-6 7-5', '1989-04-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1989-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 26554, 25981, '6-2 6-4', '1989-04-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1989-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26103, 26133, 26103, '3-6 6-1 6-2', '1989-04-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1989-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26180, 25895, '6-3 6-3', '1989-04-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1989-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26572, 26575, 26572, '6-2 6-7 6-2', '1989-04-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1989-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26099, 25546, '6-1 6-2', '1989-04-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1989-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25951, 26001, '6-4 4-6 6-3', '1989-04-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1989-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25981, 26068, '6-2 6-1', '1989-04-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1989-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26103, 25895, 26103, '2-6 6-3 4-2 RET', '1989-04-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1989-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26572, 25546, '6-4 6-1', '1989-04-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1989-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26068, 26001, '4-6 6-4 6-2', '1989-04-25', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1989-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26103, 25546, '6-4 6-3', '1989-04-25', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1989-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26001, 25546, '6-2 5-7 6-1', '1989-04-25', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1989-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 25984, 26170, '6-1 6-3', '1989-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1989-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 26083, 26014, '6-2 6-4', '1989-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1989-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25593, 26010, '6-3 6-0', '1989-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1989-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26116, 26124, '6-1 6-0', '1989-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1989-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26578, 26203, '6-4 2-6 6-0', '1989-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1989-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26564, 26169, '6-1 6-2', '1989-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1989-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 25550, 26035, '4-6 6-3 6-1', '1989-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1989-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26105, 25998, '7-6 6-3', '1989-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1989-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26567, 26011, '6-4 6-4', '1989-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1989-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26064, 25927, 26064, '6-4 6-1', '1989-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1989-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 26102, 26234, '6-2 6-4', '1989-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1989-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26076, 26202, '7-6 6-0', '1989-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1989-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26554, 26032, '1-6 6-3 6-4', '1989-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1989-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 26223, 26098, '6-2 2-6 6-4', '1989-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1989-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26139, 26523, 26139, '7-5 1-6 6-2', '1989-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1989-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26141, 26068, '6-3 6-4', '1989-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1989-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26014, 26170, '6-1 6-3', '1989-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1989-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26010, 26124, '6-2 4-6 6-4', '1989-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1989-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26169, 26203, '6-1 4-6 6-0', '1989-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1989-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 25998, 26035, '4-6 7-6 6-3', '1989-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1989-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26064, 26011, 26064, '6-4 6-3', '1989-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1989-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26234, 26202, '6-3 6-2', '1989-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1989-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26098, 26032, '6-4 6-0', '1989-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1989-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26139, 26068, '6-2 4-6 6-3', '1989-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1989-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26124, 26170, '6-4 6-1', '1989-05-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1989-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26203, 26035, '6-4 4-6 7-6', '1989-05-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1989-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26064, 26202, 26064, '6-3 6-1', '1989-05-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1989-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26032, 26068, '6-2 6-4', '1989-05-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1989-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26035, 26170, '6-3 6-3', '1989-05-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1989-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26064, 26068, '6-1 6-2', '1989-05-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1989-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26170, 26068, '6-1 6-2', '1989-05-22', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1989-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26576, 25578, 26576, '3-6 6-2 6-4', '1989-07-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Archaron' AND start_date = '1989-07-10' LIMIT 1),
  'Archaron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 26546, 26051, '3-6 6-1 6-2', '1989-07-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Archaron' AND start_date = '1989-07-10' LIMIT 1),
  'Archaron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26145, 26550, '7-5 6-2', '1989-07-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Archaron' AND start_date = '1989-07-10' LIMIT 1),
  'Archaron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26090, 26554, 26090, '6-0 6-2', '1989-07-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Archaron' AND start_date = '1989-07-10' LIMIT 1),
  'Archaron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26094, 26254, '6-1 6-3', '1989-07-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Archaron' AND start_date = '1989-07-10' LIMIT 1),
  'Archaron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26105, 26180, '7-6 6-4', '1989-07-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Archaron' AND start_date = '1989-07-10' LIMIT 1),
  'Archaron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26061, 26575, 26061, '6-3 6-4', '1989-07-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Archaron' AND start_date = '1989-07-10' LIMIT 1),
  'Archaron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26097, 26011, '6-0 6-2', '1989-07-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Archaron' AND start_date = '1989-07-10' LIMIT 1),
  'Archaron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26122, 26203, 26122, '6-2 6-4', '1989-07-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Archaron' AND start_date = '1989-07-10' LIMIT 1),
  'Archaron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26056, 26169, '6-3 6-2', '1989-07-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Archaron' AND start_date = '1989-07-10' LIMIT 1),
  'Archaron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26580, 26083, 26580, '6-2 7-6', '1989-07-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Archaron' AND start_date = '1989-07-10' LIMIT 1),
  'Archaron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26170, 26179, '6-3 1-6 6-2', '1989-07-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Archaron' AND start_date = '1989-07-10' LIMIT 1),
  'Archaron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26572, 26076, 26572, '6-1 7-5', '1989-07-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Archaron' AND start_date = '1989-07-10' LIMIT 1),
  'Archaron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 25566, 25555, '6-4 7-6', '1989-07-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Archaron' AND start_date = '1989-07-10' LIMIT 1),
  'Archaron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 27245, 25641, '6-1 2-6 6-2', '1989-07-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Archaron' AND start_date = '1989-07-10' LIMIT 1),
  'Archaron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26156, 26133, '6-4 0-6 6-2', '1989-07-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Archaron' AND start_date = '1989-07-10' LIMIT 1),
  'Archaron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 26576, 26051, '6-3 4-0 RET', '1989-07-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Archaron' AND start_date = '1989-07-10' LIMIT 1),
  'Archaron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26090, 26550, 26090, '3-6 6-3 6-2', '1989-07-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Archaron' AND start_date = '1989-07-10' LIMIT 1),
  'Archaron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26254, 26180, '6-7 6-2 6-1', '1989-07-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Archaron' AND start_date = '1989-07-10' LIMIT 1),
  'Archaron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26061, 26011, '6-4 6-1', '1989-07-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Archaron' AND start_date = '1989-07-10' LIMIT 1),
  'Archaron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26122, 26169, '6-2 6-4', '1989-07-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Archaron' AND start_date = '1989-07-10' LIMIT 1),
  'Archaron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26580, 26179, '6-3 6-1', '1989-07-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Archaron' AND start_date = '1989-07-10' LIMIT 1),
  'Archaron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26572, 25555, '7-6 4-6 6-2', '1989-07-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Archaron' AND start_date = '1989-07-10' LIMIT 1),
  'Archaron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25641, 26133, '6-3 4-6 6-2', '1989-07-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Archaron' AND start_date = '1989-07-10' LIMIT 1),
  'Archaron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 26090, 26051, '4-6 6-1 6-4', '1989-07-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Archaron' AND start_date = '1989-07-10' LIMIT 1),
  'Archaron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26180, 26011, '7-6 7-5', '1989-07-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Archaron' AND start_date = '1989-07-10' LIMIT 1),
  'Archaron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26179, 26169, '7-6 7-5', '1989-07-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Archaron' AND start_date = '1989-07-10' LIMIT 1),
  'Archaron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25555, 26133, '6-2 6-1', '1989-07-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Archaron' AND start_date = '1989-07-10' LIMIT 1),
  'Archaron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26051, 26011, '6-0 6-4', '1989-07-10', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Archaron' AND start_date = '1989-07-10' LIMIT 1),
  'Archaron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26169, 26133, '7-5 6-7 6-2', '1989-07-10', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Archaron' AND start_date = '1989-07-10' LIMIT 1),
  'Archaron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26133, 26011, '6-3 6-7 6-1', '1989-07-10', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Archaron' AND start_date = '1989-07-10' LIMIT 1),
  'Archaron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25981, 25626, '6-1 6-4', '1989-09-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1989-09-18' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26115, 25634, '6-2 6-2', '1989-09-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1989-09-18' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25944, 25641, '2-6 6-4 6-1', '1989-09-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1989-09-18' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 25976, 26134, '6-0 6-2', '1989-09-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1989-09-18' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26572, 26059, '6-2 7-5', '1989-09-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1989-09-18' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26580, 26157, 26580, '6-4 6-4', '1989-09-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1989-09-18' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26090, 26094, 26090, '6-7 6-3 6-4', '1989-09-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1989-09-18' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26076, 25550, '6-0 6-1', '1989-09-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1989-09-18' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 27647, 26203, '3-6 6-3 6-4', '1989-09-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1989-09-18' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26143, 27594, 26143, '6-4 7-5', '1989-09-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1989-09-18' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 26103, 26105, '6-3 6-4', '1989-09-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1989-09-18' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26576, 26254, '6-2 6-3', '1989-09-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1989-09-18' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 26170, 26098, '7-6 6-0', '1989-09-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1989-09-18' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26145, 26027, 26145, '4-6 7-5 6-1', '1989-09-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1989-09-18' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 26550, 26099, '6-4 4-6 6-4', '1989-09-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1989-09-18' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26180, 26179, '4-6 6-2 7-5', '1989-09-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1989-09-18' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25634, 25626, 'W/O', '1989-09-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1989-09-18' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 25641, 26134, '5-7 6-3 6-2', '1989-09-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1989-09-18' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26580, 26059, '6-1 7-5', '1989-09-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1989-09-18' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26090, 25550, 26090, '6-3 6-1', '1989-09-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1989-09-18' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26143, 26203, 26143, '6-4 6-0', '1989-09-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1989-09-18' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26105, 26254, '7-5 6-3', '1989-09-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1989-09-18' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 26145, 26098, '6-3 7-5', '1989-09-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1989-09-18' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26099, 26179, '6-3 6-1', '1989-09-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1989-09-18' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 25626, 26134, '1-6 6-4 6-2', '1989-09-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1989-09-18' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26090, 26059, 26090, '6-3 6-3', '1989-09-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1989-09-18' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26143, 26254, '3-6 6-1 6-4', '1989-09-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1989-09-18' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 26179, 26098, '6-4 6-2', '1989-09-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1989-09-18' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 26090, 26134, '5-7 6-2 6-2', '1989-09-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1989-09-18' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26098, 26254, '6-7 6-3 6-1', '1989-09-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1989-09-18' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26134, 26254, '6-4 6-7 6-1', '1989-09-18', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1989-09-18' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26061, 25578, '6-0 6-1', '1989-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1989-10-16' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 27289, 26051, '6-0 6-0', '1989-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1989-10-16' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26157, 25610, '7-5 4-6 6-2', '1989-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1989-10-16' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26111, 26133, '3-6 6-1 6-1', '1989-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1989-10-16' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25950, 25951, '5-7 6-0 6-3', '1989-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1989-10-16' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 25924, 25970, '6-0 7-5', '1989-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1989-10-16' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26103, 26035, '6-4 6-3', '1989-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1989-10-16' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26091, 26014, 26091, '6-4 6-3', '1989-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1989-10-16' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 25862, 26550, '6-4 2-6 7-6', '1989-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1989-10-16' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 27332, 25901, '6-4 6-1', '1989-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1989-10-16' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26076, 25634, '6-1 5-7 6-2', '1989-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1989-10-16' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26123, 25984, '6-1 4-1 RET', '1989-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1989-10-16' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26027, 25948, '6-0 6-2', '1989-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1989-10-16' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26572, 25995, 26572, '6-3 6-2', '1989-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1989-10-16' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26010, 26009, '6-2 6-3', '1989-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1989-10-16' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26580, 25982, 26580, '6-1 6-3', '1989-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1989-10-16' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26051, 25578, '6-1 6-4', '1989-10-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1989-10-16' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25610, 26133, '7-5 6-7 6-1', '1989-10-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1989-10-16' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25970, 25951, '6-3 6-4', '1989-10-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1989-10-16' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26091, 26035, '6-3 6-2', '1989-10-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1989-10-16' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26550, 25901, '3-6 6-4 6-2', '1989-10-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1989-10-16' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25634, 25984, '6-1 6-7 6-3', '1989-10-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1989-10-16' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26572, 25948, '7-6 6-2', '1989-10-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1989-10-16' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26580, 26009, '7-5 7-5', '1989-10-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1989-10-16' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26133, 25578, '6-3 6-1', '1989-10-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1989-10-16' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26035, 25951, '6-3 6-2', '1989-10-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1989-10-16' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25901, 25984, 'W/O', '1989-10-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1989-10-16' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26009, 25948, '6-2 4-6 6-2', '1989-10-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1989-10-16' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25951, 25578, '6-4 6-1', '1989-10-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1989-10-16' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25948, 25984, '6-3 6-1', '1989-10-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1989-10-16' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25578, 25984, '6-2 6-2', '1989-10-16', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1989-10-16' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26033, 26180, '6-4 6-1', '1989-05-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26119, 26099, 26119, '6-3 6-1', '1989-05-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 26179, 26051, '7-6 4-6 6-4', '1989-05-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 25913, 25634, '7-5 6-2', '1989-05-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26094, 26048, 26094, '6-3 6-3', '1989-05-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 27520, 25550, '7-5 6-4', '1989-05-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26056, 26125, 26056, '6-0 5-7 7-5', '1989-05-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26064, 26197, 26064, '6-3 6-2', '1989-05-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26117, 26203, '6-0 6-3', '1989-05-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26549, 25626, '6-3 6-2', '1989-05-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 26020, 25976, '6-1 6-1', '1989-05-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 25981, 26029, '3-6 6-1 6-4', '1989-05-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26082, 26170, '6-4 6-0', '1989-05-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27359, 26579, 27359, '4-6 7-5 6-4', '1989-05-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26004, 26133, '6-0 6-1', '1989-05-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26014, 25593, '6-2 6-1', '1989-05-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26156, 27244, 26156, '5-7 6-4 6-2', '1989-05-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26578, 26035, '6-0 6-2', '1989-05-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 26138, 26116, '6-2 6-4', '1989-05-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26031, 25927, '6-3 6-4', '1989-05-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25989, 26150, '7-6 6-4', '1989-05-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26108, 26059, '7-6 6-4', '1989-05-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 25970, 26009, '6-4 6-4', '1989-05-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26576, 26174, 26576, '4-6 7-5 6-1', '1989-05-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26180, 25943, 'W/O', '1989-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 26119, 26051, '6-1 6-3', '1989-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26094, 25634, '6-1 6-1', '1989-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25550, 26254, '6-4 6-2', '1989-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26056, 25930, '6-2 6-3', '1989-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26064, 26203, '6-4 6-2', '1989-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25976, 25626, '6-3 6-1', '1989-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26029, 25982, '6-2 6-1', '1989-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26170, 25895, '6-3 6-1', '1989-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 27359, 26133, '6-1 6-3', '1989-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26156, 25593, 26156, '6-2 6-4', '1989-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26035, 25546, '6-2 6-2', '1989-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26116, 26068, '6-1 6-2', '1989-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25927, 26150, '6-1 7-6', '1989-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26009, 26059, '6-2 6-3', '1989-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26576, 25906, 26576, '7-5 1-6 6-4', '1989-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26051, 25943, '7-5 6-3', '1989-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26254, 25634, '6-3 4-6 7-6', '1989-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 25930, 26203, '7-5 6-3', '1989-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25982, 25626, '6-1 6-4', '1989-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25895, 26133, '6-4 6-3', '1989-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26156, 25546, '6-0 6-4', '1989-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26150, 26068, '6-2 6-0', '1989-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26576, 26059, '6-1 6-4', '1989-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25634, 25943, '6-1 6-0', '1989-05-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 25626, 26203, '7-5 7-6', '1989-05-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26133, 25546, '6-4 6-3', '1989-05-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26059, 26068, '6-4 6-4', '1989-05-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26203, 25943, '6-4 6-0', '1989-05-01', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25546, 26068, '7-6 3-6 6-1', '1989-05-01', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26068, 25943, 'W/O', '1989-05-01', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1989-05-01' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 26105, 25981, '3-6 6-0 7-6', '1989-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 27359, 26554, '4-6 6-3 7-6', '1989-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26154, 26032, 26154, '6-3 7-6', '1989-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26157, 25626, '4-6 7-5 7-6', '1989-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26123, 26089, 26123, '2-6 6-1 6-3', '1989-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26124, 26170, '6-3 4-6 6-1', '1989-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26056, 25970, 26056, '6-3 6-3', '1989-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 25989, 26116, '7-5 6-1', '1989-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26010, 26133, '6-3 6-0', '1989-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25998, 25971, '6-3 6-3', '1989-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26064, 26083, 26064, '6-7 7-6 6-4', '1989-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 26099, 26023, '6-4 6-4', '1989-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 25976, 26009, '7-6 6-3', '1989-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26546, 25593, '6-4 6-4', '1989-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 26025, 26134, '6-1 6-4', '1989-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26150, 26179, '6-7 7-6 6-3', '1989-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 25891, 26035, '6-3 6-2', '1989-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26580, 25927, 26580, '7-5 6-3', '1989-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26102, 26169, 26102, '6-3 2-6 6-4', '1989-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26071, 26550, '6-2 6-1', '1989-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 27360, 26203, '4-6 6-4 6-1', '1989-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26002, 26059, '6-1 6-1', '1989-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26138, 26111, 26138, '2-6 6-4 6-1', '1989-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26156, 27361, 26156, '6-2 6-2', '1989-05-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25981, 25943, '7-5 6-4', '1989-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 26154, 26554, '2-6 7-6 6-3', '1989-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26123, 25626, '6-1 6-2', '1989-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26170, 26254, '6-2 6-4', '1989-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26056, 25906, '6-1 6-1', '1989-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26116, 26133, '6-3 6-3', '1989-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26064, 25971, 'W/O', '1989-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26023, 26001, '6-3 6-1', '1989-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26009, 26126, '5-7 6-0 6-2', '1989-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 25593, 26134, '2-6 6-4 6-2', '1989-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26035, 26179, '7-5 6-4', '1989-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26580, 25984, '5-7 6-4 6-0', '1989-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26102, 25895, '6-2 4-6 6-2', '1989-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26203, 26550, '6-2 0-6 6-2', '1989-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26138, 26059, '6-2 7-5', '1989-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26156, 26101, '6-4 6-2', '1989-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26554, 25943, '6-0 6-0', '1989-05-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25626, 26254, '7-5 6-2', '1989-05-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25906, 26133, '6-7 7-5 6-4', '1989-05-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25971, 26001, '6-3 6-2', '1989-05-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 26126, 26134, '6-3 6-4', '1989-05-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 25984, 26179, '6-3 6-3', '1989-05-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26550, 25895, '6-1 6-0', '1989-05-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26059, 26101, '3-6 6-4 6-2', '1989-05-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26254, 25943, '6-2 6-0', '1989-05-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26133, 26001, '6-3 5-7 6-3', '1989-05-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26134, 26179, '3-6 7-6 6-2', '1989-05-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25895, 26101, '6-2 6-0', '1989-05-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26001, 25943, '6-2 6-0', '1989-05-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26179, 26101, '6-2 6-1', '1989-05-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26101, 25943, '6-3 6-1', '1989-05-15', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1989-05-15' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25626, 26101, '6-2 6-1', '1989-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1989-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26102, 26079, 26102, '7-5 6-7 6-0', '1989-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1989-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25913, 25924, '6-0 6-1', '1989-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1989-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26122, 25877, '6-4 6-3', '1989-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1989-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 25906, 26059, '6-3 6-2', '1989-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1989-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26134, 25945, '5-7 6-1 6-2', '1989-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1989-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26169, 26011, '6-1 6-4', '1989-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1989-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26133, 26159, '6-4 6-2', '1989-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1989-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26145, 26126, '6-4 6-2', '1989-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1989-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 26170, 26076, '6-2 6-2', '1989-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1989-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25957, 25895, '6-2 4-6 7-6', '1989-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1989-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26083, 26181, '4-6 6-3 6-4', '1989-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1989-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26035, 25951, '6-2 6-0', '1989-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1989-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25993, 25946, '6-3 6-3', '1989-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1989-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 26009, 26023, '7-5 6-3', '1989-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1989-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26010, 25933, '6-4 6-1', '1989-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1989-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26102, 26101, '6-2 6-0', '1989-10-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1989-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25924, 25877, '7-5 4-6 6-4', '1989-10-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1989-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 25945, 26059, '7-6 2-6 6-1', '1989-10-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1989-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26011, 26159, '6-2 1-6 7-5', '1989-10-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1989-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26076, 26126, '6-1 6-0', '1989-10-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1989-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25895, 26181, '6-3 6-4', '1989-10-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1989-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25951, 25946, '6-1 6-3', '1989-10-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1989-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26023, 25933, '2-6 6-1 6-1', '1989-10-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1989-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25877, 26101, '6-3 6-0', '1989-10-09', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1989-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26059, 26159, '6-4 2-6 7-5', '1989-10-09', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1989-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26181, 26126, '6-4 4-6 7-6', '1989-10-09', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1989-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25946, 25933, '6-4 6-2', '1989-10-09', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1989-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26159, 26101, '6-1 6-2', '1989-10-09', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1989-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25933, 26126, '3-6 6-4 7-5', '1989-10-09', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1989-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26126, 26101, '7-6 6-4', '1989-10-09', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1989-10-09' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 26228, 26024, '6-3 6-1', '1989-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26082, 26567, 26082, '7-6 7-6', '1989-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26710, 25921, '6-1 6-3', '1989-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26086, 26043, 26086, '7-6 6-4', '1989-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26088, 27371, 26088, '6-7 6-1 6-0', '1989-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26119, 26131, 26119, '6-4 6-2', '1989-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25958, 25862, '6-1 7-5', '1989-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25954, 25942, 25954, '5-7 6-2 6-3', '1989-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 26012, 25972, '6-2 6-2', '1989-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26027, 26010, '6-3 6-3', '1989-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26091, 25925, 26091, '5-7 6-2 6-1', '1989-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26700, 25593, '6-2 6-2', '1989-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26135, 26109, 26135, '6-2 6-3', '1989-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26709, 25922, 26709, '1-6 6-3 6-1', '1989-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26067, 25886, '6-0 6-3', '1989-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26120, 25993, '6-4 5-7 7-5', '1989-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26039, 26706, 26039, '1-6 6-3 6-3', '1989-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 25891, 26113, '6-1 2-6 6-4', '1989-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25944, 26146, '6-2 6-3', '1989-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 26095, 25970, '7-6 6-3', '1989-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 26071, 25953, '6-0 6-1', '1989-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25985, 25948, '3-6 6-3 7-5', '1989-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26096, 26033, 26096, '6-2 6-3', '1989-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 25936, 25997, '4-6 6-3 6-4', '1989-06-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26024, 25822, '6-0 6-1', '1989-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26082, 25921, '6-1 6-2', '1989-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26088, 26086, 26088, '4-6 6-2 6-2', '1989-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26119, 25979, '6-4 6-4', '1989-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25957, 25862, '7-6 6-4', '1989-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25954, 25972, 25954, '5-7 6-2 6-3', '1989-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26091, 26010, '6-1 6-0', '1989-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25593, 25875, '6-3 3-6 6-2', '1989-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26135, 25883, '3-6 6-4 6-2', '1989-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26709, 25886, '6-0 6-2', '1989-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26039, 25993, '6-3 4-6 6-4', '1989-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26113, 25889, '4-6 7-6 6-4', '1989-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26025, 26146, '6-0 6-2', '1989-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 25953, 25970, '4-6 7-5 7-5', '1989-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26096, 25948, '6-4 6-2', '1989-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25997, 25933, '6-3 6-4', '1989-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25921, 25822, '6-1 6-2', '1989-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26088, 25979, 26088, '6-3 6-1', '1989-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25954, 25862, '6-3 6-4', '1989-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25875, 26010, '6-1 6-3', '1989-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25886, 25883, '6-0 6-4', '1989-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25889, 25993, '7-6 7-5', '1989-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25970, 26146, '5-7 6-4 6-4', '1989-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25948, 25933, '6-1 5-7 6-1', '1989-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26088, 25822, '6-4 6-2', '1989-06-12', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25862, 26010, '1-6 6-3 7-5', '1989-06-12', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25993, 25883, '6-2 6-4', '1989-06-12', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26146, 25933, '6-3 6-2', '1989-06-12', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26010, 25822, '6-2 6-2', '1989-06-12', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25883, 25933, '7-6 6-2', '1989-06-12', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25933, 25822, '7-6 6-3', '1989-06-12', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1989-06-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25921, 25822, '6-1 6-2', '1989-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26120, 26014, 26120, '6-3 6-2', '1989-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26714, 26095, 26714, '6-2 6-4', '1989-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25950, 25979, '7-5 6-2', '1989-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25993, 25626, '6-4 7-6', '1989-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25973, 25936, '6-4 3-6 6-4', '1989-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26712, 26033, 26712, '7-5 6-1', '1989-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26010, 26126, '7-6 6-2', '1989-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26706, 25906, '6-4 6-4', '1989-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25995, 25945, '6-3 6-0', '1989-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25913, 26032, '6-4 6-0', '1989-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26086, 25886, '6-1 6-2', '1989-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25877, 25924, '7-6 6-4', '1989-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 26124, 25931, '7-6 6-1', '1989-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26064, 26488, '6-1 4-6 6-1', '1989-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25957, 25862, '6-2 1-6 6-1', '1989-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25645, 25891, '7-6 6-3', '1989-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26012, 26083, '6-0 6-1', '1989-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26105, 25946, '6-0 6-4', '1989-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26077, 26150, '6-2 6-1', '1989-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 25875, 25968, '6-2 4-6 6-4', '1989-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 26709, 25953, '6-3 7-5', '1989-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25942, 25750, '6-4 6-3', '1989-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25996, 25933, '6-2 RET', '1989-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26023, 25883, '6-2 6-7 7-5', '1989-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 25912, 26024, '6-4 5-7 6-4', '1989-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 25998, 26131, '6-2 6-2', '1989-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26071, 25982, '6-4 6-1', '1989-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26223, 25951, '7-5 2-6 6-0', '1989-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26043, 26113, '6-2 3-6 6-3', '1989-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 26122, 25972, '6-3 4-6 6-2', '1989-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26123, 25788, '6-2 6-3', '1989-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26120, 25822, '6-0 6-2', '1989-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26714, 25979, '6-2 7-5', '1989-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25936, 25626, '6-2 6-3', '1989-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26712, 26126, '6-1 6-3', '1989-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25945, 25906, '6-4 6-4', '1989-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26032, 25886, '6-3 7-5', '1989-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25931, 25924, '7-6 6-2', '1989-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26488, 25862, '4-6 6-1 6-4', '1989-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26083, 25891, '3-6 6-4 6-4', '1989-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26150, 25946, '6-1 6-3', '1989-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25968, 25953, '5-7 6-4 6-1', '1989-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25750, 25933, '6-2 6-4', '1989-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 25883, 26024, '6-4 6-3', '1989-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 25982, 26131, '6-0 2-6 6-4', '1989-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26113, 25951, '3-6 6-3 7-5', '1989-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25972, 25788, '6-2 6-0', '1989-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25979, 25822, '6-3 6-0', '1989-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25626, 26126, '6-3 6-4', '1989-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25906, 25886, '6-2 6-3', '1989-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25924, 25862, '6-4 1-6 6-1', '1989-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25891, 25946, '6-2 6-2', '1989-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25933, 25953, '4-6 6-4 9-7', '1989-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 26131, 26024, '6-4 6-3', '1989-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25788, 25951, 'W/O', '1989-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26126, 25822, '7-6 6-1', '1989-06-19', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25862, 25886, '6-3 6-0', '1989-06-19', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25953, 25946, '6-2 6-4', '1989-06-19', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26024, 25951, '6-2 4-6 6-1', '1989-06-19', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25886, 25822, '6-3 6-2', '1989-06-19', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25946, 25951, '6-4 6-2', '1989-06-19', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25951, 25822, '7-6 6-2', '1989-06-19', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1989-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26550, 25943, '6-0 6-0', '1989-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1989-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26122, 25883, '6-4 6-1', '1989-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1989-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25634, 26254, '6-4 7-5', '1989-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1989-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25991, 26010, '6-0 7-6', '1989-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1989-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25957, 26068, '6-4 6-2', '1989-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1989-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26154, 25895, 26154, '1-6 6-3 6-6 RET', '1989-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1989-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26086, 26077, 26086, '6-7 6-3 6-2', '1989-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1989-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26134, 25951, '6-3 6-3', '1989-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1989-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25626, 25877, '4-6 6-2 6-3', '1989-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1989-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26071, 26113, '6-4 3-6 6-4', '1989-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1989-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25913, 25993, '6-1 6-1', '1989-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1989-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26105, 26181, '6-3 6-4', '1989-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1989-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26023, 25982, '7-6 6-2', '1989-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1989-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26718, 25904, '6-4 6-2', '1989-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1989-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27401, 25921, 27401, '6-2 6-4', '1989-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1989-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25924, 25930, '6-1 4-6 6-3', '1989-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1989-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25883, 25943, '6-0 6-3', '1989-10-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1989-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26254, 26010, '6-4 4-6 6-2', '1989-10-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1989-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26154, 26068, '6-3 6-3', '1989-10-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1989-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26086, 25951, '6-2 6-2', '1989-10-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1989-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26113, 25877, '7-5 6-3', '1989-10-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1989-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25993, 26181, '6-3 6-1', '1989-10-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1989-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25904, 25982, '6-3 7-6', '1989-10-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1989-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 27401, 25930, '7-6 6-1', '1989-10-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1989-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26010, 25943, '6-3 6-1', '1989-10-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1989-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25951, 26068, '6-3 6-1', '1989-10-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1989-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25877, 26181, '6-0 6-1', '1989-10-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1989-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25982, 25930, '6-2 6-2', '1989-10-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1989-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26068, 25943, '4-6 6-3 6-3', '1989-10-23', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1989-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25930, 26181, '6-3 6-2', '1989-10-23', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1989-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26181, 25943, '7-5 6-4', '1989-10-23', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1989-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 26179, 26115, '6-1 3-6 6-4', '1989-09-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1989-09-11' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26102, 26155, 26102, '6-3 6-0', '1989-09-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1989-09-11' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 26050, 26116, '2-6 6-3 7-6', '1989-09-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1989-09-11' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26572, 26170, 26572, '6-0 6-1', '1989-09-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1989-09-11' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26027, 26203, '4-6 7-5 7-5', '1989-09-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1989-09-11' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26225, 25927, '3-6 6-1 7-6', '1989-09-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1989-09-11' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26216, 25641, '6-3 6-2', '1989-09-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1989-09-11' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26156, 26550, '3-6 6-2 6-3', '1989-09-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1989-09-11' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 26108, 26546, '6-0 6-2', '1989-09-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1989-09-11' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26091, 25566, 26091, '6-3 6-4', '1989-09-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1989-09-11' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26175, 26052, 26175, '6-3 6-2', '1989-09-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1989-09-11' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26073, 26180, 26073, '6-3 6-4', '1989-09-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1989-09-11' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26576, 25981, 26576, '6-2 0-2 RET', '1989-09-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1989-09-11' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26157, 25634, '7-6 6-4', '1989-09-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1989-09-11' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26143, 26103, 26143, '6-1 6-3', '1989-09-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1989-09-11' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26099, 26254, '7-6 6-1', '1989-09-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1989-09-11' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26102, 26115, 26102, '7-5 6-3', '1989-09-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1989-09-11' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26572, 26116, 26572, '5-7 6-2 6-3', '1989-09-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1989-09-11' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26203, 25927, '6-3 6-4', '1989-09-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1989-09-11' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 25641, 26550, '7-6 4-6 6-4', '1989-09-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1989-09-11' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 26091, 26546, '4-6 6-3 6-4', '1989-09-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1989-09-11' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26175, 26073, 26175, '6-3 6-1', '1989-09-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1989-09-11' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26576, 25634, '6-4 6-4', '1989-09-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1989-09-11' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26143, 26254, '6-3 6-1', '1989-09-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1989-09-11' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26102, 26572, 26102, '6-4 2-6 7-6', '1989-09-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1989-09-11' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 25927, 26550, '6-4 6-1', '1989-09-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1989-09-11' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26175, 26546, 26175, '7-6 6-7 6-2', '1989-09-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1989-09-11' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26254, 25634, '6-3 6-4', '1989-09-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1989-09-11' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26102, 26550, 26102, '6-4 6-2', '1989-09-11', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1989-09-11' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26175, 25634, '6-1 6-2', '1989-09-11', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1989-09-11' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26102, 25634, 26102, '6-3 1-6 7-5', '1989-09-11', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1989-09-11' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 25996, 26554, '6-4 6-3', '1989-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1989-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26073, 27361, 26073, '5-7 6-3 6-2', '1989-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1989-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26569, 26103, 26569, '7-5 6-7 6-3', '1989-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1989-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26215, 26550, '7-5 6-1', '1989-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1989-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26076, 26229, '1-6 6-4 6-4', '1989-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1989-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26577, 26052, 26577, '6-3 3-6 6-3', '1989-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1989-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26122, 26158, 26122, '7-5 7-5', '1989-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1989-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 25641, 25555, '6-4 6-3', '1989-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1989-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26572, 26113, '6-4 6-3', '1989-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1989-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26175, 27243, 26175, '5-7 6-3 6-0', '1989-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1989-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26145, 26061, 26145, '7-6 7-6', '1989-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1989-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26090, 26580, 26090, '6-0 6-2', '1989-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1989-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25954, 26157, '6-7 6-1 6-2', '1989-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1989-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26706, 26121, 26706, '6-4 6-2', '1989-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1989-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26221, 26583, 26221, '3-6 6-4 6-3', '1989-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1989-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26079, 26169, '7-5 7-6', '1989-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1989-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 26073, 26554, '3-6 6-2 6-1', '1989-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1989-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26569, 26550, 26569, '6-4 7-6', '1989-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1989-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26577, 26229, '6-2 6-3', '1989-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1989-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26122, 25555, 26122, '2-6 6-3 7-5', '1989-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1989-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26175, 26113, '7-5 6-4', '1989-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1989-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26090, 26145, 26090, '6-1 7-6', '1989-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1989-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26706, 26157, '6-3 5-7 6-4', '1989-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1989-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26221, 26169, '7-6 6-0', '1989-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1989-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 26569, 26554, '6-2 6-3', '1989-05-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1989-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26122, 26229, 26122, '6-4 2-6 6-4', '1989-05-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1989-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26090, 26113, 26090, '6-2 5-7 6-2', '1989-05-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1989-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26169, 26157, '6-3 4-6 7-5', '1989-05-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1989-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26122, 26554, 26122, '6-0 6-4', '1989-05-01', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1989-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26090, 26157, 26090, '6-3 6-0', '1989-05-01', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1989-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26122, 26090, 26122, '6-3 5-7 6-3', '1989-05-01', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1989-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26079, 26113, '5-7 6-2 6-1', '1989-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26580, 26169, 26580, '7-6 7-5', '1989-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 25998, 26098, '6-7 6-3 6-0', '1989-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 26023, 26554, '6-2 6-1', '1989-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25996, 25641, 25996, '6-4 4-6 6-4', '1989-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26569, 25634, '7-5 6-1', '1989-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26094, 26229, '7-6 2-6 6-2', '1989-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26073, 26578, 26073, '6-1 6-3', '1989-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 25970, 26203, '6-3 6-0', '1989-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26052, 26133, '4-6 6-1 6-1', '1989-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26103, 25593, '6-4 6-3', '1989-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 26056, 26076, '6-1 1-6 6-1', '1989-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27428, 25968, 27428, '6-7 7-6 6-3', '1989-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 26051, 26546, '7-5 2-6 6-2', '1989-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26124, 26157, '2-6 6-2 6-2', '1989-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 27544, 26150, '6-2 5-7 6-1', '1989-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26221, 26083, 26221, '6-1 7-5', '1989-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 26568, 26234, '5-7 6-2 6-1', '1989-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26064, 25924, 26064, '6-2 6-2', '1989-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26090, 26550, 26090, '6-1 6-4', '1989-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26014, 26025, '6-4 6-4', '1989-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25550, 25626, '5-7 6-1 6-1', '1989-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25891, 26010, '6-0 6-1', '1989-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26572, 26154, 26572, '6-3 6-2', '1989-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26113, 26101, '6-2 6-2', '1989-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26580, 26098, 26580, '6-3 6-3', '1989-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25996, 26554, 25996, '6-0 6-3', '1989-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25634, 26254, '2-6 7-5 7-5', '1989-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26229, 26001, '6-2 6-2', '1989-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26073, 26203, '6-4 6-2', '1989-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25593, 26133, '6-2 6-4', '1989-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26076, 25951, '6-4 6-4', '1989-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 27428, 25877, '6-3 6-0', '1989-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26546, 26157, '6-2 6-4', '1989-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26221, 26150, '6-4 6-1', '1989-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26234, 25546, '7-5 6-1', '1989-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26064, 26011, '6-3 7-6', '1989-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26090, 26025, '6-4 6-1', '1989-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26010, 25626, '4-6 6-3 6-0', '1989-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26572, 25930, '6-3 6-2', '1989-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26580, 26101, '6-3 6-7 6-3', '1989-05-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25996, 26254, '6-0 6-2', '1989-05-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26001, 26203, '6-3 2-6 6-3', '1989-05-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26133, 25951, '6-2 7-6', '1989-05-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25877, 26157, '1-6 5-2 RET', '1989-05-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26150, 25546, '6-2 6-2', '1989-05-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26025, 26011, '6-4 7-6', '1989-05-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25930, 25626, '2-6 6-3 6-0', '1989-05-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26254, 26101, '7-5 6-1', '1989-05-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 25951, 26203, '6-4 6-2', '1989-05-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26157, 25546, '6-0 6-3', '1989-05-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26011, 25626, '1-6 6-2 6-2', '1989-05-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26203, 26101, '6-3 6-1', '1989-05-08', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25626, 25546, '6-1 6-3', '1989-05-08', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25546, 26101, '6-2 5-7 6-4', '1989-05-08', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1989-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26135, 25979, 26135, '5-7 7-5 6-4', '1989-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1989-01-31' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26130, 25951, '6-3 6-4', '1989-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1989-01-31' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25953, 25883, '6-4 7-5', '1989-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1989-01-31' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26067, 26086, 26067, '3-6 6-3 6-4', '1989-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1989-01-31' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26231, 25985, 26231, '6-3 6-0', '1989-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1989-01-31' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26110, 26126, '6-3 6-0', '1989-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1989-01-31' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26124, 25933, '6-3 6-0', '1989-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1989-01-31' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 26012, 25931, '7-6 6-0', '1989-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1989-01-31' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25995, 26173, 25995, '2-6 6-4 6-2', '1989-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1989-01-31' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25998, 25957, '7-5 6-2', '1989-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1989-01-31' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26151, 26488, '4-6 6-3 6-1', '1989-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1989-01-31' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 27765, 25932, '6-7 6-3 6-3', '1989-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1989-01-31' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26135, 25822, '6-4 6-1', '1989-01-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1989-01-31' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25951, 25883, '6-2 6-2', '1989-01-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1989-01-31' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26067, 26101, '6-3 6-2', '1989-01-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1989-01-31' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26231, 26126, '6-0 6-2', '1989-01-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1989-01-31' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25931, 25933, '6-3 6-2', '1989-01-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1989-01-31' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25995, 25645, 25995, '6-2 7-5', '1989-01-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1989-01-31' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26488, 25957, '6-4 6-1', '1989-01-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1989-01-31' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25932, 25788, '6-2 4-6 6-3', '1989-01-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1989-01-31' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25883, 25822, '6-2 6-2', '1989-01-31', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1989-01-31' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26101, 26126, '6-2 6-2', '1989-01-31', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1989-01-31' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25995, 25933, '6-1 6-0', '1989-01-31', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1989-01-31' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25788, 25957, '6-2 5-7 6-4', '1989-01-31', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1989-01-31' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26126, 25822, '6-2 6-2', '1989-01-31', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1989-01-31' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25933, 25957, '5-7 6-4 6-4', '1989-01-31', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1989-01-31' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25957, 25822, '6-7 6-3 7-6', '1989-01-31', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1989-01-31' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25985, 25875, '6-1 6-4', '1989-04-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1989-04-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26093, 26030, '7-5 6-0', '1989-04-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1989-04-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25912, 25994, '4-6 6-1 6-3', '1989-04-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1989-04-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25970, 25862, '6-4 4-6 6-3', '1989-04-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1989-04-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 26024, 26076, '6-3 6-2', '1989-04-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1989-04-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26013, 26067, 26013, '6-2 4-6 6-1', '1989-04-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1989-04-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26123, 25891, '7-6 6-4', '1989-04-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1989-04-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 26027, 26043, '6-3 6-3', '1989-04-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1989-04-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26012, 26003, 26012, '2-6 6-2 6-0', '1989-04-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1989-04-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26087, 27584, 26087, '6-2 6-1', '1989-04-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1989-04-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26151, 26146, '6-1 6-0', '1989-04-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1989-04-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26039, 25993, '6-1 6-2', '1989-04-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1989-04-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 26173, 25953, '6-1 6-2', '1989-04-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1989-04-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26091, 25956, 26091, '6-2 7-5', '1989-04-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1989-04-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26135, 26072, 26135, '6-2 6-1', '1989-04-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1989-04-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 26082, 25991, '6-2 6-1', '1989-04-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1989-04-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26030, 25875, '6-3 6-4', '1989-04-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1989-04-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25994, 25862, '4-6 6-1 6-0', '1989-04-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1989-04-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 26013, 26076, '6-2 6-4', '1989-04-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1989-04-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26043, 25891, '6-7 6-2 6-1', '1989-04-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1989-04-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26012, 26087, 26012, '6-4 6-3', '1989-04-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1989-04-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25993, 26146, '7-6 3-6 6-3', '1989-04-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1989-04-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 26091, 25953, '6-3 3-6 6-2', '1989-04-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1989-04-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 26135, 25991, '6-2 3-6 6-1', '1989-04-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1989-04-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25862, 25875, '7-5 6-1', '1989-04-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1989-04-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26076, 25891, '7-5 6-4', '1989-04-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1989-04-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26012, 26146, 26012, '7-5 6-4', '1989-04-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1989-04-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 25953, 25991, '6-3 6-3', '1989-04-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1989-04-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25875, 25891, '6-4 4-6 7-6', '1989-04-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1989-04-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26012, 25991, 26012, '6-2 6-4', '1989-04-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1989-04-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26012, 25891, 26012, '6-4 6-2', '1989-04-17', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1989-04-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25942, 26077, '6-1 6-2', '1989-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1989-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26071, 25891, '4-6 6-4 7-6', '1989-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1989-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26081, 26104, 26081, '3-6 6-2 6-3', '1989-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1989-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 25971, 26076, '7-5 6-0', '1989-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1989-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26027, 26118, '6-1 6-1', '1989-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1989-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 26089, 26095, '6-3 6-1', '1989-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1989-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 27298, 25973, '6-3 6-4', '1989-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1989-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 26125, 26002, '6-3 6-1', '1989-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1989-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 26026, 25991, '6-0 6-2', '1989-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1989-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 26072, 26114, '6-0 6-2', '1989-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1989-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 25970, 26009, '6-1 0-6 6-4', '1989-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1989-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26111, 25578, '6-1 6-4', '1989-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1989-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26064, 25921, '6-4 6-1', '1989-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1989-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26073, 26100, 26073, '6-4 6-4', '1989-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1989-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26160, 26035, '6-1 6-3', '1989-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1989-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26168, 26032, '6-1 7-6', '1989-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1989-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25891, 26077, '6-2 6-3', '1989-01-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1989-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26081, 26076, 26081, '6-4 6-4', '1989-01-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1989-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 26118, 26095, '6-4 6-3', '1989-01-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1989-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 25973, 26002, '6-1 6-7 6-4', '1989-01-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1989-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 26114, 25991, '3-0 RET', '1989-01-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1989-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26009, 25578, '6-4 6-1', '1989-01-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1989-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26073, 25921, '5-7 6-0 7-6', '1989-01-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1989-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26032, 26035, '7-6 1-6 6-3', '1989-01-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1989-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26081, 26077, '6-2 6-0', '1989-01-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1989-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 26002, 26095, '3-6 6-3 6-2', '1989-01-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1989-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 25578, 25991, '6-4 6-2', '1989-01-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1989-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26035, 25921, '6-4 6-4', '1989-01-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1989-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26095, 26077, '6-4 6-2', '1989-01-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1989-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 25921, 25991, '6-3 6-7 6-3', '1989-01-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1989-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25991, 26077, '6-2 6-0', '1989-01-30', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1989-01-30' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26102, 25578, '6-3 6-2', '1989-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1989-02-06' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 26108, 25970, '7-5 7-6', '1989-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1989-02-06' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26104, 26121, 26104, '4-6 6-4 6-0', '1989-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1989-02-06' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26035, 25891, '6-1 6-2', '1989-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1989-02-06' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26027, 26031, 26027, '6-1 6-3', '1989-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1989-02-06' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26087, 26100, 26087, '6-3 3-6 6-4', '1989-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1989-02-06' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26091, 26026, 26091, '6-4 7-5', '1989-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1989-02-06' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 26044, 26095, '2-6 6-0 6-3', '1989-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1989-02-06' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26111, 26125, 26111, '6-7 6-2 6-2', '1989-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1989-02-06' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26064, 26099, 26064, '6-1 6-2', '1989-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1989-02-06' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26071, 26009, 26071, '2-6 6-1 6-4', '1989-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1989-02-06' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26168, 26118, '6-3 7-5', '1989-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1989-02-06' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 27298, 26076, '6-2 6-1', '1989-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1989-02-06' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26706, 26129, 26706, '2-6 7-6 6-4', '1989-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1989-02-06' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26036, 25634, '6-2 7-5', '1989-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1989-02-06' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 26073, 25991, '6-2 6-4', '1989-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1989-02-06' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25970, 25578, '6-2 6-0', '1989-02-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1989-02-06' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26104, 25891, '6-3 6-3', '1989-02-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1989-02-06' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26087, 26027, 26087, '5-7 7-5 6-1', '1989-02-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1989-02-06' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26091, 26095, 26091, '6-4 5-7 6-4', '1989-02-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1989-02-06' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26064, 26111, 26064, '6-2 6-0', '1989-02-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1989-02-06' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26071, 26118, '5-7 6-2 6-3', '1989-02-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1989-02-06' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 26706, 26076, '7-5 6-1', '1989-02-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1989-02-06' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 25634, 25991, '6-3 6-1', '1989-02-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1989-02-06' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25891, 25578, '6-3 6-1', '1989-02-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1989-02-06' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26087, 26091, 26087, '7-5 6-2', '1989-02-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1989-02-06' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26064, 26118, 26064, '6-3 6-3', '1989-02-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1989-02-06' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 25991, 26076, '6-7 7-5 6-3', '1989-02-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1989-02-06' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26087, 25578, '6-3 2-6 6-1', '1989-02-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1989-02-06' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26064, 26076, 26064, '6-4 6-2', '1989-02-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1989-02-06' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26064, 25578, '6-1 6-2', '1989-02-06', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1989-02-06' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26583, 26020, 26583, '6-3 6-1', '1989-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1989-07-17' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 25912, 26180, '6-0 6-2', '1989-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1989-07-17' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 25550, 26115, '7-5 7-5', '1989-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1989-07-17' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 25976, 26550, '6-0 6-0', '1989-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1989-07-17' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26113, 26179, '7-6 7-5', '1989-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1989-07-17' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26215, 26157, 26215, '6-4 6-2', '1989-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1989-07-17' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26145, 27489, 26145, '1-6 6-2 6-4', '1989-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1989-07-17' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 26102, 26134, '6-2 7-6', '1989-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1989-07-17' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26569, 26011, '6-3 6-1', '1989-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1989-07-17' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26576, 25981, 26576, '1-6 6-4 6-1', '1989-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1989-07-17' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26156, 27490, 26156, '7-5 6-1', '1989-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1989-07-17' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26052, 26254, '6-4 6-4', '1989-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1989-07-17' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 27491, 26170, '6-0 6-1', '1989-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1989-07-17' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26073, 25989, '6-2 6-2', '1989-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1989-07-17' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 25555, 26108, '6-4 6-4', '1989-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1989-07-17' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25927, 26133, '6-2 6-0', '1989-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1989-07-17' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26583, 26180, 26583, '6-4 6-1', '1989-07-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1989-07-17' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26115, 26550, '6-4 6-1', '1989-07-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1989-07-17' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26215, 26179, '6-2 6-2', '1989-07-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1989-07-17' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 26145, 26134, '6-1 6-2', '1989-07-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1989-07-17' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26576, 26011, 26576, '6-4 6-2', '1989-07-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1989-07-17' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26156, 26254, '7-6 2-6 6-2', '1989-07-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1989-07-17' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 25989, 26170, '6-0 6-4', '1989-07-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1989-07-17' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26108, 26133, '6-0 1-6 6-3', '1989-07-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1989-07-17' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26583, 26550, 26583, '7-5 6-3', '1989-07-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1989-07-17' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26134, 26179, '6-2 6-2', '1989-07-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1989-07-17' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26576, 26254, '6-3 6-2', '1989-07-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1989-07-17' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26133, 26170, '6-4 5-7 7-5', '1989-07-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1989-07-17' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26583, 26179, '6-0 6-2', '1989-07-17', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1989-07-17' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26170, 26254, '2-6 6-4 6-4', '1989-07-17', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1989-07-17' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26254, 26179, '7-6 6-2', '1989-07-17', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1989-07-17' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26005, 25645, '6-1 6-2', '1989-10-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1989-10-23' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 26119, 26141, '6-1 6-0', '1989-10-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1989-10-23' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 26043, 25977, '6-4 6-2', '1989-10-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1989-10-23' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 26120, 26095, '7-6 6-2', '1989-10-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1989-10-23' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26027, 26159, '6-2 6-4', '1989-10-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1989-10-23' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26152, 25542, 26152, '4-6 6-4 6-3', '1989-10-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1989-10-23' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26069, 26030, '6-2 6-0', '1989-10-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1989-10-23' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26002, 25936, '6-4 6-1', '1989-10-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1989-10-23' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26089, 26130, 26089, '7-5 7-5', '1989-10-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1989-10-23' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 26127, 26564, '6-3 6-4', '1989-10-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1989-10-23' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26137, 26581, 26137, '7-6 6-3', '1989-10-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1989-10-23' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26176, 25946, '2-6 6-3 6-3', '1989-10-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1989-10-23' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26050, 26170, '6-4 6-2', '1989-10-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1989-10-23' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26117, 26018, 26117, '6-3 6-4', '1989-10-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1989-10-23' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26158, 26029, 26158, '6-1 6-4', '1989-10-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1989-10-23' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25954, 26001, '6-3 6-4', '1989-10-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1989-10-23' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26141, 25645, '6-4 6-1', '1989-10-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1989-10-23' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 25977, 26095, '6-4 6-3', '1989-10-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1989-10-23' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26152, 26159, '6-4 6-0', '1989-10-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1989-10-23' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26030, 25936, '6-7 6-3 6-2', '1989-10-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1989-10-23' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26089, 26564, 26089, '6-2 7-5', '1989-10-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1989-10-23' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26137, 25946, '6-2 6-4', '1989-10-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1989-10-23' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26117, 26170, '2-6 6-4 6-3', '1989-10-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1989-10-23' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26158, 26001, '6-1 6-3', '1989-10-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1989-10-23' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26095, 25645, '6-2 6-0', '1989-10-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1989-10-23' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25936, 26159, '3-6 7-5 6-4', '1989-10-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1989-10-23' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26089, 25946, '6-3 6-3', '1989-10-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1989-10-23' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26170, 26001, '6-4 6-0', '1989-10-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1989-10-23' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25645, 26159, '6-2 7-6', '1989-10-23', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1989-10-23' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26001, 25946, '2-6 6-4 6-1', '1989-10-23', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1989-10-23' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25946, 26159, '6-1 6-2', '1989-10-23', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1989-10-23' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 27445, 25875, '4-6 6-4 6-4', '1989-04-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1989-04-10' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 26189, 26024, '6-2 7-6', '1989-04-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1989-04-10' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25985, 25956, 25985, '2-6 6-1 7-6', '1989-04-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1989-04-10' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26123, 26108, 26123, '7-6 6-2', '1989-04-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1989-04-10' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26016, 25993, 26016, '5-7 7-6 6-4', '1989-04-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1989-04-10' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26027, 26091, 26027, '6-2 6-2', '1989-04-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1989-04-10' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 26067, 25970, '6-2 6-4', '1989-04-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1989-04-10' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 25912, 26043, '6-4 6-0', '1989-04-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1989-04-10' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26072, 26030, 26072, '6-4 6-4', '1989-04-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1989-04-10' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26013, 26135, 26013, '4-6 7-5 6-2', '1989-04-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1989-04-10' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26151, 26100, 26151, '6-4 6-0', '1989-04-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1989-04-10' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 26093, 26076, '6-3 6-4', '1989-04-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1989-04-10' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 26102, 26003, '5-7 7-6 6-0', '1989-04-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1989-04-10' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26087, 25891, 26087, '6-1 6-3', '1989-04-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1989-04-10' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26082, 26004, 26082, '6-3 5-7 6-2', '1989-04-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1989-04-10' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 25566, 25991, '6-2 7-5', '1989-04-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1989-04-10' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 25875, 26024, '6-1 6-4', '1989-04-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1989-04-10' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26123, 25985, 26123, '7-5 6-1', '1989-04-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1989-04-10' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26016, 26027, 26016, '6-2 6-1', '1989-04-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1989-04-10' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 25970, 26043, '6-2 5-7 6-3', '1989-04-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1989-04-10' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26013, 26072, 26013, '6-7 7-5 6-0', '1989-04-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1989-04-10' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 26151, 26076, '6-3 6-7 6-3', '1989-04-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1989-04-10' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 26087, 26003, '6-0 6-3', '1989-04-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1989-04-10' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 26082, 25991, '6-2 6-3', '1989-04-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1989-04-10' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 26123, 26024, '6-4 6-4', '1989-04-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1989-04-10' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 26016, 26043, '6-4 6-3', '1989-04-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1989-04-10' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 26013, 26076, '6-4 6-4', '1989-04-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1989-04-10' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 26003, 25991, '6-2 6-1', '1989-04-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1989-04-10' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 26043, 26024, '6-3 4-6 6-0', '1989-04-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1989-04-10' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 26076, 25991, '6-3 7-5', '1989-04-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1989-04-10' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 26024, 25991, '6-1 6-0', '1989-04-10', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1989-04-10' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26180, 25788, '6-3 7-6', '1989-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1989-05-22' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26023, 26133, '6-2 6-1', '1989-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1989-05-22' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26089, 25979, '6-1 6-2', '1989-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1989-05-22' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26111, 25982, '6-0 4-6 6-1', '1989-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1989-05-22' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26090, 25578, '6-2 6-1', '1989-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1989-05-22' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26086, 26159, '6-0 6-0', '1989-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1989-05-22' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 25968, 25991, '6-1 6-3', '1989-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1989-05-22' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25883, 25936, '6-2 6-2', '1989-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1989-05-22' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26073, 25957, 26073, '6-4 2-6 6-3', '1989-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1989-05-22' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26155, 25973, '6-3 2-6 6-3', '1989-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1989-05-22' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 26546, 26002, '6-2 1-6 6-4', '1989-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1989-05-22' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26130, 25930, '7-5 6-0', '1989-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1989-05-22' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 26254, 26108, '6-2 3-6 7-5', '1989-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1989-05-22' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26580, 26113, 26580, '6-0 7-5', '1989-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1989-05-22' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 25954, 26550, '6-3 6-1', '1989-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1989-05-22' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 25645, 26131, '6-3 7-6', '1989-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1989-05-22' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25788, 26133, '6-4 6-1', '1989-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1989-05-22' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25982, 25979, '7-5 0-6 6-2', '1989-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1989-05-22' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26159, 25578, '6-0 6-3', '1989-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1989-05-22' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 25936, 25991, '6-2 2-6 7-6', '1989-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1989-05-22' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26073, 25973, '6-4 7-5', '1989-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1989-05-22' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26002, 25930, '6-1 6-0', '1989-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1989-05-22' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26580, 26108, 26580, '7-5 6-4', '1989-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1989-05-22' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26131, 26550, '6-0 6-3', '1989-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1989-05-22' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25979, 26133, '6-1 5-7 6-4', '1989-05-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1989-05-22' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25991, 25578, 'W/O', '1989-05-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1989-05-22' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25973, 25930, '6-4 6-1', '1989-05-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1989-05-22' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26580, 26550, '7-6 6-2', '1989-05-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1989-05-22' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26133, 25578, '4-6 7-5 6-2', '1989-05-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1989-05-22' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26550, 25930, '6-3 7-5', '1989-05-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1989-05-22' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25578, 25930, '6-4 6-0', '1989-05-22', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1989-05-22' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26077, 25943, '6-3 6-1', '1989-10-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1989-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 26108, 26023, '6-2 7-5', '1989-10-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1989-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26122, 25945, 26122, '6-2 5-7 6-0', '1989-10-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1989-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25991, 25913, '4-6 7-6 6-3', '1989-10-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1989-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25883, 25906, '7-5 6-3', '1989-10-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1989-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26086, 25895, '6-4 2-6 7-5', '1989-10-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1989-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26072, 26113, '3-6 7-6 6-3', '1989-10-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1989-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26059, 25877, '4-6 7-5 6-1', '1989-10-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1989-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25993, 26001, '6-1 3-6 7-5', '1989-10-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1989-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26234, 26032, '6-2 6-2', '1989-10-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1989-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26064, 25957, '5-2 RET', '1989-10-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1989-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26155, 26181, '6-1 6-2', '1989-10-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1989-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26159, 26068, '6-1 6-2', '1989-10-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1989-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26180, 26011, '6-2 7-5', '1989-10-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1989-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26154, 26083, '6-1 7-6', '1989-10-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1989-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25930, 25626, '6-2 6-2', '1989-10-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1989-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26023, 25943, '6-2 6-1', '1989-10-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1989-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26122, 25913, 26122, '6-4 6-3', '1989-10-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1989-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25895, 25906, '7-6 6-4', '1989-10-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1989-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26113, 25877, '6-3 7-6', '1989-10-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1989-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26032, 26001, '7-5 6-2', '1989-10-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1989-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25957, 26181, '7-6 6-2', '1989-10-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1989-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26011, 26068, '6-1 6-2', '1989-10-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1989-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26083, 25626, '7-5 6-1', '1989-10-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1989-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26122, 25943, '6-2 6-3', '1989-10-16', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1989-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25877, 25906, '7-5 6-1', '1989-10-16', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1989-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26001, 26181, '6-0 6-0', '1989-10-16', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1989-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25626, 26068, '7-6 6-0', '1989-10-16', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1989-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25906, 25943, '6-1 6-3', '1989-10-16', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1989-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26181, 26068, '7-6 6-4', '1989-10-16', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1989-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26068, 25943, '6-1 7-6', '1989-10-16', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1989-10-16' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26157, 25984, '6-1 7-6', '1989-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1989-07-24' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26577, 26576, 26577, '6-0 6-2', '1989-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1989-07-24' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26090, 26147, 26090, '6-4 6-4', '1989-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1989-07-24' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26160, 26169, '6-2 6-3', '1989-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1989-07-24' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25981, 26254, '7-5 5-7 6-4', '1989-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1989-07-24' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 26550, 26051, '4-6 7-6 7-5', '1989-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1989-07-24' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26192, 26061, 26192, '6-3 6-3', '1989-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1989-07-24' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26138, 26076, 26138, '6-3 6-3', '1989-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1989-07-24' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 26073, 26134, '2-6 6-2 6-4', '1989-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1989-07-24' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26111, 26580, 26111, '7-5 6-4', '1989-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1989-07-24' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26156, 25927, '6-0 6-4', '1989-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1989-07-24' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26048, 26179, '6-4 6-2', '1989-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1989-07-24' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26141, 26059, '6-3 7-5', '1989-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1989-07-24' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 26081, 26116, '6-2 6-2', '1989-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1989-07-24' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26056, 26221, 26056, '6-1 2-6 6-4', '1989-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1989-07-24' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26133, 26180, '7-5 6-3', '1989-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1989-07-24' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26577, 25984, '6-2 6-3', '1989-07-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1989-07-24' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26090, 26169, 26090, '1-6 6-4 6-2', '1989-07-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1989-07-24' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26051, 26254, '6-2 3-6 7-6', '1989-07-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1989-07-24' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26192, 26138, 26192, '6-2 6-3', '1989-07-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1989-07-24' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26111, 26134, 26111, '3-6 7-5 6-3', '1989-07-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1989-07-24' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 25927, 26179, '6-1 6-2', '1989-07-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1989-07-24' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26116, 26059, '6-2 2-6 6-3', '1989-07-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1989-07-24' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26056, 26180, '6-1 6-1', '1989-07-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1989-07-24' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26090, 25984, '6-3 3-6 6-3', '1989-07-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1989-07-24' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26192, 26254, '6-4 6-2', '1989-07-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1989-07-24' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26111, 26179, 26111, '6-2 6-1', '1989-07-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1989-07-24' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26059, 26180, 'W/O', '1989-07-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1989-07-24' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26254, 25984, '6-4 2-6 6-4', '1989-07-24', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1989-07-24' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26111, 26180, '6-2 6-3', '1989-07-24', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1989-07-24' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26180, 25984, '6-1 6-3', '1989-07-24', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1989-07-24' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26087, 25875, '6-3 6-0', '1989-04-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1989-04-24' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26151, 26004, 26151, '6-0 6-3', '1989-04-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1989-04-24' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26082, 26102, 26082, '6-4 7-5', '1989-04-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1989-04-24' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 26026, 25956, '7-5 6-1', '1989-04-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1989-04-24' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26016, 25993, 26016, '6-4 7-6', '1989-04-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1989-04-24' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26027, 25912, 26027, '4-6 6-3 6-4', '1989-04-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1989-04-24' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 27445, 25891, '6-7 6-2 6-2', '1989-04-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1989-04-24' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26013, 26213, 26013, '6-3 6-3', '1989-04-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1989-04-24' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 26036, 25970, '6-4 7-6', '1989-04-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1989-04-24' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26005, 26135, 26005, '3-6 7-6 6-4', '1989-04-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1989-04-24' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26081, 26110, 26081, '6-2 6-4', '1989-04-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1989-04-24' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25922, 25862, '6-4 6-1', '1989-04-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1989-04-24' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25942, 26039, 25942, '6-2 6-1', '1989-04-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1989-04-24' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26018, 26100, 26018, '4-6 6-2 6-1', '1989-04-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1989-04-24' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26093, 25566, '4-6 6-2 6-3', '1989-04-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1989-04-24' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25985, 25991, 25985, '4-3 RET', '1989-04-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1989-04-24' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26151, 25875, '7-6 6-1', '1989-04-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1989-04-24' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 26082, 25956, '6-4 6-0', '1989-04-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1989-04-24' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26016, 26027, 26016, '6-3 6-4', '1989-04-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1989-04-24' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26013, 25891, '7-5 4-6 6-3', '1989-04-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1989-04-24' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26005, 25970, 26005, '6-3 6-0', '1989-04-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1989-04-24' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26081, 25862, '3-6 6-3 6-3', '1989-04-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1989-04-24' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25942, 26018, 25942, '7-5 6-4', '1989-04-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1989-04-24' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25985, 25566, '6-1 6-3', '1989-04-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1989-04-24' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25956, 25875, '6-4 6-2', '1989-04-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1989-04-24' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26016, 25891, 26016, '6-3 1-6 6-4', '1989-04-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1989-04-24' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26005, 25862, 26005, '7-5 3-6 6-1', '1989-04-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1989-04-24' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25942, 25566, 25942, '6-4 3-6 7-6', '1989-04-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1989-04-24' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26016, 25875, '7-5 6-1', '1989-04-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1989-04-24' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26005, 25942, 26005, '6-1 7-5', '1989-04-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1989-04-24' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26005, 25875, '6-1 4-6 6-2', '1989-04-24', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1989-04-24' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25970, 25889, '6-2 6-2', '1989-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1989-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26175, 25641, '6-7 6-4 6-2', '1989-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1989-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 27615, 25634, '7-6 6-1', '1989-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1989-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26103, 25979, '6-2 6-2', '1989-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1989-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26027, 26032, '6-2 6-3', '1989-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1989-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26086, 26119, 26086, '6-3 5-7 6-4', '1989-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1989-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 27616, 26113, '6-0 6-2', '1989-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1989-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26163, 25948, 26163, '7-5 6-3', '1989-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1989-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26064, 26180, '6-1 6-4', '1989-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1989-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25995, 26091, 25995, '2-6 6-1 6-4', '1989-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1989-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 26143, 26141, '6-2 6-2', '1989-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1989-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25950, 26130, '6-4 6-4', '1989-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1989-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26111, 25862, 26111, '2-6 6-1 6-4', '1989-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1989-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25944, 26157, '5-7 6-2 6-0', '1989-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1989-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 26161, 26105, '6-3 6-3', '1989-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1989-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 27617, 25645, '6-3 6-0', '1989-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1989-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25889, 25641, '6-2 3-6 6-0', '1989-10-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1989-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25634, 25979, '7-6 3-6 7-6', '1989-10-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1989-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26086, 26032, '6-3 7-6', '1989-10-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1989-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26163, 26113, '6-4 6-4', '1989-10-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1989-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 25995, 26180, '7-6 6-1', '1989-10-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1989-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 26130, 26141, '6-4 6-1', '1989-10-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1989-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26111, 26157, 26111, '5-7 6-4 6-4', '1989-10-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1989-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26105, 25645, '6-1 6-3', '1989-10-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1989-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25641, 25979, '6-4 6-2', '1989-10-09', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1989-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26113, 26032, '4-6 7-6 6-3', '1989-10-09', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1989-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 26180, 26141, '6-4 6-4', '1989-10-09', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1989-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26111, 25645, '6-2 6-1', '1989-10-09', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1989-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25979, 26032, '6-4 3-6 6-4', '1989-10-09', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1989-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26141, 25645, '7-5 6-1', '1989-10-09', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1989-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25645, 26032, '6-3 6-4', '1989-10-09', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1989-10-09' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26139, 25943, '6-1 6-1', '1989-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1989-02-13' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26117, 25952, '6-3 6-1', '1989-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1989-02-13' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26086, 26150, '6-3 6-3', '1989-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1989-02-13' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26488, 26001, '6-7 6-3 6-1', '1989-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1989-02-13' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25936, 25645, '7-5 6-1', '1989-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1989-02-13' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26127, 25931, 26127, '4-6 7-6 6-4', '1989-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1989-02-13' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26025, 26130, '2-6 6-1 6-2', '1989-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1989-02-13' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25904, 25913, '6-3 3-6 6-2', '1989-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1989-02-13' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25979, 26181, '6-0 6-2', '1989-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1989-02-13' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26010, 25945, '7-5 6-3', '1989-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1989-02-13' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26043, 25993, '6-0 6-3', '1989-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1989-02-13' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25986, 25930, '6-2 6-4', '1989-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1989-02-13' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26202, 25933, '6-0 6-3', '1989-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1989-02-13' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25932, 25919, '6-4 4-6 6-3', '1989-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1989-02-13' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 25977, 26023, '6-4 6-4', '1989-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1989-02-13' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25626, 25946, '5-7 7-6 7-6', '1989-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1989-02-13' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25952, 25943, '6-0 6-0', '1989-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1989-02-13' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26150, 26001, '6-3 6-4', '1989-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1989-02-13' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26127, 25645, '6-2 6-4', '1989-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1989-02-13' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25913, 26130, '6-0 6-2', '1989-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1989-02-13' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25945, 26181, '6-3 6-0', '1989-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1989-02-13' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25993, 25930, '6-4 4-6 6-3', '1989-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1989-02-13' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25919, 25933, '6-2 6-0', '1989-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1989-02-13' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26023, 25946, '6-2 6-0', '1989-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1989-02-13' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26001, 25943, '6-0 6-1', '1989-02-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1989-02-13' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26130, 25645, '6-2 6-0', '1989-02-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1989-02-13' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25930, 26181, '6-2 6-4', '1989-02-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1989-02-13' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25946, 25933, '6-4 6-0', '1989-02-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1989-02-13' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25645, 25943, '6-3 6-4', '1989-02-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1989-02-13' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26181, 25933, 'W/O', '1989-02-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1989-02-13' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25933, 25943, '6-1 7-5', '1989-02-13', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1989-02-13' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26523, 25904, '6-4 6-4', '1989-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1989-02-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 26030, 25997, '6-1 6-3', '1989-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1989-02-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 26093, 26131, '6-3 6-3', '1989-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1989-02-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25862, 26130, '6-4 6-1', '1989-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1989-02-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26016, 26202, '6-4 6-2', '1989-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1989-02-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 25976, 26024, '6-1 6-3', '1989-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1989-02-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 25995, 26003, '6-4 6-3', '1989-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1989-02-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26135, 25750, '6-1 6-4', '1989-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1989-02-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 25953, 26014, '6-2 6-4', '1989-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1989-02-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 26002, 25944, '6-4 6-3', '1989-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1989-02-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 25977, 26228, '6-3 6-1', '1989-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1989-02-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25954, 25951, '6-3 6-1', '1989-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1989-02-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25931, 25570, '2-6 6-1 6-1', '1989-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1989-02-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26082, 26798, 26082, '7-6 7-5', '1989-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1989-02-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26120, 26234, 26120, '6-4 6-4', '1989-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1989-02-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26128, 26001, '7-5 6-4', '1989-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1989-02-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25997, 25904, '6-2 6-2', '1989-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1989-02-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26131, 26130, '6-2 6-2', '1989-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1989-02-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26024, 26202, '4-6 6-1 6-1', '1989-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1989-02-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 25750, 26003, '2-6 6-4 7-5', '1989-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1989-02-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 25944, 26014, '7-5 2-6 6-1', '1989-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1989-02-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 25951, 26228, '6-4 6-2', '1989-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1989-02-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26082, 25570, '6-2 6-0', '1989-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1989-02-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26120, 26001, '7-5 3-6 6-3', '1989-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1989-02-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26130, 25904, '6-7 6-2 6-4', '1989-02-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1989-02-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26003, 26202, '6-2 6-3', '1989-02-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1989-02-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 26014, 26228, '6-1 0-1 RET', '1989-02-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1989-02-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26001, 25570, 'W/O', '1989-02-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1989-02-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26202, 25904, '6-3 7-6', '1989-02-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1989-02-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26228, 25570, '7-6 6-2', '1989-02-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1989-02-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25904, 25570, '4-6 6-4 6-0', '1989-02-20', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1989-02-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25948, 25822, '6-1 6-2', '1989-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1989-02-20' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25945, 26150, '3-6 6-3 7-6', '1989-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1989-02-20' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 26023, 26043, '1-6 6-4 7-6', '1989-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1989-02-20' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 25886, 25968, '6-4 7-6', '1989-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1989-02-20' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26488, 25979, '7-5 6-2', '1989-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1989-02-20' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26072, 25942, 26072, '6-4 6-7 6-1', '1989-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1989-02-20' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 26104, 25919, '4-6 6-1 6-3', '1989-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1989-02-20' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25993, 26077, '6-2 6-3', '1989-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1989-02-20' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26010, 26032, '6-4 6-7 6-3', '1989-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1989-02-20' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25925, 25946, '6-1 6-3', '1989-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1989-02-20' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25986, 26800, 25986, '6-4 2-6 6-4', '1989-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1989-02-20' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25973, 25933, '6-1 6-1', '1989-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1989-02-20' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26223, 25626, '6-2 6-2', '1989-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1989-02-20' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 26124, 25913, '6-3 6-0', '1989-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1989-02-20' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26086, 25956, 26086, '6-2 2-6 7-5', '1989-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1989-02-20' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25936, 25645, '6-1 6-4', '1989-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1989-02-20' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26150, 25822, '6-3 6-1', '1989-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1989-02-20' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 26043, 25968, '6-3 6-4', '1989-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1989-02-20' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26072, 25979, '6-3 7-5', '1989-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1989-02-20' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25919, 26077, '6-2 6-3', '1989-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1989-02-20' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26032, 25946, '6-3 6-4', '1989-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1989-02-20' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25986, 25933, '6-0 6-1', '1989-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1989-02-20' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25913, 25626, '6-2 6-4', '1989-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1989-02-20' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26086, 25645, '6-3 6-2', '1989-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1989-02-20' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25968, 25822, '6-1 6-4', '1989-02-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1989-02-20' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26077, 25979, '6-1 6-1', '1989-02-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1989-02-20' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25946, 25933, '7-6 6-4', '1989-02-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1989-02-20' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25626, 25645, '6-2 7-6', '1989-02-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1989-02-20' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25822, 25979, '6-1 6-4', '1989-02-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1989-02-20' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25645, 25933, '7-5 6-4', '1989-02-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1989-02-20' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25979, 25933, '6-1 6-1', '1989-02-20', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1989-02-20' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26135, 25957, '6-4 7-6', '1989-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1989-02-27' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25997, 25862, '6-4 6-1', '1989-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1989-02-27' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 26093, 26551, '6-0 6-7 7-5', '1989-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1989-02-27' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25550, 25953, '7-6 6-2', '1989-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1989-02-27' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26043, 26130, '6-3 6-1', '1989-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1989-02-27' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26024, 26030, '6-3 6-2', '1989-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1989-02-27' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 25899, 26105, '6-2 6-3', '1989-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1989-02-27' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26018, 25570, '7-5 6-4', '1989-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1989-02-27' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25973, 25750, '6-3 6-2', '1989-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1989-02-27' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26120, 25952, '6-3 6-2', '1989-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1989-02-27' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25995, 26016, 25995, '6-2 6-0', '1989-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1989-02-27' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25891, 25951, '5-7 6-2 6-4', '1989-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1989-02-27' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 25932, 26124, '6-3 6-3', '1989-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1989-02-27' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26228, 26009, '6-4 6-2', '1989-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1989-02-27' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 25944, 26014, '7-6 2-6 7-5', '1989-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1989-02-27' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26129, 25979, '6-3 7-5', '1989-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1989-02-27' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25957, 25862, '6-4 2-6 6-4', '1989-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1989-02-27' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 26551, 25953, '6-3 1-2 RET', '1989-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1989-02-27' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26030, 26130, '7-6 7-6', '1989-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1989-02-27' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26105, 25570, '7-6 6-3', '1989-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1989-02-27' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25750, 25952, '6-2 1-6 6-3', '1989-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1989-02-27' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25995, 25951, '6-3 5-7 6-4', '1989-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1989-02-27' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26124, 26009, '6-3 6-4', '1989-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1989-02-27' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 25979, 26014, '3-6 7-5 6-2', '1989-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1989-02-27' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25862, 25953, '7-6 6-3', '1989-02-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1989-02-27' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25570, 26130, '6-2 7-6', '1989-02-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1989-02-27' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25952, 25951, '6-2 4-6 4-4 RET', '1989-02-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1989-02-27' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 26009, 26014, '5-7 6-3 6-3', '1989-02-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1989-02-27' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25953, 26130, '6-0 6-2', '1989-02-27', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1989-02-27' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 25951, 26014, '6-3 7-5', '1989-02-27', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1989-02-27' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 26130, 26014, '6-4 6-4', '1989-02-27', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1989-02-27' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25956, 25943, '6-0 6-1', '1989-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1989-02-27' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26087, 26072, 26087, '7-5 4-6 6-2', '1989-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1989-02-27' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 26003, 26023, '6-3 6-3', '1989-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1989-02-27' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26523, 26025, '7-5 6-2', '1989-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1989-02-27' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25883, 26488, '1-6 7-6 7-6', '1989-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1989-02-27' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26567, 25936, '7-5 6-1', '1989-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1989-02-27' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25925, 25913, '6-3 4-6 7-6', '1989-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1989-02-27' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26002, 25877, '6-3 5-7 6-0', '1989-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1989-02-27' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26032, 25948, '6-4 7-6', '1989-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1989-02-27' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25976, 25993, '3-6 6-3 6-3', '1989-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1989-02-27' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26223, 25946, '6-3 5-7 6-4', '1989-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1989-02-27' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 25645, 26234, '6-4 6-4', '1989-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1989-02-27' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25931, 26077, '6-1 6-4', '1989-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1989-02-27' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 26029, 25919, '7-6 6-2', '1989-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1989-02-27' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26086, 25968, 26086, '3-6 6-4 6-2', '1989-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1989-02-27' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26128, 25930, '6-3 6-1', '1989-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1989-02-27' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26087, 25943, '6-0 6-1', '1989-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1989-02-27' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26023, 26025, '7-5 5-7 6-3', '1989-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1989-02-27' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26488, 25936, '6-2 6-7 6-1', '1989-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1989-02-27' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25913, 25877, '6-4 3-6 6-2', '1989-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1989-02-27' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25948, 25993, '3-6 6-2 6-2', '1989-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1989-02-27' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 25946, 26234, '6-7 6-3 6-2', '1989-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1989-02-27' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25919, 26077, '6-3 6-1', '1989-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1989-02-27' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26086, 25930, 26086, '2-6 6-3 6-3', '1989-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1989-02-27' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26025, 25943, '6-3 6-0', '1989-02-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1989-02-27' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25936, 25877, '7-5 7-5', '1989-02-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1989-02-27' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26234, 25993, '6-3 5-7 6-4', '1989-02-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1989-02-27' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26086, 26077, 26086, '4-6 7-6 7-6', '1989-02-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1989-02-27' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25877, 25943, '7-6 6-3', '1989-02-27', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1989-02-27' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26086, 25993, '6-3 4-6 6-3', '1989-02-27', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1989-02-27' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25993, 25943, '6-1 6-4', '1989-02-27', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1989-02-27' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26024, 25877, '3-6 6-3 6-2', '1989-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1989-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26133, 26150, '6-3 6-1', '1989-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1989-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26112, 25626, '6-1 6-3', '1989-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1989-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25921, 25875, '6-3 6-2', '1989-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1989-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 26064, 25968, '6-2 6-2', '1989-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1989-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25957, 26025, '6-1 6-2', '1989-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1989-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26010, 25982, '6-2 6-2', '1989-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1989-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26067, 25886, 26067, '4-6 6-4 6-2', '1989-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1989-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25750, 26032, '4-6 7-5 6-2', '1989-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1989-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25926, 25998, '7-5 5-7 6-1', '1989-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1989-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26169, 26068, '7-6 7-5', '1989-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1989-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25945, 26083, '4-6 6-4 7-5', '1989-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1989-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25788, 25877, '3-6 7-6 6-0', '1989-03-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1989-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25626, 26150, '5-7 6-2 6-3', '1989-03-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1989-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25875, 25889, '6-2 6-3', '1989-03-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1989-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 26025, 25968, '6-4 6-4', '1989-03-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1989-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26067, 25982, '6-2 6-3', '1989-03-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1989-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26032, 25930, '2-6 7-5 6-2', '1989-03-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1989-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25998, 26068, '3-6 7-6 6-3', '1989-03-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1989-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26083, 25906, '6-3 6-4', '1989-03-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1989-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26150, 25877, '6-3 6-3', '1989-03-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1989-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 25889, 25968, '6-2 3-6 6-2', '1989-03-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1989-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25982, 25930, '6-3 6-1', '1989-03-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1989-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26068, 25906, '6-1 7-6', '1989-03-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1989-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 25877, 25968, '7-6 6-3', '1989-03-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1989-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25906, 25930, '6-2 6-4', '1989-03-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1989-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25968, 25930, '6-4 6-1', '1989-03-06', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1989-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25972, 26010, '4-6 6-3 6-2', '1989-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25946, 25570, '2-6 7-5 7-5', '1989-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26059, 26202, '6-4 6-2', '1989-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 25951, 25968, '6-3 6-7 6-4', '1989-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26089, 26158, 26089, '6-1 6-3', '1989-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 26150, 25919, '7-6 1-6 6-3', '1989-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26086, 26169, 26086, '6-3 7-6', '1989-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 25913, 26170, '3-6 6-2 6-1', '1989-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25875, 25886, '6-7 6-3 6-4', '1989-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 26203, 25991, '6-2 6-1', '1989-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26023, 26118, '3-6 6-4 6-4', '1989-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26223, 26124, '6-4 2-6 6-4', '1989-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 25750, 25981, '6-2 6-2', '1989-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26114, 26488, '6-7 7-6 7-5', '1989-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26051, 25998, '6-1 6-4', '1989-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26135, 26133, '3-6 6-1 6-2', '1989-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25550, 26083, '6-2 3-6 6-3', '1989-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 26131, 25944, '6-4 7-6', '1989-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 26554, 26564, '6-7 6-2 6-2', '1989-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26567, 26068, '6-4 6-4', '1989-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26234, 25626, '6-1 6-4', '1989-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25921, 26254, '3-6 7-6 6-2', '1989-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26157, 26025, '6-2 6-1', '1989-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 26550, 25953, '6-3 6-4', '1989-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26010, 25943, '6-1 6-2', '1989-03-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 25570, 26202, '6-1 6-1', '1989-03-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26089, 25968, 26089, '7-5 3-6 6-4', '1989-03-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25919, 26001, '6-2 6-0', '1989-03-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26086, 25906, '6-7 7-6 6-2', '1989-03-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26170, 25886, '6-2 6-2', '1989-03-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 25991, 26118, '3-6 6-1 6-2', '1989-03-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 25895, 26124, '6-3 7-6', '1989-03-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25981, 26126, '2-6 6-1 7-6', '1989-03-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25998, 26488, '2-6 6-1 6-1', '1989-03-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26083, 26133, '4-6 6-3 6-4', '1989-03-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25944, 25788, '6-1 6-0', '1989-03-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26564, 25546, '6-2 6-1', '1989-03-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25626, 26068, '6-4 6-4', '1989-03-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26254, 26025, '6-1 6-2', '1989-03-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25953, 26101, '6-2 4-6 6-4', '1989-03-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26202, 25943, '6-0 6-1', '1989-03-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26089, 26001, '7-5 7-5', '1989-03-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25886, 25906, '7-6 6-0', '1989-03-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26124, 26118, '3-6 6-1 6-1', '1989-03-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26488, 26126, '6-3 6-4', '1989-03-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26133, 25788, '6-0 7-5', '1989-03-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25546, 26068, '6-4 6-1', '1989-03-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26101, 26025, '6-2 7-6', '1989-03-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26001, 25943, '6-1 6-1', '1989-03-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26118, 25906, '6-3 6-2', '1989-03-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26126, 25788, '6-2 6-3', '1989-03-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26025, 26068, '6-3 6-2', '1989-03-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25906, 25943, '6-2 6-1', '1989-03-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26068, 25788, '7-5 6-1', '1989-03-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25788, 25943, '4-6 6-2 6-3', '1989-03-13', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1989-03-13' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26223, 26101, '6-0 6-3', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 26234, 25944, '6-4 1-6 6-3', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 26086, 25972, '6-4 6-2', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 25624, 25991, '6-3 6-3', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26005, 25886, '6-4 5-7 6-3', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26169, 26124, '6-2 4-6 6-3', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 25891, 26118, '6-2 6-2', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26154, 25895, '6-3 6-1', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26064, 25546, '6-3 6-4', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 25550, 26003, '6-0 7-6', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25997, 25641, '2-6 7-6 6-2', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26098, 26032, '7-6 6-2', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26488, 26150, '6-7 6-0 6-2', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26043, 25862, '6-4 6-0', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25945, 25946, '7-5 3-6 6-1', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25968, 25930, '6-1 6-3', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25954, 25906, '6-1 6-1', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 26071, 25922, '4-6 6-4 6-2', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 25738, 26550, '0-0 RET', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25994, 26133, '6-3 6-1', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26073, 26170, 26073, '6-3 6-0', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 26104, 25981, '6-2 5-7 6-3', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25899, 26055, 25899, '2-6 6-1 6-3', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26014, 25957, '6-4 6-3', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26093, 25951, '6-1 6-3', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25986, 26016, 25986, '6-4 6-3', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26072, 25942, 26072, '6-1 6-1', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 25925, 26203, '6-2 6-4', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25557, 25875, 25557, '6-1 6-3', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 26114, 25913, '7-6 7-5', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26067, 25921, 26067, '6-2 6-2', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27583, 26180, 27583, '6-3 6-3', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26096, 25933, '6-4 6-0', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26111, 25993, 26111, '7-6 6-4', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26035, 26159, '4-6 6-1 6-2', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26120, 26554, 26120, '6-2 7-5', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25995, 26025, 25995, '6-1 1-6 6-2', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26091, 26113, '6-2 6-3', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 26128, 25956, '6-3 6-1', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26197, 25982, '6-1 6-1', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 25919, 26202, '6-4 6-2', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25927, 26068, '6-1 6-1', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 26564, 26023, '7-5 6-3', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26580, 25998, 26580, '6-3 6-0', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26125, 25570, '6-2 6-2', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26523, 25593, '6-2 6-2', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 25936, 26131, '7-5 7-6', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25953, 25889, '5-7 7-5 6-3', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26105, 25984, '7-6 1-6 7-5', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26123, 26139, 26123, '6-4 6-4', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26567, 26081, 26567, '6-3 6-4', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26094, 26010, '4-6 6-3 6-4', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26013, 26059, '6-1 6-2', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26030, 26009, '7-5 6-0', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 26115, 26228, '6-3 6-3', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26116, 26001, '6-3 7-6', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26051, 26126, '6-3 6-2', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26090, 25976, 26090, '6-2 6-4', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 26095, 26076, '6-2 6-4', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 26083, 26002, '6-1 7-6', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25952, 25626, '6-1 7-6', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 26135, 25931, '6-4 3-6 7-5', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25750, 25948, '6-4 6-2', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26157, 25788, '6-3 6-4', '1989-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25944, 26101, '6-0 6-0', '1989-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 25972, 25991, '6-4 6-4', '1989-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 25886, 26124, '6-7 7-5 6-4', '1989-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 25895, 26118, '4-6 6-4 6-1', '1989-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26003, 25546, '6-0 6-2', '1989-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25641, 26032, '6-3 6-1', '1989-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25862, 26150, '6-1 6-4', '1989-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25946, 25930, '6-2 6-2', '1989-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25922, 25906, '6-3 6-4', '1989-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26550, 26133, '6-4 6-1', '1989-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 26073, 25981, '6-4 6-1', '1989-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25899, 25957, '6-1 6-0', '1989-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25986, 25951, '6-4 6-1', '1989-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26072, 26203, '7-5 6-4', '1989-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25557, 25913, '6-4 6-4', '1989-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26067, 27583, 26067, '6-2 7-6', '1989-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26111, 25933, '6-2 6-1', '1989-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26120, 26159, '6-4 6-2', '1989-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 25995, 26113, '2-6 6-4 6-0', '1989-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25982, 25956, '6-7 6-4 6-3', '1989-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26202, 26068, '4-6 7-6 6-1', '1989-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 26580, 26023, '6-3 6-1', '1989-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25570, 25593, '6-3 6-4', '1989-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26131, 25889, '6-4 6-3', '1989-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26123, 25984, '6-3 7-5', '1989-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26567, 26010, 26567, '7-6 1-6 6-4', '1989-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26059, 26009, '6-0 6-2', '1989-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26228, 26001, '1-6 6-4 6-1', '1989-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26090, 26126, '6-2 7-5', '1989-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 26076, 26002, '6-2 6-3', '1989-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25931, 25626, '7-6 4-6 6-3', '1989-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25948, 25788, '7-6 6-4', '1989-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25991, 26101, '6-2 6-1', '1989-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26118, 26124, '6-3 6-1', '1989-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25546, 26032, '7-5 6-3', '1989-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25930, 26150, '6-3 6-2', '1989-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26133, 25906, '6-1 6-2', '1989-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25981, 25957, '6-4 5-7 6-4', '1989-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26203, 25951, '6-3 6-2', '1989-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 26067, 25913, '6-3 6-4', '1989-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26159, 25933, '6-2 6-1', '1989-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 25956, 26113, '6-0 5-7 7-6', '1989-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26023, 26068, '6-2 6-1', '1989-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25593, 25889, '7-5 6-2', '1989-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26567, 25984, '6-3 6-4', '1989-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26009, 26001, '1-6 6-4 7-5', '1989-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26002, 26126, '6-1 6-3', '1989-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25626, 25788, '6-3 6-3', '1989-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26124, 26101, '6-4 7-6', '1989-03-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26032, 26150, '7-5 6-3', '1989-03-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25957, 25906, '6-3 6-2', '1989-03-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25913, 25951, '6-3 6-3', '1989-03-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26113, 25933, '6-1 6-2', '1989-03-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25889, 26068, '7-5 6-4', '1989-03-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25984, 26001, '6-2 6-3', '1989-03-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26126, 25788, '7-5 6-2', '1989-03-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26150, 26101, '6-1 7-5', '1989-03-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25951, 25906, '5-7 6-4 6-3', '1989-03-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26068, 25933, '6-4 5-7 6-1', '1989-03-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26001, 25788, '6-3 4-6 7-6', '1989-03-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25906, 26101, '6-7 6-3 6-4', '1989-03-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25933, 25788, '6-3 6-1', '1989-03-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25788, 26101, '6-1 4-6 6-2', '1989-03-20', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1989-03-20' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26071, 25886, '1-6 6-2 6-3', '1989-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 26139, 26134, '6-4 6-3', '1989-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 25976, 26179, '6-2 6-2', '1989-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26025, 26059, '5-7 7-6 6-2', '1989-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 25997, 26035, '7-5 6-2', '1989-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26223, 25971, '6-2 7-5', '1989-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 25688, 26234, '6-0 6-0', '1989-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 26095, 26131, '4-6 7-6 6-4', '1989-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26580, 26254, '3-6 7-5 6-0', '1989-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26109, 25951, '6-4 7-6', '1989-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26154, 26523, 26154, '6-2 6-2', '1989-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 26550, 25972, '7-5 6-4', '1989-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26567, 26111, 26567, '4-6 6-3 6-2', '1989-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26546, 26083, '2-6 6-3 6-2', '1989-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25989, 26130, '6-2 6-1', '1989-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26011, 26169, '6-4 6-3', '1989-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25898, 25593, '6-1 6-1', '1989-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 26170, 25931, '2-6 7-6 6-3', '1989-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26115, 25641, '2-6 6-3 6-4', '1989-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26056, 25927, '6-4 6-1', '1989-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26098, 26203, '7-5 6-3', '1989-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25919, 25982, '6-1 6-1', '1989-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26157, 25936, '6-1 7-5', '1989-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25625, 26159, '5-7 6-1 6-3', '1989-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25886, 25943, '6-4 6-3', '1989-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 26179, 26134, '7-6 6-2', '1989-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26035, 26059, '3-6 6-4 6-2', '1989-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25971, 26001, '7-5 6-2', '1989-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 25986, 26234, '6-2 6-4', '1989-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26131, 26254, '6-0 6-7 6-3', '1989-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26154, 25951, 26154, '7-5 6-4', '1989-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25972, 25546, '6-0 6-0', '1989-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26567, 25957, '6-3 7-5', '1989-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26083, 26130, '7-6 6-3', '1989-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26169, 25593, '7-6 6-4', '1989-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25931, 25645, '6-1 6-2', '1989-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25641, 25877, '6-4 6-2', '1989-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 25927, 26203, '6-3 4-6 6-1', '1989-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25936, 25982, '3-6 6-4 6-1', '1989-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26159, 25822, '6-4 4-6 6-0', '1989-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26134, 25943, '6-0 6-2', '1989-04-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26001, 26059, '6-7 6-4 7-6', '1989-04-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 26254, 26234, '6-1 7-5', '1989-04-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26154, 25546, '6-3 3-6 6-1', '1989-04-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25957, 26130, '6-1 6-2', '1989-04-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25593, 25645, '6-4 3-6 6-0', '1989-04-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26203, 25877, '6-1 6-2', '1989-04-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25982, 25822, '6-4 6-2', '1989-04-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26059, 25943, '6-2 6-1', '1989-04-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26234, 25546, '7-5 6-1', '1989-04-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26130, 25645, '6-3 6-2', '1989-04-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25877, 25822, '6-2 7-5', '1989-04-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25546, 25943, '6-2 6-4', '1989-04-03', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25822, 25645, '6-2 3-6 6-1', '1989-04-03', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25645, 25943, '6-1 6-1', '1989-04-03', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1989-04-03' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26086, 25973, '6-1 7-5', '1989-04-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26580, 26078, 26580, '6-1 7-5', '1989-04-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26118, 26254, '4-6 6-0 6-2', '1989-04-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 25886, 25972, '7-5 7-6', '1989-04-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26567, 26564, 26567, '6-4 6-4', '1989-04-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26223, 26170, 26223, '3-6 6-2 6-2', '1989-04-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 26109, 26134, '6-4 6-2', '1989-04-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26090, 25927, 26090, '7-5 6-2', '1989-04-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26157, 26011, '4-6 6-4 7-5', '1989-04-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26197, 26179, '6-2 6-1', '1989-04-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26114, 26124, '6-1 6-1', '1989-04-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 25936, 26131, '6-1 1-6 6-1', '1989-04-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 25898, 26546, '6-2 6-2', '1989-04-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26111, 25971, '6-3 1-6 6-1', '1989-04-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26117, 26025, '6-1 6-2', '1989-04-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26550, 26203, '6-3 6-2', '1989-04-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26154, 26097, 26154, '4-6 6-3 6-0', '1989-04-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 25986, 26169, '7-6 6-0', '1989-04-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26120, 25948, '6-2 6-2', '1989-04-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25641, 26159, '6-0 6-3', '1989-04-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25997, 26130, '6-2 7-6', '1989-04-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 26083, 26234, '6-7 6-2 6-2', '1989-04-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 26002, 26098, '6-4 0-6 7-5', '1989-04-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 26095, 26523, '6-4 6-3', '1989-04-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25973, 25943, '6-1 6-2', '1989-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26580, 26254, 26580, '3-6 6-3 6-1', '1989-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26567, 25972, 26567, '7-5 6-3', '1989-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26223, 25877, '6-4 6-2', '1989-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 25645, 26134, '3-6 6-3 6-3', '1989-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26090, 26011, '6-3 6-0', '1989-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26179, 26124, '7-6 7-6', '1989-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26131, 25546, '6-2 6-4', '1989-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 25979, 26546, '6-4 2-6 6-1', '1989-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26025, 25971, '6-2 4-6 7-6', '1989-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26154, 26203, 26154, '6-4 4-6 6-2', '1989-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26169, 26101, '6-3 4-6 6-2', '1989-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25957, 25948, '6-1 6-3', '1989-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26159, 26130, '3-6 6-2 7-5', '1989-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 26098, 26234, '6-7 6-2 7-6', '1989-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26523, 25822, '6-2 6-0', '1989-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26580, 25943, '6-1 6-0', '1989-04-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26567, 25877, '7-5 7-6', '1989-04-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26134, 26011, '4-6 6-3 6-0', '1989-04-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26124, 25546, '6-0 6-1', '1989-04-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 25971, 26546, '7-6 6-3', '1989-04-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26154, 26101, '6-3 6-3', '1989-04-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26130, 25948, '3-6 6-2 6-3', '1989-04-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26234, 25822, '6-1 6-1', '1989-04-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25877, 25943, '6-3 6-4', '1989-04-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26011, 25546, '6-4 7-5', '1989-04-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26546, 26101, '3-6 6-4 6-3', '1989-04-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25948, 25822, '6-1 6-4', '1989-04-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25546, 25943, '6-3 6-2', '1989-04-10', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25822, 26101, '6-3 6-2', '1989-04-10', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25943, 26101, '3-6 6-3 7-5', '1989-04-10', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1989-04-10' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26203, 26101, '7-5 6-2', '1989-04-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1989-04-17' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26083, 26179, '4-6 6-3 6-4', '1989-04-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1989-04-17' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 26154, 26234, '6-2 6-1', '1989-04-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1989-04-17' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26124, 26202, '7-5 6-1', '1989-04-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1989-04-17' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25919, 25546, '6-1 6-2', '1989-04-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1989-04-17' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26120, 25976, 26120, '6-2 6-1', '1989-04-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1989-04-17' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 25986, 26131, '6-3 7-5', '1989-04-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1989-04-17' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25979, 25886, '7-6 6-3', '1989-04-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1989-04-17' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26546, 25578, '6-2 6-2', '1989-04-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1989-04-17' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26130, 26159, '6-4 6-4', '1989-04-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1989-04-17' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 25926, 26118, '6-4 6-3', '1989-04-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1989-04-17' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 25984, 26095, '6-3 1-6 6-3', '1989-04-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1989-04-17' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26170, 26254, '5-7 7-5 6-1', '1989-04-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1989-04-17' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26576, 25931, 26576, '6-7 7-5 6-1', '1989-04-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1989-04-17' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 26114, 26098, '6-2 6-3', '1989-04-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1989-04-17' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26564, 25645, '6-3 6-2', '1989-04-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1989-04-17' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26179, 26101, '6-1 6-1', '1989-04-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1989-04-17' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 26202, 26234, '6-2 4-6 7-5', '1989-04-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1989-04-17' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26120, 25546, '6-3 6-1', '1989-04-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1989-04-17' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26131, 25886, '6-1 5-7 6-2', '1989-04-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1989-04-17' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26159, 25578, '6-3 6-0', '1989-04-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1989-04-17' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26095, 26118, '1-6 6-4 6-2', '1989-04-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1989-04-17' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26576, 26254, '6-2 6-4', '1989-04-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1989-04-17' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 25645, 26098, '6-4 6-1', '1989-04-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1989-04-17' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26234, 26101, '6-2 6-3', '1989-04-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1989-04-17' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25886, 25546, '6-1 6-0', '1989-04-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1989-04-17' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26118, 25578, '6-1 6-2', '1989-04-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1989-04-17' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26098, 26254, '6-2 6-2', '1989-04-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1989-04-17' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25546, 26101, '6-4 6-4', '1989-04-17', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1989-04-17' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26254, 25578, '6-0 6-0', '1989-04-17', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1989-04-17' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26101, 25578, '6-3 6-2', '1989-04-17', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1989-04-17' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26567, 25788, '6-1 6-2', '1989-04-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1989-04-24' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26523, 25948, '7-5 2-6 6-3', '1989-04-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1989-04-24' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26086, 26095, 26086, '3-6 7-6 6-3', '1989-04-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1989-04-24' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25927, 26032, '4-6 6-4 6-3', '1989-04-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1989-04-24' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26223, 25957, '4-6 6-3 6-4', '1989-04-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1989-04-24' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26112, 26548, 26112, '6-3 6-1', '1989-04-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1989-04-24' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 26564, 26546, '6-3 6-2', '1989-04-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1989-04-24' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26062, 26202, '6-0 6-1', '1989-04-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1989-04-24' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26179, 25973, '4-6 6-4 6-4', '1989-04-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1989-04-24' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26109, 26069, 26109, '7-5 6-0', '1989-04-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1989-04-24' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 25557, 25997, '6-2 7-6', '1989-04-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1989-04-24' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 25984, 26128, '4-6 7-5 6-2', '1989-04-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1989-04-24' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25986, 25570, '6-2 6-2', '1989-04-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1989-04-24' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25919, 26181, '6-2 6-3', '1989-04-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1989-04-24' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25625, 25971, '6-2 6-3', '1989-04-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1989-04-24' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26244, 25933, '6-2 7-5', '1989-04-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1989-04-24' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25948, 25788, '6-0 6-3', '1989-04-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1989-04-24' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26086, 26032, '6-4 6-2', '1989-04-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1989-04-24' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26112, 25957, '7-6 6-4', '1989-04-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1989-04-24' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26546, 26202, '6-4 3-6 7-5', '1989-04-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1989-04-24' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26109, 25973, 26109, '7-6 6-1', '1989-04-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1989-04-24' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 25997, 26128, '2-6 6-2 6-4', '1989-04-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1989-04-24' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25570, 26181, '5-7 6-4 6-2', '1989-04-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1989-04-24' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25933, 25971, '6-3 6-7 6-2', '1989-04-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1989-04-24' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26032, 25788, '7-6 6-3', '1989-04-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1989-04-24' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 25957, 26202, '6-2 6-4', '1989-04-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1989-04-24' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 26109, 26128, '6-1 6-3', '1989-04-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1989-04-24' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25971, 26181, '6-2 7-5', '1989-04-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1989-04-24' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26202, 25788, '7-6 6-2', '1989-04-24', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1989-04-24' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26128, 26181, '6-0 6-1', '1989-04-24', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1989-04-24' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25788, 26181, '3-6 6-1 6-4', '1989-04-24', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1989-04-24' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 27639, 25933, '6-1 6-1', '1989-07-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1989-07-17' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 26096, 26228, '6-0 6-3', '1989-07-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1989-07-17' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26043, 26488, '6-3 4-6 6-3', '1989-07-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1989-07-17' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26027, 25570, 26027, '6-1 6-2', '1989-07-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1989-07-17' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25931, 25957, '6-4 7-5', '1989-07-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1989-07-17' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25919, 26159, '6-3 2-6 6-3', '1989-07-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1989-07-17' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26104, 26198, 26104, '6-4 6-4', '1989-07-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1989-07-17' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26039, 25946, '3-6 6-1 6-4', '1989-07-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1989-07-17' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26086, 25886, '6-1 6-4', '1989-07-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1989-07-17' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25945, 25891, '7-6 6-7 7-5', '1989-07-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1989-07-17' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26714, 25586, 26714, '6-0 6-1', '1989-07-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1989-07-17' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 26077, 25997, '3-6 7-5 6-1', '1989-07-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1989-07-17' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26087, 26032, '6-2 7-5', '1989-07-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1989-07-17' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26072, 26109, 26072, '6-3 2-6 7-5', '1989-07-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1989-07-17' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27514, 25922, 27514, '7-6 7-5', '1989-07-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1989-07-17' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25993, 25889, '6-3 6-2', '1989-07-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1989-07-17' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26228, 25933, '6-4 6-0', '1989-07-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1989-07-17' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26027, 26488, 26027, '6-3 6-4', '1989-07-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1989-07-17' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25957, 26159, '7-5 6-2', '1989-07-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1989-07-17' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26104, 25946, '6-1 6-2', '1989-07-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1989-07-17' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25891, 25886, '7-6 6-3', '1989-07-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1989-07-17' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 26714, 25997, '6-1 6-4', '1989-07-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1989-07-17' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26072, 26032, 26072, '6-3 7-6', '1989-07-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1989-07-17' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 27514, 25889, '6-2 6-2', '1989-07-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1989-07-17' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26027, 25933, '6-4 6-1', '1989-07-17', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1989-07-17' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26159, 25946, '6-3 6-3', '1989-07-17', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1989-07-17' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25997, 25886, '7-6 6-4', '1989-07-17', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1989-07-17' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26072, 25889, '6-4 3-6 6-2', '1989-07-17', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1989-07-17' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25946, 25933, '6-4 6-3', '1989-07-17', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1989-07-17' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25886, 25889, '3-6 6-3 7-6', '1989-07-17', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1989-07-17' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25889, 25933, '6-0 6-1', '1989-07-17', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1989-07-17' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26800, 26017, 26800, '6-0 6-0', '1989-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 25912, 26026, '6-2 6-4', '1989-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 25941, 26003, '5-7 7-5 6-1', '1989-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 26058, 25997, '6-4 6-2', '1989-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26112, 25932, 26112, '6-1 6-3', '1989-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26096, 26055, 26096, '6-2 6-4', '1989-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26117, 25964, 26117, '6-4 6-3', '1989-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 27563, 26198, '6-2 7-5', '1989-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26027, 26087, 26027, '6-3 4-6 6-2', '1989-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 26136, 25956, '6-3 6-1', '1989-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27445, 27452, 27445, '6-3 6-3', '1989-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 27583, 25542, '7-6 6-3', '1989-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 27706, 25624, '7-5 6-1', '1989-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26127, 27514, 26127, '6-2 6-2', '1989-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 27406, 26030, '7-5 6-3', '1989-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26139, 26564, 26139, '6-2 4-6 6-1', '1989-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26104, 26714, 26104, '6-2 6-2', '1989-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 26033, 25922, '6-2 7-5', '1989-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26110, 27371, 26110, '6-1 6-0', '1989-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26801, 27510, 26801, '6-4 6-1', '1989-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26109, 26074, 26109, '6-4 7-5', '1989-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26016, 27707, 26016, '4-6 6-1 6-1', '1989-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26069, 27584, 26069, '6-3 2-6 7-6', '1989-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 26710, 26029, '6-1 6-1', '1989-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26800, 26032, '6-3 6-4', '1989-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 26026, 26003, '6-2 6-2', '1989-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 26112, 25997, '6-3 4-6 6-0', '1989-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26096, 25993, '6-4 6-4', '1989-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26117, 25862, 26117, '6-3 6-2', '1989-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 26027, 26198, '6-3 6-4', '1989-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 27445, 25956, '2-6 6-4 6-4', '1989-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25542, 26159, '6-4 6-4', '1989-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 25624, 26002, '6-1 6-2', '1989-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26127, 26030, '6-0 6-7 6-3', '1989-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26139, 26104, 26139, '6-1 6-3', '1989-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 25922, 26124, '6-4 7-6', '1989-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26110, 26128, 26110, '2-6 7-6 7-6', '1989-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26801, 26109, 26801, '6-3 7-5', '1989-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26069, 26016, 26069, '2-6 6-4 RET', '1989-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26029, 26118, '4-6 6-4 6-3', '1989-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26003, 26032, '6-2 4-6 6-4', '1989-07-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25997, 25993, '6-1 6-3', '1989-07-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26117, 26198, 26117, '6-3 6-1', '1989-07-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25956, 26159, '7-5 6-1', '1989-07-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26002, 26030, '3-6 6-4 6-3', '1989-07-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26139, 26124, 26139, '6-3 3-6 6-3', '1989-07-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26801, 26110, 26801, '6-3 6-1', '1989-07-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26069, 26118, '6-1 6-4', '1989-07-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25993, 26032, '6-3 6-2', '1989-07-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26117, 26159, '6-4 6-4', '1989-07-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26139, 26030, '6-4 6-1', '1989-07-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26801, 26118, '4-6 6-1 6-3', '1989-07-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26032, 26159, '6-4 6-3', '1989-07-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26118, 26030, '6-2 6-0', '1989-07-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26030, 26159, '6-4 6-3', '1989-07-24', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1989-07-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26089, 25943, '6-0 6-0', '1989-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1989-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25891, 25862, '7-5 4-6 6-3', '1989-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1989-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25972, 26150, '5-7 6-2 6-1', '1989-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1989-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25973, 25883, '6-1 3-6 7-5', '1989-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1989-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25624, 26077, '6-4 6-1', '1989-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1989-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 25913, 26124, '6-3 6-1', '1989-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1989-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25688, 25921, '6-4 6-2', '1989-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1989-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25957, 25901, '6-2 6-3', '1989-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1989-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26178, 25626, '6-2 7-6', '1989-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1989-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26118, 25946, '5-7 6-1 6-2', '1989-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1989-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 26800, 25931, '3-6 6-3 7-6', '1989-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1989-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26202, 25945, '7-5 6-3', '1989-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1989-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 25886, 25542, '2-6 6-4 6-3', '1989-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1989-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25950, 26032, '6-1 7-5', '1989-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1989-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25971, 26025, '6-2 7-6', '1989-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1989-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25968, 25933, '6-1 7-5', '1989-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1989-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25862, 25943, '6-1 6-1', '1989-07-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1989-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26150, 25883, '6-1 3-6 6-1', '1989-07-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1989-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26077, 26124, '3-6 7-5 6-0', '1989-07-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1989-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25921, 25901, '6-1 6-1', '1989-07-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1989-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25946, 25626, '6-3 1-6 6-1', '1989-07-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1989-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25931, 25945, '6-3 6-4', '1989-07-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1989-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25542, 26032, '6-2 7-5', '1989-07-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1989-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26025, 25933, '7-5 6-7 6-0', '1989-07-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1989-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25883, 25943, '6-0 6-0', '1989-07-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1989-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26124, 25901, '2-6 7-5 6-4', '1989-07-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1989-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25945, 25626, '4-6 6-1 7-6', '1989-07-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1989-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26032, 25933, '6-4 7-5', '1989-07-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1989-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25901, 25943, '6-1 6-2', '1989-07-31', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1989-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25626, 25933, '6-1 7-5', '1989-07-31', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1989-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25933, 25943, '6-4 7-5', '1989-07-31', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1989-07-31' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26089, 26150, '7-5 7-5', '1989-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25953, 25945, '6-4 3-6 6-1', '1989-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 27270, 26025, '2-6 6-0 6-2', '1989-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25936, 25570, '6-2 6-2', '1989-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 26117, 25931, '6-2 2-6 6-3', '1989-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 26118, 25950, '6-0 4-6 7-6', '1989-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25972, 25593, '6-1 6-0', '1989-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26030, 25946, '6-1 6-7 6-1', '1989-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 25951, 26043, '6-1 6-3', '1989-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25973, 25626, '6-2 6-2', '1989-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26086, 26087, 26086, '7-5 7-5', '1989-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25624, 25993, '6-4 6-4', '1989-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26016, 25891, '6-3 7-5', '1989-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 25921, 26003, '7-5 6-3', '1989-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26154, 26032, '6-4 3-6 6-3', '1989-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 27406, 26077, '6-4 6-3', '1989-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 25913, 26009, '7-5 6-3', '1989-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26139, 25996, 26139, '6-4 6-1', '1989-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26801, 26096, 26801, '6-4 7-6', '1989-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26081, 26198, 26081, '7-6 6-2', '1989-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 25957, 26153, '7-6 6-1', '1989-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26104, 25883, '4-6 6-3 7-5', '1989-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 26072, 25919, '2-6 6-2 6-4', '1989-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 26151, 25968, '6-2 6-1', '1989-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26150, 25822, '6-3 6-2', '1989-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25945, 26025, '7-6 7-5', '1989-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25931, 25570, '6-4 3-6 6-2', '1989-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25950, 25877, '6-0 6-1', '1989-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25593, 25933, '6-3 6-2', '1989-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 25946, 26043, '7-6 6-3', '1989-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26086, 25626, '6-3 7-6', '1989-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25993, 26001, '6-3 6-1', '1989-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25891, 26126, '6-3 6-3', '1989-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26003, 26032, '6-2 3-6 7-6', '1989-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26077, 26009, '6-3 6-0', '1989-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26139, 25889, '6-2 6-4', '1989-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26801, 25982, '6-2 5-7 6-2', '1989-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 26081, 26153, '6-4 6-3', '1989-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25883, 25919, '7-6 7-6', '1989-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25968, 26101, '6-0 6-2', '1989-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26025, 25822, '6-3 6-1', '1989-08-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25570, 25877, '6-1 0-6 6-2', '1989-08-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26043, 25933, '6-1 6-2', '1989-08-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26001, 25626, '6-2 2-6 6-2', '1989-08-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26032, 26126, '6-2 6-3', '1989-08-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26009, 25889, '4-6 6-3 6-0', '1989-08-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26153, 25982, '7-6 4-6 6-4', '1989-08-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25919, 26101, '6-0 6-2', '1989-08-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25877, 25822, '7-5 6-4', '1989-08-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25626, 25933, '6-4 6-2', '1989-08-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26126, 25889, '6-3 6-4', '1989-08-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25982, 26101, '6-2 6-4', '1989-08-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25933, 25822, '6-1 6-4', '1989-08-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25889, 26101, '6-4 6-2', '1989-08-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26101, 25822, '6-0 6-2', '1989-08-07', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1989-08-07' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26029, 25546, '6-2 6-2', '1989-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1989-08-14' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26151, 25862, '6-3 6-1', '1989-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1989-08-14' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25998, 25907, '6-1 6-2', '1989-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1989-08-14' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26135, 25968, 26135, '6-1 6-2', '1989-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1989-08-14' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26202, 25593, '6-2 6-1', '1989-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1989-08-14' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 26153, 26002, '6-3 0-6 7-5', '1989-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1989-08-14' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 25624, 26009, '6-1 7-5', '1989-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1989-08-14' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26064, 25957, '6-2 6-3', '1989-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1989-08-14' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26488, 25875, '6-4 6-3', '1989-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1989-08-14' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26086, 25973, '6-4 6-1', '1989-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1989-08-14' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26030, 26010, '6-2 6-3', '1989-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1989-08-14' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25918, 25951, '7-6 5-7 6-3', '1989-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1989-08-14' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25936, 25570, '7-5 6-1', '1989-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1989-08-14' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26154, 26036, 26154, '6-1 6-1', '1989-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1989-08-14' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25996, 25993, '7-6 6-3', '1989-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1989-08-14' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25634, 25930, '7-5 7-6', '1989-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1989-08-14' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25546, 25862, '1-6 6-4 6-4', '1989-08-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1989-08-14' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26135, 25907, '6-1 7-5', '1989-08-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1989-08-14' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 25593, 26002, '5-7 6-4 6-2', '1989-08-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1989-08-14' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26009, 25957, '6-3 7-5', '1989-08-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1989-08-14' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25973, 25875, '6-3 6-2', '1989-08-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1989-08-14' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25951, 26010, '7-5 7-6', '1989-08-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1989-08-14' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26154, 25570, '6-3 6-3', '1989-08-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1989-08-14' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25993, 25930, '6-1 6-3', '1989-08-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1989-08-14' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25907, 25862, '7-6 3-6 6-4', '1989-08-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1989-08-14' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26002, 25957, '6-1 6-1', '1989-08-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1989-08-14' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25875, 26010, '3-6 6-3 6-2', '1989-08-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1989-08-14' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25930, 25570, '6-3 6-4', '1989-08-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1989-08-14' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25862, 25957, '6-3 7-6', '1989-08-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1989-08-14' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25570, 26010, '6-2 6-2', '1989-08-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1989-08-14' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26010, 25957, '6-1 6-3', '1989-08-14', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1989-08-14' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26109, 25943, '6-0 6-0', '1989-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1989-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25931, 25953, '6-2 6-4', '1989-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1989-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25970, 25932, '6-3 6-3', '1989-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1989-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25615, 25877, '6-4 6-2', '1989-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1989-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26068, 25948, '1-6 6-2 6-4', '1989-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1989-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 26098, 26234, '7-5 4-6 6-2', '1989-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1989-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25995, 26159, '6-2 6-2', '1989-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1989-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26103, 26025, '6-2 6-4', '1989-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1989-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26128, 25982, '7-5 2-6 6-4', '1989-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1989-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 26016, 25950, '6-7 6-4 6-3', '1989-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1989-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25956, 25971, '1-6 6-4 6-0', '1989-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1989-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25919, 25984, '6-1 6-1', '1989-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1989-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26095, 25895, '2-6 6-2 7-5', '1989-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1989-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 25954, 26228, '2-6 6-2 7-5', '1989-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1989-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26139, 26012, 26139, '6-1 6-1', '1989-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1989-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26003, 25889, '6-2 6-2', '1989-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1989-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25953, 25943, '6-1 6-1', '1989-08-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1989-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25932, 25877, '6-0 7-6', '1989-08-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1989-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 25948, 26234, '6-1 6-1', '1989-08-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1989-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26025, 26159, '2-6 6-1 6-3', '1989-08-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1989-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25982, 25950, '6-3 6-1', '1989-08-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1989-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25984, 25971, '6-4 5-7 6-4', '1989-08-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1989-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26228, 25895, '6-2 7-5', '1989-08-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1989-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26139, 25889, 26139, '6-1 1-6 6-4', '1989-08-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1989-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25877, 25943, '6-0 6-1', '1989-08-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1989-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 26159, 26234, '6-4 3-6 6-4', '1989-08-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1989-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25950, 25971, '6-3 6-4', '1989-08-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1989-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26139, 25895, 26139, '6-3 7-5', '1989-08-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1989-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26234, 25943, '6-1 6-2', '1989-08-21', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1989-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26139, 25971, '6-4 4-6 7-5', '1989-08-21', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1989-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25971, 25943, '7-5 6-2', '1989-08-21', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1989-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25970, 25578, '6-4 7-6', '1989-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1989-09-11' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25954, 26488, 25954, '6-4 6-4', '1989-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1989-09-11' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27406, 25942, 27406, '4-6 6-4 6-2', '1989-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1989-09-11' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 26564, 26131, '6-3 6-4', '1989-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1989-09-11' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25995, 25875, '6-4 5-7 7-6', '1989-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1989-09-11' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 26120, 26002, '6-2 3-6 7-5', '1989-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1989-09-11' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26111, 25542, 26111, '6-2 6-2', '1989-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1989-09-11' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25886, 25593, '6-1 6-7 6-3', '1989-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1989-09-11' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 26081, 26023, '7-5 7-5', '1989-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1989-09-11' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26109, 25555, '7-6 2-6 7-6', '1989-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1989-09-11' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26003, 25973, '6-2 4-6 6-2', '1989-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1989-09-11' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26202, 25936, '7-6 6-3', '1989-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1989-09-11' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 26139, 26043, '6-1 2-6 6-4', '1989-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1989-09-11' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25615, 25998, '6-4 5-7 6-2', '1989-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1989-09-11' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 26030, 25913, '6-2 1-6 6-3', '1989-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1989-09-11' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26095, 25984, '6-4 6-0', '1989-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1989-09-11' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25954, 25578, '6-3 6-4', '1989-09-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1989-09-11' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 27406, 26131, '6-4 0-6 6-0', '1989-09-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1989-09-11' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 25875, 26002, '6-3 6-2', '1989-09-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1989-09-11' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26111, 25593, '7-5 6-2', '1989-09-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1989-09-11' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26023, 25555, '6-1 6-3', '1989-09-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1989-09-11' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25936, 25973, '6-4 5-7 6-1', '1989-09-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1989-09-11' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26043, 25998, '6-1 7-5', '1989-09-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1989-09-11' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25913, 25984, '6-3 6-1', '1989-09-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1989-09-11' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26131, 25578, '6-4 6-4', '1989-09-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1989-09-11' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26002, 25593, '6-1 3-6 7-5', '1989-09-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1989-09-11' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25555, 25973, '6-4 6-0', '1989-09-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1989-09-11' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25984, 25998, '6-3 5-7 6-4', '1989-09-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1989-09-11' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25593, 25578, '6-0 6-3', '1989-09-11', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1989-09-11' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25998, 25973, '6-4 7-5', '1989-09-11', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1989-09-11' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25973, 25578, '3-6 6-4 6-2', '1989-09-11', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1989-09-11' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 26178, 26023, '6-4 6-2', '1989-09-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1989-09-18' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 25862, 26564, '6-7 7-6 7-5', '1989-09-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1989-09-18' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25948, 26126, '6-1 6-4', '1989-09-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1989-09-18' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26137, 25875, 26137, '6-2 6-3', '1989-09-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1989-09-18' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25945, 25971, '7-6 6-4', '1989-09-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1989-09-18' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25977, 25951, '6-1 6-3', '1989-09-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1989-09-18' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25913, 25886, '6-4 7-5', '1989-09-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1989-09-18' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 26032, 26131, '2-6 7-5 6-3', '1989-09-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1989-09-18' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25570, 25907, '6-4 6-3', '1989-09-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1989-09-18' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25901, 26181, '6-7 6-4 6-0', '1989-09-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1989-09-18' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26025, 25973, '6-3 6-2', '1989-09-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1989-09-18' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26089, 26029, 26089, '6-3 6-1', '1989-09-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1989-09-18' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26023, 25822, '6-1 6-0', '1989-09-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1989-09-18' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26564, 26126, '6-1 6-3', '1989-09-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1989-09-18' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26137, 25930, '6-3 6-3', '1989-09-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1989-09-18' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25971, 25951, '6-4 5-7 6-2', '1989-09-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1989-09-18' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26131, 25886, '6-3 6-4', '1989-09-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1989-09-18' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25889, 25907, '3-6 7-6 6-4', '1989-09-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1989-09-18' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25973, 26181, '6-2 6-3', '1989-09-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1989-09-18' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26089, 25546, '6-4 6-1', '1989-09-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1989-09-18' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26126, 25822, '7-5 0-6 6-1', '1989-09-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1989-09-18' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25951, 25930, '6-1 6-7 6-3', '1989-09-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1989-09-18' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25886, 25907, '7-5 7-6', '1989-09-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1989-09-18' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25546, 26181, '6-4 6-2', '1989-09-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1989-09-18' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25930, 25822, '6-2 6-3', '1989-09-18', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1989-09-18' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25907, 26181, '6-1 6-2', '1989-09-18', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1989-09-18' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26181, 25822, '7-6 6-3', '1989-09-18', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1989-09-18' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26153, 25984, '4-6 6-1 6-2', '1989-10-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1989-10-30' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26018, 26009, '6-4 6-0', '1989-10-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1989-10-30' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 26117, 26141, '7-5 6-1', '1989-10-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1989-10-30' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 26072, 26014, '6-2 6-3', '1989-10-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1989-10-30' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26087, 25957, '6-4 6-3', '1989-10-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1989-10-30' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 25997, 26118, '6-3 1-6 6-1', '1989-10-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1989-10-30' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25557, 25953, '6-1 6-7 6-2', '1989-10-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1989-10-30' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26130, 25570, '6-4 6-7 6-3', '1989-10-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1989-10-30' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26119, 25979, '6-4 6-0', '1989-10-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1989-10-30' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26089, 27564, 26089, '6-2 6-3', '1989-10-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1989-10-30' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 25954, 26095, '3-6 6-2 6-1', '1989-10-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1989-10-30' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26139, 25951, '6-2 6-1', '1989-10-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1989-10-30' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26086, 26202, 26086, '6-7 7-6 6-2', '1989-10-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1989-10-30' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26154, 26137, 26154, '4-6 6-4 6-2', '1989-10-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1989-10-30' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26120, 26109, 26120, '6-4 6-2', '1989-10-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1989-10-30' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25969, 25982, 25969, '4-6 7-5 6-4', '1989-10-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1989-10-30' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26009, 25984, '6-2 6-2', '1989-10-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1989-10-30' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 26014, 26141, '6-4 6-2', '1989-10-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1989-10-30' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 25957, 26118, '7-6 6-3', '1989-10-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1989-10-30' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25953, 25570, '4-6 7-6 6-1', '1989-10-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1989-10-30' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26089, 25979, '6-2 6-3', '1989-10-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1989-10-30' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26095, 25951, '6-2 5-7 6-2', '1989-10-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1989-10-30' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26154, 26086, 26154, '6-3 4-6 6-3', '1989-10-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1989-10-30' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26120, 25969, 26120, '6-1 6-1', '1989-10-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1989-10-30' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26141, 25984, '6-3 6-3', '1989-10-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1989-10-30' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26118, 25570, '6-3 6-2', '1989-10-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1989-10-30' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25979, 25951, '3-6 6-4 6-0', '1989-10-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1989-10-30' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26120, 26154, 26120, '6-3 4-6 6-4', '1989-10-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1989-10-30' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25570, 25984, '6-4 6-3', '1989-10-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1989-10-30' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26120, 25951, '6-2 6-2', '1989-10-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1989-10-30' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25951, 25984, '6-4 6-4', '1989-10-30', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1989-10-30' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26083, 25822, '6-2 6-1', '1989-10-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1989-10-30' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25586, 25932, '7-6 6-0', '1989-10-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1989-10-30' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 25931, 25555, '7-5 6-1', '1989-10-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1989-10-30' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25919, 25889, '3-6 6-2 6-3', '1989-10-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1989-10-30' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26488, 25578, '6-2 6-0', '1989-10-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1989-10-30' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26069, 25901, '6-2 6-4', '1989-10-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1989-10-30' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25973, 25907, '3-6 7-6 6-1', '1989-10-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1989-10-30' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26002, 26001, '2-6 6-2 6-2', '1989-10-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1989-10-30' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25645, 25913, '5-7 6-2 6-4', '1989-10-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1989-10-30' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25971, 25891, '6-2 6-2', '1989-10-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1989-10-30' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26003, 25936, '3-6 6-3 6-4', '1989-10-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1989-10-30' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 27779, 25933, '6-2 6-1', '1989-10-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1989-10-30' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26030, 25886, '7-5 6-1', '1989-10-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1989-10-30' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 26142, 25977, '6-0 7-6', '1989-10-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1989-10-30' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25904, 26032, '6-2 6-1', '1989-10-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1989-10-30' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26005, 26101, '6-1 6-1', '1989-10-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1989-10-30' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25932, 25822, '6-2 6-3', '1989-10-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1989-10-30' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25555, 25889, '6-3 6-0', '1989-10-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1989-10-30' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25901, 25578, '7-6 7-6', '1989-10-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1989-10-30' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26001, 25907, '6-4 6-2', '1989-10-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1989-10-30' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25913, 25891, '2-6 6-2 6-3', '1989-10-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1989-10-30' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25936, 25933, '6-1 7-6', '1989-10-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1989-10-30' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25977, 25886, '6-4 7-5', '1989-10-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1989-10-30' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26032, 26101, '6-2 6-1', '1989-10-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1989-10-30' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25889, 25822, '6-2 6-0', '1989-10-30', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1989-10-30' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25578, 25907, '6-3 3-6 6-2', '1989-10-30', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1989-10-30' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25891, 25933, '6-1 7-6', '1989-10-30', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1989-10-30' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25886, 26101, '6-4 7-5', '1989-10-30', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1989-10-30' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25907, 25822, '6-3 6-2', '1989-10-30', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1989-10-30' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26101, 25933, '7-6 7-6', '1989-10-30', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1989-10-30' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25933, 25822, '6-2 6-3', '1989-10-30', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1989-10-30' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26089, 25984, '6-0 6-3', '1989-11-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1989-11-06' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26137, 26153, 26137, '6-1 7-6', '1989-11-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1989-11-06' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26018, 25555, '6-3 1-6 7-5', '1989-11-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1989-11-06' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26104, 26130, '6-2 6-3', '1989-11-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1989-11-06' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 25624, 26014, '3-6 6-3 6-4', '1989-11-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1989-11-06' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25625, 25953, '7-5 6-4', '1989-11-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1989-11-06' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 26005, 26141, '6-3 7-6', '1989-11-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1989-11-06' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26118, 25891, '6-4 6-3', '1989-11-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1989-11-06' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 26139, 25931, '6-3 5-7 6-3', '1989-11-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1989-11-06' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26109, 26009, '7-6 6-3', '1989-11-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1989-11-06' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 26228, 26002, '6-4 6-4', '1989-11-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1989-11-06' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 27280, 26202, '6-2 6-1', '1989-11-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1989-11-06' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26154, 26488, 26154, '6-3 6-3', '1989-11-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1989-11-06' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 26097, 26128, '6-2 6-0', '1989-11-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1989-11-06' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 26003, 25919, '6-7 6-3 6-4', '1989-11-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1989-11-06' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26072, 26001, '6-4 7-6', '1989-11-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1989-11-06' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26137, 25984, '6-2 6-1', '1989-11-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1989-11-06' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25555, 26130, '6-0 7-5', '1989-11-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1989-11-06' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 25953, 26014, '6-4 6-4', '1989-11-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1989-11-06' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 25891, 26141, '6-3 7-5', '1989-11-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1989-11-06' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 26009, 25931, '6-3 7-6', '1989-11-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1989-11-06' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26002, 26202, '6-2 7-6', '1989-11-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1989-11-06' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26154, 26128, 26154, '6-2 6-0', '1989-11-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1989-11-06' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25919, 26001, '7-6 6-4', '1989-11-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1989-11-06' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25984, 26130, '2-6 6-3 7-5', '1989-11-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1989-11-06' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 26141, 26014, '7-6 5-7 6-3', '1989-11-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1989-11-06' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 25931, 26202, '6-2 6-4', '1989-11-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1989-11-06' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26154, 26001, '6-2 6-3', '1989-11-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1989-11-06' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26014, 26130, '6-3 6-3', '1989-11-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1989-11-06' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26202, 26001, '6-2 6-3', '1989-11-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1989-11-06' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26001, 26130, '6-2 6-3', '1989-11-06', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1989-11-06' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 26086, 26095, '7-6 6-4', '1989-11-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1989-11-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26083, 25979, '4-6 7-5 6-2', '1989-11-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1989-11-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26068, 25901, '6-2 6-7 6-0', '1989-11-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1989-11-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26112, 25886, '7-6 6-4', '1989-11-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1989-11-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26058, 25993, '6-2 6-4', '1989-11-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1989-11-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 25645, 26030, '6-2 6-3', '1989-11-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1989-11-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26126, 26032, '6-3 7-5', '1989-11-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1989-11-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25570, 25948, '3-6 7-5 7-6', '1989-11-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1989-11-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26117, 25957, '7-6 6-1', '1989-11-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1989-11-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25954, 25889, '6-1 6-0', '1989-11-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1989-11-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25913, 25907, '6-3 6-3', '1989-11-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1989-11-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 26564, 26029, '6-3 6-2', '1989-11-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1989-11-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26095, 25822, '6-4 6-2', '1989-11-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1989-11-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25901, 25979, '6-4 6-4', '1989-11-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1989-11-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25886, 25906, '6-3 7-6', '1989-11-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1989-11-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26030, 25993, '6-4 6-7 6-3', '1989-11-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1989-11-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25948, 26032, '4-6 7-6 2-0 RET', '1989-11-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1989-11-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25957, 25930, '6-2 6-2', '1989-11-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1989-11-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25907, 25889, '6-4 6-2', '1989-11-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1989-11-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26029, 25933, '6-2 6-0', '1989-11-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1989-11-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25822, 25979, 'W/O', '1989-11-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1989-11-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25993, 25906, '6-4 6-4', '1989-11-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1989-11-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26032, 25930, '6-1 6-1', '1989-11-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1989-11-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25889, 25933, '6-2 6-0', '1989-11-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1989-11-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25906, 25979, '7-5 6-4', '1989-11-06', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1989-11-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25930, 25933, '6-3 4-6 6-1', '1989-11-06', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1989-11-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25979, 25933, '6-3 2-6 6-4', '1989-11-06', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1989-11-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26068, 25943, '6-3 6-4', '1989-11-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1989-11-13' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25951, 25906, '6-3 7-5', '1989-11-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1989-11-13' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26032, 26101, '6-4 6-1', '1989-11-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1989-11-13' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26001, 25933, '6-3 6-1', '1989-11-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1989-11-13' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25877, 25930, '6-1 6-1', '1989-11-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1989-11-13' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25982, 25546, '7-6 6-3', '1989-11-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1989-11-13' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25578, 26181, '6-0 6-1', '1989-11-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1989-11-13' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26126, 25822, '6-2 6-3', '1989-11-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1989-11-13' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25906, 25943, '6-2 6-1', '1989-11-13', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1989-11-13' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25933, 26101, '6-3 5-7 6-3', '1989-11-13', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1989-11-13' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25930, 25546, '7-5 7-6', '1989-11-13', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1989-11-13' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26181, 25822, '6-3 5-7 7-5', '1989-11-13', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1989-11-13' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26101, 25943, '6-3 5-7 6-1', '1989-11-13', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1989-11-13' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25546, 25822, '6-2 6-2', '1989-11-13', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1989-11-13' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25822, 25943, '6-4 7-5 2-6 6-2', '1989-11-13', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1989-11-13' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26027, 26058, 26027, '5-3 RET', '1989-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1989-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25954, 26712, 25954, '6-3 4-6 6-4', '1989-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1989-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 26004, 25922, '6-2 6-7 6-4', '1989-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1989-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26123, 54342, 26123, '1-6 6-4 6-4', '1989-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1989-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26140, 26033, 26140, '6-4 3-6 6-4', '1989-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1989-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 26567, 26228, '7-5 6-2', '1989-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1989-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 26084, 25997, '6-3 6-1', '1989-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1989-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26120, 26078, 26120, '6-3 6-2', '1989-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1989-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26017, 27563, 26017, '6-1 6-4', '1989-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1989-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 26109, 25944, '7-5 7-6', '1989-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1989-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27583, 26043, 27583, '6-4 7-6', '1989-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1989-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26071, 26093, 26071, '6-2 6-2', '1989-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1989-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27584, 26039, 27584, '6-3 7-6', '1989-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1989-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 25927, 25977, '6-4 6-3', '1989-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1989-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 26706, 26198, '6-1 6-2', '1989-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1989-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26709, 26026, '7-6 6-3', '1989-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1989-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26027, 25995, 26027, '6-0 7-6', '1989-07-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1989-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26123, 26169, 26123, '6-2 6-3', '1989-07-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1989-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25997, 26488, '6-4 6-1', '1989-07-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1989-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26005, 25977, 26005, '6-3 6-2', '1989-07-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1989-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 27584, 26025, '6-2 6-3', '1989-07-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1989-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26017, 26010, '6-1 6-2', '1989-07-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1989-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 29155, 25944, '6-2 5-2 RET', '1989-07-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1989-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 27583, 25971, '6-4 6-2', '1989-07-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1989-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26071, 25936, '7-6 7-5', '1989-07-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1989-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 25922, 25968, '6-7 6-4 6-0', '1989-07-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1989-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 26140, 25931, '6-4 6-1', '1989-07-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1989-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 25954, 26128, 'W/O', '1989-07-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1989-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26120, 25946, 'W/O', '1989-07-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1989-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26228, 25570, '7-5 6-4', '1989-07-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1989-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 26198, 25972, '6-1 6-4', '1989-07-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1989-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 25945, 26026, '4-6 7-6 9-7', '1989-07-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1989-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26027, 26026, 26027, '6-4 1-0 RET', '1989-07-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1989-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26005, 26010, '6-0 6-2', '1989-07-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1989-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 26128, 25944, '6-0 6-1', '1989-07-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1989-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 26123, 25968, '6-4 6-4', '1989-07-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1989-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 26025, 25931, '6-1 6-0', '1989-07-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1989-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26488, 25946, '6-2 6-1', '1989-07-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1989-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25936, 25570, '6-3 6-2', '1989-07-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1989-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 25971, 25972, '4-6 6-3 6-2', '1989-07-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1989-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25570, 26010, '6-3 6-4', '1989-07-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1989-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 25968, 25944, '6-3 6-4', '1989-07-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1989-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25946, 25931, 'W/O', '1989-07-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1989-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 26027, 25972, '6-4 6-4', '1989-07-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1989-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25944, 26010, '6-0 6-4', '1989-07-03', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1989-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25972, 25931, '7-6(7) 6-1', '1989-07-03', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1989-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 26010, 25931, '6-3 6-4', '1989-07-03', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1989-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25921, 25957, '7-5 6-1', '1989-09-14', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1989-09-14' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26071, 25606, '6-0 6-0', '1989-09-14', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1989-09-14' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25972, 26126, '6-1 6-2', '1989-09-14', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1989-09-14' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25972, 25957, '6-4 6-2', '1989-09-14', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1989-09-14' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25921, 26126, '6-1 7-5', '1989-09-14', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1989-09-14' LIMIT 1),
  'Wightman Cup'
);

COMMIT;
