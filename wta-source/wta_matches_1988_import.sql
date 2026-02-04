-- WTA Tournament Import from wta_matches_1988.csv
-- Generated: 2026-02-04T00:07:33.335Z

BEGIN;

-- Insert WTA Tournaments (if they don't already exist)

-- Fed Cup WG ConR: IRL vs YUG (Fed Cup WG ConR: IRL vs YUG): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: IRL vs YUG', 'singles', '', 'D', 'Fed Cup WG ConR: IRL vs YUG', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: IRL vs YUG'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG ConR: BEL vs GRE (Fed Cup WG ConR: BEL vs GRE): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: BEL vs GRE', 'singles', '', 'D', 'Fed Cup WG ConR: BEL vs GRE', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: BEL vs GRE'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG ConR: BEL vs KOR (Fed Cup WG ConR: BEL vs KOR): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: BEL vs KOR', 'singles', '', 'D', 'Fed Cup WG ConR: BEL vs KOR', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: BEL vs KOR'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG R1: FRG vs MEX (Fed Cup WG R1: FRG vs MEX): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: FRG vs MEX', 'singles', '', 'D', 'Fed Cup WG R1: FRG vs MEX', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: FRG vs MEX'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG ConR: NED vs BRA (Fed Cup WG ConR: NED vs BRA): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: NED vs BRA', 'singles', '', 'D', 'Fed Cup WG ConR: NED vs BRA', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: NED vs BRA'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG R1: URS vs YUG (Fed Cup WG R1: URS vs YUG): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: URS vs YUG', 'singles', '', 'D', 'Fed Cup WG R1: URS vs YUG', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: URS vs YUG'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG QF: URS vs ESP (Fed Cup WG QF: URS vs ESP): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: URS vs ESP', 'singles', '', 'D', 'Fed Cup WG QF: URS vs ESP', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: URS vs ESP'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG F: URS vs TCH (Fed Cup WG F: URS vs TCH): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG F: URS vs TCH', 'singles', '', 'D', 'Fed Cup WG F: URS vs TCH', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG F: URS vs TCH'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG R1: FIN vs HUN (Fed Cup WG R1: FIN vs HUN): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: FIN vs HUN', 'singles', '', 'D', 'Fed Cup WG R1: FIN vs HUN', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: FIN vs HUN'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG R1: NED vs ESP (Fed Cup WG R1: NED vs ESP): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: NED vs ESP', 'singles', '', 'D', 'Fed Cup WG R1: NED vs ESP', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: NED vs ESP'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG R1: SUI vs USA (Fed Cup WG R1: SUI vs USA): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: SUI vs USA', 'singles', '', 'D', 'Fed Cup WG R1: SUI vs USA', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: SUI vs USA'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG QF: AUS vs FRG (Fed Cup WG QF: AUS vs FRG): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: AUS vs FRG', 'singles', '', 'D', 'Fed Cup WG QF: AUS vs FRG', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: AUS vs FRG'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG R2: INA vs ESP (Fed Cup WG R2: INA vs ESP): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: INA vs ESP', 'singles', '', 'D', 'Fed Cup WG R2: INA vs ESP', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: INA vs ESP'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG R2: FRG vs FRA (Fed Cup WG R2: FRG vs FRA): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: FRG vs FRA', 'singles', '', 'D', 'Fed Cup WG R2: FRG vs FRA', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: FRG vs FRA'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG R2: NZL vs TCH (Fed Cup WG R2: NZL vs TCH): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: NZL vs TCH', 'singles', '', 'D', 'Fed Cup WG R2: NZL vs TCH', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: NZL vs TCH'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG ConR: TPE vs CHN (Fed Cup WG ConR: TPE vs CHN): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: TPE vs CHN', 'singles', '', 'D', 'Fed Cup WG ConR: TPE vs CHN', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: TPE vs CHN'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG ConR: GBR vs BEL (Fed Cup WG ConR: GBR vs BEL): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: GBR vs BEL', 'singles', '', 'D', 'Fed Cup WG ConR: GBR vs BEL', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: GBR vs BEL'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG R1: CHN vs NZL (Fed Cup WG R1: CHN vs NZL): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: CHN vs NZL', 'singles', '', 'D', 'Fed Cup WG R1: CHN vs NZL', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: CHN vs NZL'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG ConR: ISR vs POL (Fed Cup WG ConR: ISR vs POL): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: ISR vs POL', 'singles', '', 'D', 'Fed Cup WG ConR: ISR vs POL', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: ISR vs POL'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG PO: MLT vs CHN (Fed Cup WG PO: MLT vs CHN): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: MLT vs CHN', 'singles', '', 'D', 'Fed Cup WG PO: MLT vs CHN', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: MLT vs CHN'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG ConR: TPE vs MEX (Fed Cup WG ConR: TPE vs MEX): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: TPE vs MEX', 'singles', '', 'D', 'Fed Cup WG ConR: TPE vs MEX', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: TPE vs MEX'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG ConR: ISR vs BRA (Fed Cup WG ConR: ISR vs BRA): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: ISR vs BRA', 'singles', '', 'D', 'Fed Cup WG ConR: ISR vs BRA', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: ISR vs BRA'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG PO: LUX vs TPE (Fed Cup WG PO: LUX vs TPE): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: LUX vs TPE', 'singles', '', 'D', 'Fed Cup WG PO: LUX vs TPE', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: LUX vs TPE'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG R2: URS vs AUT (Fed Cup WG R2: URS vs AUT): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: URS vs AUT', 'singles', '', 'D', 'Fed Cup WG R2: URS vs AUT', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: URS vs AUT'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG SF: TCH vs CAN (Fed Cup WG SF: TCH vs CAN): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: TCH vs CAN', 'singles', '', 'D', 'Fed Cup WG SF: TCH vs CAN', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: TCH vs CAN'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG QF: CAN vs SWE (Fed Cup WG QF: CAN vs SWE): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: CAN vs SWE', 'singles', '', 'D', 'Fed Cup WG QF: CAN vs SWE', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: CAN vs SWE'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG ConR: KOR vs LUX (Fed Cup WG ConR: KOR vs LUX): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: KOR vs LUX', 'singles', '', 'D', 'Fed Cup WG ConR: KOR vs LUX', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: KOR vs LUX'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG R2: ARG vs DEN (Fed Cup WG R2: ARG vs DEN): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: ARG vs DEN', 'singles', '', 'D', 'Fed Cup WG R2: ARG vs DEN', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: ARG vs DEN'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG ConR: IRL vs PHI (Fed Cup WG ConR: IRL vs PHI): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: IRL vs PHI', 'singles', '', 'D', 'Fed Cup WG ConR: IRL vs PHI', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: IRL vs PHI'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG PO: KOR vs IRL (Fed Cup WG PO: KOR vs IRL): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: KOR vs IRL', 'singles', '', 'D', 'Fed Cup WG PO: KOR vs IRL', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: KOR vs IRL'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG QF: DEN vs TCH (Fed Cup WG QF: DEN vs TCH): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: DEN vs TCH', 'singles', '', 'D', 'Fed Cup WG QF: DEN vs TCH', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: DEN vs TCH'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG R1: BEL vs AUT (Fed Cup WG R1: BEL vs AUT): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: BEL vs AUT', 'singles', '', 'D', 'Fed Cup WG R1: BEL vs AUT', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: BEL vs AUT'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG R2: AUS vs ITA (Fed Cup WG R2: AUS vs ITA): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: AUS vs ITA', 'singles', '', 'D', 'Fed Cup WG R2: AUS vs ITA', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: AUS vs ITA'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG R1: AUS vs ISR (Fed Cup WG R1: AUS vs ISR): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: AUS vs ISR', 'singles', '', 'D', 'Fed Cup WG R1: AUS vs ISR', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: AUS vs ISR'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG R1: DEN vs LUX (Fed Cup WG R1: DEN vs LUX): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: DEN vs LUX', 'singles', '', 'D', 'Fed Cup WG R1: DEN vs LUX', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: DEN vs LUX'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG R1: ARG vs GRE (Fed Cup WG R1: ARG vs GRE): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: ARG vs GRE', 'singles', '', 'D', 'Fed Cup WG R1: ARG vs GRE', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: ARG vs GRE'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG R1: BRA vs TCH (Fed Cup WG R1: BRA vs TCH): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: BRA vs TCH', 'singles', '', 'D', 'Fed Cup WG R1: BRA vs TCH', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: BRA vs TCH'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG SF: URS vs FRG (Fed Cup WG SF: URS vs FRG): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: URS vs FRG', 'singles', '', 'D', 'Fed Cup WG SF: URS vs FRG', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: URS vs FRG'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG R1: BUL vs SWE (Fed Cup WG R1: BUL vs SWE): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: BUL vs SWE', 'singles', '', 'D', 'Fed Cup WG R1: BUL vs SWE', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: BUL vs SWE'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG R2: SWE vs USA (Fed Cup WG R2: SWE vs USA): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: SWE vs USA', 'singles', '', 'D', 'Fed Cup WG R2: SWE vs USA', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: SWE vs USA'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG PO: PHI vs BUL (Fed Cup WG PO: PHI vs BUL): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: PHI vs BUL', 'singles', '', 'D', 'Fed Cup WG PO: PHI vs BUL', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: PHI vs BUL'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG ConR: NED vs BUL (Fed Cup WG ConR: NED vs BUL): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: NED vs BUL', 'singles', '', 'D', 'Fed Cup WG ConR: NED vs BUL', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: NED vs BUL'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG ConR: GBR vs TPE (Fed Cup WG ConR: GBR vs TPE): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: GBR vs TPE', 'singles', '', 'D', 'Fed Cup WG ConR: GBR vs TPE', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: GBR vs TPE'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG ConR: MLT vs BUL (Fed Cup WG ConR: MLT vs BUL): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: MLT vs BUL', 'singles', '', 'D', 'Fed Cup WG ConR: MLT vs BUL', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: MLT vs BUL'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG ConR: GBR vs SUI (Fed Cup WG ConR: GBR vs SUI): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: GBR vs SUI', 'singles', '', 'D', 'Fed Cup WG ConR: GBR vs SUI', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: GBR vs SUI'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG ConR: GBR vs NED (Fed Cup WG ConR: GBR vs NED): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: GBR vs NED', 'singles', '', 'D', 'Fed Cup WG ConR: GBR vs NED', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: GBR vs NED'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG R1: GBR vs INA (Fed Cup WG R1: GBR vs INA): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: GBR vs INA', 'singles', '', 'D', 'Fed Cup WG R1: GBR vs INA', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: GBR vs INA'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG R1: JPN vs FRA (Fed Cup WG R1: JPN vs FRA): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: JPN vs FRA', 'singles', '', 'D', 'Fed Cup WG R1: JPN vs FRA', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: JPN vs FRA'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG ConR: HUN vs BRA (Fed Cup WG ConR: HUN vs BRA): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: HUN vs BRA', 'singles', '', 'D', 'Fed Cup WG ConR: HUN vs BRA', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: HUN vs BRA'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG R1: CAN vs KOR (Fed Cup WG R1: CAN vs KOR): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: CAN vs KOR', 'singles', '', 'D', 'Fed Cup WG R1: CAN vs KOR', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: CAN vs KOR'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG ConR: KOR vs JPN (Fed Cup WG ConR: KOR vs JPN): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: KOR vs JPN', 'singles', '', 'D', 'Fed Cup WG ConR: KOR vs JPN', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: KOR vs JPN'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG R2: CAN vs FIN (Fed Cup WG R2: CAN vs FIN): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: CAN vs FIN', 'singles', '', 'D', 'Fed Cup WG R2: CAN vs FIN', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: CAN vs FIN'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG R1: ITA vs POL (Fed Cup WG R1: ITA vs POL): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: ITA vs POL', 'singles', '', 'D', 'Fed Cup WG R1: ITA vs POL', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: ITA vs POL'
    AND start_date = '1988-12-04'
);

-- Fed Cup WG ConR: NED vs YUG (Fed Cup WG ConR: NED vs YUG): 1988-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: NED vs YUG', 'singles', '', 'D', 'Fed Cup WG ConR: NED vs YUG', '1988-12-04', '1988-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: NED vs YUG'
    AND start_date = '1988-12-04'
);

-- Seoul Olympics (OL KOR 01A): 1988-09-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Seoul Olympics', 'singles', 'Hard', 'O', 'OL KOR 01A', '1988-09-20', '1988-09-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Seoul Olympics'
    AND start_date = '1988-09-20'
);

-- Australian Open (SL AUS 01A): 1988-01-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Australian Open', 'singles', 'Hard', 'G', 'SL AUS 01A', '1988-01-11', '1988-01-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Australian Open'
    AND start_date = '1988-01-11'
);

-- Roland Garros (SL FRA 01A): 1988-05-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Roland Garros', 'singles', 'Clay', 'G', 'SL FRA 01A', '1988-05-23', '1988-05-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Roland Garros'
    AND start_date = '1988-05-23'
);

-- Wimbledon (SL GBR 01A): 1988-06-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wimbledon', 'singles', 'Grass', 'G', 'SL GBR 01A', '1988-06-20', '1988-06-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wimbledon'
    AND start_date = '1988-06-20'
);

-- US Open (SL USA 01A): 1988-08-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'US Open', 'singles', 'Hard', 'G', 'SL USA 01A', '1988-08-29', '1988-08-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'US Open'
    AND start_date = '1988-08-29'
);

-- Sydney (WT AUS 01A): 1988-01-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sydney', 'singles', 'Grass', 'W', 'WT AUS 01A', '1988-01-04', '1988-01-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sydney'
    AND start_date = '1988-01-04'
);

-- Brisbane (WT AUS 02A): 1987-12-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Brisbane', 'singles', 'Grass', 'W', 'WT AUS 02A', '1987-12-28', '1987-12-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Brisbane'
    AND start_date = '1987-12-28'
);

-- Adelaide (WT AUS 02A): 1988-11-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Adelaide', 'singles', 'Hard', 'W', 'WT AUS 02A', '1988-11-28', '1988-11-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Adelaide'
    AND start_date = '1988-11-28'
);

-- Brussels (WT BEL 01A): 1988-07-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Brussels', 'singles', 'Clay', 'W', 'WT BEL 01A', '1988-07-11', '1988-07-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Brussels'
    AND start_date = '1988-07-11'
);

-- Guaruja (WT BRA 01A): 1988-11-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Guaruja', 'singles', 'Hard', 'W', 'WT BRA 01A', '1988-11-07', '1988-11-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Guaruja'
    AND start_date = '1988-11-07'
);

-- Sofia (WT BUL 01A): 1988-08-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sofia', 'singles', 'Hard', 'W', 'WT BUL 01A', '1988-08-08', '1988-08-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sofia'
    AND start_date = '1988-08-08'
);

-- Montreal (WT CAN 01A): 1988-08-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Montreal', 'singles', 'Hard', 'W', 'WT CAN 01A', '1988-08-15', '1988-08-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Montreal'
    AND start_date = '1988-08-15'
);

-- Barcelona (WT ESP 01A): 1988-04-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Barcelona', 'singles', 'Clay', 'W', 'WT ESP 01A', '1988-04-25', '1988-04-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Barcelona'
    AND start_date = '1988-04-25'
);

-- Strasbourg (WT FRA 01A): 1988-05-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Strasbourg', 'singles', 'Clay', 'W', 'WT FRA 01A', '1988-05-16', '1988-05-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Strasbourg'
    AND start_date = '1988-05-16'
);

-- Nice (WT FRA 02A): 1988-07-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Nice', 'singles', 'Clay', 'W', 'WT FRA 02A', '1988-07-11', '1988-07-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Nice'
    AND start_date = '1988-07-11'
);

-- Aix en Provence (WT FRA 03A): 1988-07-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Aix en Provence', 'singles', 'Clay', 'W', 'WT FRA 03A', '1988-07-18', '1988-07-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Aix en Provence'
    AND start_date = '1988-07-18'
);

-- Paris (WT FRA 04A): 1988-09-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Paris', 'singles', 'Clay', 'W', 'WT FRA 04A', '1988-09-19', '1988-09-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Paris'
    AND start_date = '1988-09-19'
);

-- Berlin (WT FRG 01A): 1988-05-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Berlin', 'singles', 'Clay', 'W', 'WT FRG 01A', '1988-05-09', '1988-05-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Berlin'
    AND start_date = '1988-05-09'
);

-- Hamburg (WT FRG 02A): 1988-07-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hamburg', 'singles', 'Clay', 'W', 'WT FRG 02A', '1988-07-25', '1988-07-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hamburg'
    AND start_date = '1988-07-25'
);

-- Filderstadt (WT FRG 03A): 1988-10-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Filderstadt', 'singles', 'Carpet', 'W', 'WT FRG 03A', '1988-10-10', '1988-10-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Filderstadt'
    AND start_date = '1988-10-10'
);

-- Birmingham (WT GBR 01A): 1988-06-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Birmingham', 'singles', 'Grass', 'W', 'WT GBR 01A', '1988-06-06', '1988-06-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Birmingham'
    AND start_date = '1988-06-06'
);

-- Eastbourne (WT GBR 02A): 1988-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Eastbourne', 'singles', 'Grass', 'W', 'WT GBR 02A', '1988-06-13', '1988-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Eastbourne'
    AND start_date = '1988-06-13'
);

-- Brighton (WT GBR 03A): 1988-10-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Brighton', 'singles', 'Carpet', 'W', 'WT GBR 03A', '1988-10-25', '1988-10-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Brighton'
    AND start_date = '1988-10-25'
);

-- Athens (WT GRE 01A): 1988-08-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Athens', 'singles', 'Clay', 'W', 'WT GRE 01A', '1988-08-01', '1988-08-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Athens'
    AND start_date = '1988-08-01'
);

-- Taranto (WT ITA 01A): 1988-04-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Taranto', 'singles', 'Clay', 'W', 'WT ITA 01A', '1988-04-26', '1988-04-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Taranto'
    AND start_date = '1988-04-26'
);

-- Rome (WT ITA 02A): 1988-05-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Rome', 'singles', 'Clay', 'W', 'WT ITA 02A', '1988-05-02', '1988-05-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Rome'
    AND start_date = '1988-05-02'
);

-- Tokyo Japan Open (WT JPN 01A): 1988-04-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Japan Open', 'singles', 'Hard', 'W', 'WT JPN 01A', '1988-04-12', '1988-04-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Japan Open'
    AND start_date = '1988-04-12'
);

-- Tokyo Pan Pacific (WT JPN 02A): 1988-04-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Pan Pacific', 'singles', 'Carpet', 'W', 'WT JPN 02A', '1988-04-25', '1988-04-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Pan Pacific'
    AND start_date = '1988-04-25'
);

-- Auckland (WT NZL 01A): 1988-01-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Auckland', 'singles', 'Hard', 'W', 'WT NZL 01A', '1988-01-25', '1988-01-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Auckland'
    AND start_date = '1988-01-25'
);

-- Wellington (WT NZL 02A): 1988-02-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wellington', 'singles', 'Hard', 'W', 'WT NZL 02A', '1988-02-01', '1988-02-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wellington'
    AND start_date = '1988-02-01'
);

-- San Juan (WT PUR 01A): 1988-10-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Juan', 'singles', 'Hard', 'W', 'WT PUR 01A', '1988-10-10', '1988-10-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Juan'
    AND start_date = '1988-10-10'
);

-- Singapore (WT SIN 01A): 1988-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Singapore', 'singles', 'Hard', 'W', 'WT SIN 01A', '1988-04-18', '1988-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Singapore'
    AND start_date = '1988-04-18'
);

-- Geneva (WT SUI 01A): 1988-05-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Geneva', 'singles', 'Clay', 'W', 'WT SUI 01A', '1988-05-16', '1988-05-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Geneva'
    AND start_date = '1988-05-16'
);

-- Zurich (WT SUI 02A): 1988-10-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Zurich', 'singles', 'Carpet', 'W', 'WT SUI 02A', '1988-10-17', '1988-10-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Zurich'
    AND start_date = '1988-10-17'
);

-- Bastad (WT SWE 01A): 1988-07-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bastad', 'singles', 'Clay', 'W', 'WT SWE 01A', '1988-07-04', '1988-07-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bastad'
    AND start_date = '1988-07-04'
);

-- Taipei (WT TPE 01A): 1988-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Taipei', 'singles', 'Carpet', 'W', 'WT TPE 01A', '1988-04-18', '1988-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Taipei'
    AND start_date = '1988-04-18'
);

-- Dallas (WT USA 01A): 1988-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Dallas', 'singles', 'Hard', 'W', 'WT USA 01A', '1988-02-08', '1988-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Dallas'
    AND start_date = '1988-02-08'
);

-- Oakland (WT USA 02A): 1988-02-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Oakland', 'singles', 'Hard', 'W', 'WT USA 02A', '1988-02-15', '1988-02-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Oakland'
    AND start_date = '1988-02-15'
);

-- Oklahoma (WT USA 03A): 1988-02-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Oklahoma', 'singles', 'Hard', 'W', 'WT USA 03A', '1988-02-22', '1988-02-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Oklahoma'
    AND start_date = '1988-02-22'
);

-- Washington (WT USA 04A): 1988-02-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Washington', 'singles', 'Hard', 'W', 'WT USA 04A', '1988-02-22', '1988-02-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Washington'
    AND start_date = '1988-02-22'
);

-- Wichita (WT USA 05A): 1988-02-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wichita', 'singles', 'Hard', 'W', 'WT USA 05A', '1988-02-29', '1988-02-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wichita'
    AND start_date = '1988-02-29'
);

-- San Antonio (WT USA 06A): 1988-02-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Antonio', 'singles', 'Hard', 'W', 'WT USA 06A', '1988-02-29', '1988-02-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Antonio'
    AND start_date = '1988-02-29'
);

-- Boca Raton (WT USA 07A): 1988-03-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Boca Raton', 'singles', 'Hard', 'W', 'WT USA 07A', '1988-03-07', '1988-03-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Boca Raton'
    AND start_date = '1988-03-07'
);

-- Key Biscayne (WT USA 08A): 1988-03-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Key Biscayne', 'singles', 'Hard', 'W', 'WT USA 08A', '1988-03-14', '1988-03-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Key Biscayne'
    AND start_date = '1988-03-14'
);

-- Tampa (WT USA 09A): 1988-03-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tampa', 'singles', 'Clay', 'W', 'WT USA 09A', '1988-03-28', '1988-03-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tampa'
    AND start_date = '1988-03-28'
);

-- Hilton Head (WT USA 10A): 1988-04-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hilton Head', 'singles', 'Clay', 'W', 'WT USA 10A', '1988-04-04', '1988-04-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hilton Head'
    AND start_date = '1988-04-04'
);

-- Amelia Island (WT USA 11A): 1988-04-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Amelia Island', 'singles', 'Clay', 'W', 'WT USA 11A', '1988-04-11', '1988-04-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Amelia Island'
    AND start_date = '1988-04-11'
);

-- Houston (WT USA 12A): 1988-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Houston', 'singles', 'Clay', 'W', 'WT USA 12A', '1988-04-18', '1988-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Houston'
    AND start_date = '1988-04-18'
);

-- Newport (WT USA 13A): 1988-07-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Newport', 'singles', 'Grass', 'W', 'WT USA 13A', '1988-07-11', '1988-07-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Newport'
    AND start_date = '1988-07-11'
);

-- Schenectady (WT USA 14A): 1988-07-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Schenectady', 'singles', 'Hard', 'W', 'WT USA 14A', '1988-07-18', '1988-07-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Schenectady'
    AND start_date = '1988-07-18'
);

-- Aptos (WT USA 15A): 1988-07-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Aptos', 'singles', 'Hard', 'W', 'WT USA 15A', '1988-07-25', '1988-07-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Aptos'
    AND start_date = '1988-07-25'
);

-- Cincinnati (WT USA 16A): 1988-08-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Cincinnati', 'singles', 'Hard', 'W', 'WT USA 16A', '1988-08-01', '1988-08-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Cincinnati'
    AND start_date = '1988-08-01'
);

-- San Diego (WT USA 17A): 1988-08-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Diego', 'singles', 'Hard', 'W', 'WT USA 17A', '1988-08-01', '1988-08-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Diego'
    AND start_date = '1988-08-01'
);

-- Los Angeles (WT USA 18A): 1988-08-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Los Angeles', 'singles', 'Hard', 'W', 'WT USA 18A', '1988-08-08', '1988-08-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Los Angeles'
    AND start_date = '1988-08-08'
);

-- Mahwah (WT USA 19A): 1988-08-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Mahwah', 'singles', 'Hard', 'W', 'WT USA 19A', '1988-08-22', '1988-08-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Mahwah'
    AND start_date = '1988-08-22'
);

-- Phoenix (WT USA 20A): 1988-09-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Phoenix', 'singles', 'Hard', 'W', 'WT USA 20A', '1988-09-12', '1988-09-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Phoenix'
    AND start_date = '1988-09-12'
);

-- New Orleans (WT USA 21A): 1988-10-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'New Orleans', 'singles', 'Hard', 'W', 'WT USA 21A', '1988-10-03', '1988-10-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'New Orleans'
    AND start_date = '1988-10-03'
);

-- Nashville (WT USA 22A): 1988-10-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Nashville', 'singles', 'Hard', 'W', 'WT USA 22A', '1988-10-17', '1988-10-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Nashville'
    AND start_date = '1988-10-17'
);

-- Indianapolis (WT USA 23A): 1988-10-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Indianapolis', 'singles', 'Hard', 'W', 'WT USA 23A', '1988-10-24', '1988-10-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Indianapolis'
    AND start_date = '1988-10-24'
);

-- Worcester (WT USA 24A): 1988-10-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Worcester', 'singles', 'Carpet', 'W', 'WT USA 24A', '1988-10-31', '1988-10-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Worcester'
    AND start_date = '1988-10-31'
);

-- Chicago (WT USA 25A): 1988-11-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Chicago', 'singles', 'Carpet', 'W', 'WT USA 25A', '1988-11-07', '1988-11-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Chicago'
    AND start_date = '1988-11-07'
);

-- Virginia Slims Championships (WT USA 26A): 1988-11-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Virginia Slims Championships', 'singles', 'Carpet', 'W', 'WT USA 26A', '1988-11-14', '1988-11-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Virginia Slims Championships'
    AND start_date = '1988-11-14'
);

-- Wightman Cup (Wightman Cup): 1988-11-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wightman Cup', 'singles', 'Carpet', 'D', 'Wightman Cup', '1988-11-03', '1988-11-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wightman Cup'
    AND start_date = '1988-11-03'
);

-- Insert WTA Matches (linked to tournaments)
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29358, 38317, 29358, '4-6 7-5 6-1', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: IRL vs YUG' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG ConR: IRL vs YUG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27433, 38034, 27433, '6-3 6-2', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: IRL vs YUG' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG ConR: IRL vs YUG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26052, 25566, '6-2 6-2', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: BEL vs GRE' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG ConR: BEL vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26013, 26546, 26013, '3-6 6-3 6-2', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: BEL vs GRE' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG ConR: BEL vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 27574, 25566, '6-2 6-1', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: BEL vs KOR' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG ConR: BEL vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26013, 38223, 26013, '3-6 7-6(10) 6-1', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: BEL vs KOR' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG ConR: BEL vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 27419, 25895, '6-3 6-2', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRG vs MEX' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG R1: FRG vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 28047, 25883, '6-2 6-0', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRG vs MEX' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG R1: FRG vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 26491, 26014, '7-6(1) 6-2', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: NED vs BRA' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG ConR: NED vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26554, 26083, '6-2 6-1', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: NED vs BRA' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG ConR: NED vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 38317, 25979, '6-2 6-1', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: URS vs YUG' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG R1: URS vs YUG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 27433, 25645, '6-1 6-4', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: URS vs YUG' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG R1: URS vs YUG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25578, 25979, '7-6(4) 6-2', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: URS vs ESP' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG QF: URS vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25645, 25546, '7-6(3) 6-1', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: URS vs ESP' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG QF: URS vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 25979, 26059, '6-1 7-6(2)', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: URS vs TCH' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG F: URS vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25645, 25906, '6-3 6-4', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: URS vs TCH' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG F: URS vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27514, 27268, 27514, '2-6 7-6(2) 6-1', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FIN vs HUN' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG R1: FIN vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26152, 27616, 26152, '6-3 6-3', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FIN vs HUN' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG R1: FIN vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26014, 25578, '6-2 6-4', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: NED vs ESP' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG R1: NED vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26083, 25546, '6-2 7-6(5)', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: NED vs ESP' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG R1: NED vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26121, 25957, '6-0 6-1', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SUI vs USA' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG R1: SUI vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26016, 25904, '6-2 6-4', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SUI vs USA' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG R1: SUI vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25998, 25895, '6-1 6-2', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: AUS vs FRG' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG QF: AUS vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25875, 25883, '1-6 6-4 6-3', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: AUS vs FRG' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG QF: AUS vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 38325, 25578, '6-0 6-1', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: INA vs ESP' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG R2: INA vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26182, 25546, '6-1 6-1', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: INA vs ESP' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG R2: INA vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26122, 25895, '6-4 6-4', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: FRG vs FRA' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG R2: FRG vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25924, 25883, '7-5 6-4', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: FRG vs FRA' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG R2: FRG vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26039, 26059, '6-1 6-1', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: NZL vs TCH' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG R2: NZL vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25991, 25906, '6-4 6-3', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: NZL vs TCH' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG R2: NZL vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27728, 38326, 27728, '2-6 7-5 6-2', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: TPE vs CHN' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG ConR: TPE vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 26259, 26213, '3-6 6-3 6-3', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: TPE vs CHN' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG ConR: TPE vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26071, 25566, '7-5 3-6 6-2', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: GBR vs BEL' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG ConR: GBR vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 26013, 25972, '6-7(4) 6-2 6-4', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: GBR vs BEL' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG ConR: GBR vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26039, 38326, 26039, '6-0 6-2', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: CHN vs NZL' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG R1: CHN vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 26259, 25991, '6-4 6-1', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: CHN vs NZL' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG R1: CHN vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27158, 26239, 27158, '6-2 6-2', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ISR vs POL' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG ConR: ISR vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27716, 37964, 27716, '7-5 6-3', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ISR vs POL' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG ConR: ISR vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37610, 32309, 37610, '6-1 6-2', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: MLT vs CHN' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG PO: MLT vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26259, 37654, 26259, '7-6(4) 6-2', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: MLT vs CHN' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG PO: MLT vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27419, 27728, 27419, '6-3 6-4', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: TPE vs MEX' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG ConR: TPE vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 28047, 26213, '5-7 6-3 6-1', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: TPE vs MEX' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG ConR: TPE vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 27158, 26491, '7-6(4) 1-0 RET', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ISR vs BRA' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG ConR: ISR vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 27716, 26554, '6-2 7-5', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ISR vs BRA' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG ConR: ISR vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27728, 37931, 27728, '6-2 1-6 6-2', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: LUX vs TPE' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG PO: LUX vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 26213, 26108, '4-6 6-4 6-1', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: LUX vs TPE' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG PO: LUX vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27289, 25979, 27289, '2-6 6-4 6-4', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: URS vs AUT' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG R2: URS vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26011, 25645, '6-3 6-3', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: URS vs AUT' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG R2: URS vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26072, 26059, '7-6(3) 3-6 6-3', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: TCH vs CAN' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG SF: TCH vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26001, 25906, '6-0 6-1', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: TCH vs CAN' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG SF: TCH vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26072, 26111, 26072, '6-3 7-6(7)', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: CAN vs SWE' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG QF: CAN vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25982, 26001, '6-4 6-4', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: CAN vs SWE' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG QF: CAN vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28046, 37931, 28046, '6-0 6-3', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: KOR vs LUX' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG ConR: KOR vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 27574, 26108, '7-5 6-3', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: KOR vs LUX' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG ConR: KOR vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 27498, 26169, '6-1 6-2', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: ARG vs DEN' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG R2: ARG vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 26203, 25981, '6-3 6-2', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: ARG vs DEN' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG R2: ARG vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37963, 29358, 37963, '2-6 6-3 7-5', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: IRL vs PHI' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG ConR: IRL vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29345, 38319, 29345, '6-2 6-2', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: IRL vs PHI' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG ConR: IRL vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27574, 29358, 27574, '6-0 6-1', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: KOR vs IRL' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG PO: KOR vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38223, 29345, 38223, '6-3 6-1', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: KOR vs IRL' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG PO: KOR vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 27498, 26059, '6-1 6-2', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: DEN vs TCH' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG QF: DEN vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25981, 25906, '6-4 6-4', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: DEN vs TCH' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG QF: DEN vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26156, 25566, '6-4 4-2 RET', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BEL vs AUT' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG R1: BEL vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26013, 26011, '6-1 6-1', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BEL vs AUT' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG R1: BEL vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26580, 25998, '6-3 1-6 6-3', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: AUS vs ITA' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG R2: AUS vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26550, 25875, '7-6(0) 6-3', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: AUS vs ITA' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG R2: AUS vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 27158, 25998, '4-6 6-3 6-4', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: AUS vs ISR' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG R1: AUS vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 27716, 25875, '6-2 6-2', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: AUS vs ISR' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG R1: AUS vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27498, 37931, 27498, '6-3 7-6(3)', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: DEN vs LUX' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG R1: DEN vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 26108, 25981, '6-3 6-4', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: DEN vs LUX' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG R1: DEN vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26052, 26169, '6-1 6-1', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ARG vs GRE' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG R1: ARG vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26546, 26203, '1-6 7-5 6-3', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ARG vs GRE' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG R1: ARG vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26491, 26059, '6-0 6-3', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BRA vs TCH' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG R1: BRA vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26554, 25906, '6-1 6-3', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BRA vs TCH' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG R1: BRA vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25895, 25979, '5-7 7-6(5) 6-3', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: URS vs FRG' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG SF: URS vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25645, 25883, '7-5 6-1', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: URS vs FRG' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG SF: URS vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26111, 38302, 26111, '6-4 5-7 6-3', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BUL vs SWE' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG R1: BUL vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26143, 25982, '7-5 6-3', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BUL vs SWE' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG R1: BUL vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26111, 26077, 26111, '6-2 7-6(3)', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: SWE vs USA' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG R2: SWE vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25957, 25982, '6-4 7-5', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: SWE vs USA' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG R2: SWE vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38302, 37963, 38302, '7-5 3-6 6-1', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: PHI vs BUL' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG PO: PHI vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26143, 38319, 26143, '6-3 6-2', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: PHI vs BUL' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG PO: PHI vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 38302, 26014, '6-3 6-3', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: NED vs BUL' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG ConR: NED vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26143, 26083, '4-6 7-6(5) 7-5', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: NED vs BUL' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG ConR: NED vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26071, 27728, 26071, '4-6 6-4 6-1', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: GBR vs TPE' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG ConR: GBR vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 26213, 25972, '6-4 6-2', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: GBR vs TPE' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG ConR: GBR vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38302, 38043, 38302, '6-2 6-0', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: MLT vs BUL' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG ConR: MLT vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26143, 37654, 26143, '7-6(5) 6-3', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: MLT vs BUL' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG ConR: MLT vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 26071, 26155, '2-6 6-4 6-1', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: GBR vs SUI' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG ConR: GBR vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 26016, 25972, '4-6 7-5 6-2', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: GBR vs SUI' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG ConR: GBR vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26071, 26014, 26071, '6-2 6-1', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: GBR vs NED' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG ConR: GBR vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25972, 26083, '3-6 5-4 RET', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: GBR vs NED' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG ConR: GBR vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26071, 38325, 26071, '6-2 6-3', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: GBR vs INA' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG R1: GBR vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 25972, 26182, '6-2 7-6(6)', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: GBR vs INA' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG R1: GBR vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26122, 26024, 26122, '6-4 6-4', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: JPN vs FRA' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG R1: JPN vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25953, 25924, '6-3 6-3', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: JPN vs FRA' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG R1: JPN vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 27300, 26491, '6-3 6-4', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: HUN vs BRA' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG ConR: HUN vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 27616, 26554, '6-2 6-0', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: HUN vs BRA' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG ConR: HUN vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26072, 27574, 26072, '3-6 6-2 6-3', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: CAN vs KOR' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG R1: CAN vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 38223, 26001, '6-1 6-2', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: CAN vs KOR' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG R1: CAN vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 28046, 26173, '7-5 6-4', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: KOR vs JPN' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG ConR: KOR vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38223, 25953, 38223, '6-4 2-6 6-4', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: KOR vs JPN' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG ConR: KOR vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26072, 27514, 26072, '6-1 7-6(6)', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: CAN vs FIN' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG R2: CAN vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26152, 26001, '6-4 6-1', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: CAN vs FIN' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG R2: CAN vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26580, 26239, 26580, '6-1 7-6(2)', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ITA vs POL' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG R1: ITA vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26216, 26550, 26216, '0-6 6-4 6-3', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ITA vs POL' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG R1: ITA vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 38317, 26014, '6-4 6-4', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: NED vs YUG' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG ConR: NED vs YUG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 27433, 26083, '6-2 6-2', '1988-12-04', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: NED vs YUG' AND start_date = '1988-12-04' LIMIT 1),
  'Fed Cup WG ConR: NED vs YUG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26134, 26130, '7-5 7-5', '1988-09-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul Olympics' AND start_date = '1988-09-20' LIMIT 1),
  'Seoul Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 26182, 25944, '6-3 3-6 6-0', '1988-09-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul Olympics' AND start_date = '1988-09-20' LIMIT 1),
  'Seoul Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 25991, 25972, '4-6 7-5 6-2', '1988-09-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul Olympics' AND start_date = '1988-09-20' LIMIT 1),
  'Seoul Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27574, 25953, 27574, '6-3 3-6 7-5', '1988-09-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul Olympics' AND start_date = '1988-09-20' LIMIT 1),
  'Seoul Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26072, 27716, 26072, '6-1 6-4', '1988-09-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul Olympics' AND start_date = '1988-09-20' LIMIT 1),
  'Seoul Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26119, 26001, 26119, '7-5 7-5', '1988-09-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul Olympics' AND start_date = '1988-09-20' LIMIT 1),
  'Seoul Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26150, 26068, '6-4 6-3', '1988-09-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul Olympics' AND start_date = '1988-09-20' LIMIT 1),
  'Seoul Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26203, 26133, '7-6(5) 6-4', '1988-09-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul Olympics' AND start_date = '1988-09-20' LIMIT 1),
  'Seoul Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 27419, 25875, '6-1 6-3', '1988-09-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul Olympics' AND start_date = '1988-09-20' LIMIT 1),
  'Seoul Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26071, 25738, '6-1 6-3', '1988-09-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul Olympics' AND start_date = '1988-09-20' LIMIT 1),
  'Seoul Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 28048, 25981, '6-0 6-1', '1988-09-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul Olympics' AND start_date = '1988-09-20' LIMIT 1),
  'Seoul Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25546, 26157, '6-4 6-2', '1988-09-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul Olympics' AND start_date = '1988-09-20' LIMIT 1),
  'Seoul Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26052, 26169, '7-6(7) 6-3', '1988-09-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul Olympics' AND start_date = '1988-09-20' LIMIT 1),
  'Seoul Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26012, 25982, '7-6(3) 7-5', '1988-09-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul Olympics' AND start_date = '1988-09-20' LIMIT 1),
  'Seoul Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25952, 25626, '7-6(5) 6-1', '1988-09-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul Olympics' AND start_date = '1988-09-20' LIMIT 1),
  'Seoul Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25891, 25951, '7-6(3) 6-0', '1988-09-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul Olympics' AND start_date = '1988-09-20' LIMIT 1),
  'Seoul Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26130, 25943, '7-5 6-1', '1988-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul Olympics' AND start_date = '1988-09-20' LIMIT 1),
  'Seoul Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 28046, 25944, '7-5 4-6 7-5', '1988-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul Olympics' AND start_date = '1988-09-20' LIMIT 1),
  'Seoul Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25972, 25979, '6-7(3) 7-6(3) 9-7', '1988-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul Olympics' AND start_date = '1988-09-20' LIMIT 1),
  'Seoul Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27574, 25906, 27574, '6-2 4-6 6-2', '1988-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul Olympics' AND start_date = '1988-09-20' LIMIT 1),
  'Seoul Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26072, 25889, '6-2 6-3', '1988-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul Olympics' AND start_date = '1988-09-20' LIMIT 1),
  'Seoul Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26119, 25984, '7-5 6-1', '1988-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul Olympics' AND start_date = '1988-09-20' LIMIT 1),
  'Seoul Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26068, 26133, '6-4 6-3', '1988-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul Olympics' AND start_date = '1988-09-20' LIMIT 1),
  'Seoul Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 28047, 25933, '6-1 6-4', '1988-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul Olympics' AND start_date = '1988-09-20' LIMIT 1),
  'Seoul Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25875, 25645, '6-4 3-6 6-1', '1988-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul Olympics' AND start_date = '1988-09-20' LIMIT 1),
  'Seoul Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 25738, 25981, '6-4 6-3', '1988-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul Olympics' AND start_date = '1988-09-20' LIMIT 1),
  'Seoul Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 28049, 25895, '6-1 6-1', '1988-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul Olympics' AND start_date = '1988-09-20' LIMIT 1),
  'Seoul Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26157, 26101, '6-1 6-0', '1988-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul Olympics' AND start_date = '1988-09-20' LIMIT 1),
  'Seoul Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26169, 25930, '6-1 6-2', '1988-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul Olympics' AND start_date = '1988-09-20' LIMIT 1),
  'Seoul Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25626, 25982, '2-6 6-3 6-4', '1988-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul Olympics' AND start_date = '1988-09-20' LIMIT 1),
  'Seoul Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25883, 25951, '4-6 7-6(6) 6-3', '1988-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul Olympics' AND start_date = '1988-09-20' LIMIT 1),
  'Seoul Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26254, 25788, '6-2 6-2', '1988-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul Olympics' AND start_date = '1988-09-20' LIMIT 1),
  'Seoul Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25944, 25943, '6-3 6-0', '1988-09-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul Olympics' AND start_date = '1988-09-20' LIMIT 1),
  'Seoul Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 27574, 25979, '6-3 7-6(4)', '1988-09-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul Olympics' AND start_date = '1988-09-20' LIMIT 1),
  'Seoul Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25984, 25889, '6-3 3-6 6-2', '1988-09-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul Olympics' AND start_date = '1988-09-20' LIMIT 1),
  'Seoul Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26133, 25933, '7-5 6-2', '1988-09-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul Olympics' AND start_date = '1988-09-20' LIMIT 1),
  'Seoul Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25981, 25645, '6-1 6-2', '1988-09-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul Olympics' AND start_date = '1988-09-20' LIMIT 1),
  'Seoul Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25895, 26101, '1-6 6-4 6-2', '1988-09-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul Olympics' AND start_date = '1988-09-20' LIMIT 1),
  'Seoul Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25982, 25930, '6-1 6-0', '1988-09-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul Olympics' AND start_date = '1988-09-20' LIMIT 1),
  'Seoul Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25788, 25951, '2-6 6-4 6-1', '1988-09-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul Olympics' AND start_date = '1988-09-20' LIMIT 1),
  'Seoul Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25979, 25943, '6-2 4-6 6-3', '1988-09-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul Olympics' AND start_date = '1988-09-20' LIMIT 1),
  'Seoul Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25889, 25933, '6-2 6-3', '1988-09-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul Olympics' AND start_date = '1988-09-20' LIMIT 1),
  'Seoul Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25645, 26101, '6-4 6-3', '1988-09-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul Olympics' AND start_date = '1988-09-20' LIMIT 1),
  'Seoul Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25951, 25930, '6-3 6-4', '1988-09-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul Olympics' AND start_date = '1988-09-20' LIMIT 1),
  'Seoul Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25933, 25943, '6-2 6-0', '1988-09-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul Olympics' AND start_date = '1988-09-20' LIMIT 1),
  'Seoul Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25930, 26101, '6-1 6-1', '1988-09-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul Olympics' AND start_date = '1988-09-20' LIMIT 1),
  'Seoul Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26101, 25943, '6-3 6-3', '1988-09-20', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul Olympics' AND start_date = '1988-09-20' LIMIT 1),
  'Seoul Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26040, 25943, '6-3 6-1', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25996, 26041, 25996, '6-0 4-6 6-4', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 26042, 26043, '6-3 4-6 6-3', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26005, 25752, 26005, '6-0 6-0', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25634, 25945, '7-6(3) 6-3', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26044, 25925, 26044, '6-4 6-7(6) 6-3', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25862, 25993, '4-6 6-1 10-8', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26045, 25982, '6-4 6-1', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25999, 25957, '6-2 6-1', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 26046, 26014, '6-0 6-2', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26047, 26022, 26047, '6-3 6-2', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 26048, 25968, '6-4 6-7(3) 6-1', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26034, 25924, '6-2 6-0', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26033, 25921, '6-4 6-2', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26050, 26049, 26050, '6-4 7-6(6)', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25900, 25877, '6-4 6-1', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25913, 25889, '6-1 6-3', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26018, 25886, '6-2 6-0', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25985, 25641, '6-1 6-1', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 25861, 26051, '6-2 7-5', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26004, 26052, 26004, '2-6 6-2 8-6', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26053, 25875, '6-3 6-1', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26055, 26054, 26055, '6-3 6-0', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26056, 26057, 26056, '6-3 6-0', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26058, 26059, '7-6(1) 6-0', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26060, 25908, 26060, '7-5 6-2', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26008, 26061, 26008, '7-6(4) 6-0', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 25899, 25898, '6-0 7-6(5)', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26063, 26062, 26063, '6-3 6-0', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26027, 26017, 26027, '3-6 6-1 6-4', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26064, 25934, 26064, '6-2 7-6(4)', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26035, 25883, '3-6 6-2 6-0', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26065, 25933, '6-0 6-0', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26016, 25570, 26016, '3-6 6-2 6-2', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 25941, 26009, '6-4 6-2', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26066, 26026, 26066, '7-6(1) 6-2', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26067, 25950, 26067, '6-4 7-5', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 26068, 25953, '7-6(4) 6-4', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26069, 26070, 26069, '6-1 6-2', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26071, 25904, '6-3 7-6(6)', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25942, 25891, 25942, '6-1 6-3', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25966, 25922, '6-4 7-6(4)', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26073, 26072, 26073, '6-2 1-6 6-1', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 26074, 25944, '4-6 6-1 7-5', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 26075, 26076, '6-3 6-1', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26078, 26077, '7-6(5) 7-5', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 26021, 26002, '6-4 1-6 6-4', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26032, 25788, '6-4 6-0', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26000, 25906, '6-2 6-2', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 26079, 25970, '7-6(3) 6-1', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26013, 26080, 26013, '2-6 6-0 6-1', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26081, 26082, 26081, '6-1 6-3', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26028, 26083, 26028, '6-3 6-2', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 25888, 25991, '6-1 6-7(5) 6-0', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26084, 25998, '6-3 6-2', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26085, 25750, 26085, '6-2 4-6 8-6', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25972, 25895, '3-6 6-4 6-1', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26086, 26030, '6-4 6-1', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26039, 26012, 26039, '7-5 6-2', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26087, 25936, 26087, '6-4 6-2', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 26029, 26024, '7-6(0) 6-1', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 25869, 25977, '6-7(5) 6-4 6-3', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25949, 26088, 25949, '7-6(7) 6-3', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25958, 25822, '6-3 6-0', '1988-01-11', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25996, 25943, '6-0 6-1', '1988-01-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26005, 26043, 26005, '6-4 6-4', '1988-01-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26044, 25945, '6-1 6-3', '1988-01-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25993, 25982, '6-2 6-2', '1988-01-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26014, 25957, '6-4 6-0', '1988-01-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 26047, 25968, '6-2 6-7(5) 6-4', '1988-01-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25921, 25924, '4-6 6-3 6-3', '1988-01-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26050, 25877, '6-1 6-1', '1988-01-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25886, 25889, '7-5 6-0', '1988-01-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 25641, 26051, '6-1 7-5', '1988-01-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26004, 25875, '6-2 6-4', '1988-01-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26055, 26056, 26055, '6-2 6-4', '1988-01-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26060, 26059, '6-1 6-1', '1988-01-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26008, 25898, 26008, '6-4 6-4', '1988-01-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26063, 26027, 26063, '6-7(1) 6-4 6-1', '1988-01-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26064, 25883, '6-2 6-4', '1988-01-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26016, 25933, 26016, '3-6 6-3 6-4', '1988-01-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26066, 26009, '4-6 6-2 13-11', '1988-01-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 26067, 25953, '6-1 6-2', '1988-01-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26069, 25904, '6-3 6-1', '1988-01-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25942, 25922, '7-6(5) 6-3', '1988-01-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26073, 25944, 26073, '6-7(4) 7-5 11-9', '1988-01-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26076, 26077, '7-6(3) 6-0', '1988-01-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26002, 25788, '6-0 6-1', '1988-01-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25970, 25906, '6-4 6-3', '1988-01-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26081, 26013, 26081, '6-4 6-1', '1988-01-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 26028, 25991, '6-2 6-2', '1988-01-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26085, 25998, '6-3 6-2', '1988-01-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26030, 25895, '6-4 6-2', '1988-01-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26087, 26039, 26087, '7-6(2) 6-4', '1988-01-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 25977, 26024, '2-6 7-6(5) 6-2', '1988-01-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25949, 25822, '6-1 6-0', '1988-01-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26005, 25943, '6-1 6-2', '1988-01-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25945, 25982, '6-1 6-4', '1988-01-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25968, 25957, '6-4 6-2', '1988-01-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25924, 25877, '6-4 6-3', '1988-01-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26051, 25889, '6-3 6-3', '1988-01-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26055, 25875, '6-1 6-4', '1988-01-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26008, 26059, '6-0 6-0', '1988-01-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26063, 25883, '6-2 6-1', '1988-01-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26016, 26009, '6-2 7-6(3)', '1988-01-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25953, 25904, '6-3 6-2', '1988-01-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26073, 25922, 26073, '4-6 6-1 9-7', '1988-01-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26077, 25788, '4-6 6-1 6-1', '1988-01-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26081, 25906, '6-2 6-3', '1988-01-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 25998, 25991, '6-3 5-7 6-2', '1988-01-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26087, 25895, '6-4 6-1', '1988-01-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26024, 25822, '4-6 6-2 6-2', '1988-01-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25982, 25943, '6-0 7-5', '1988-01-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25957, 25877, '6-2 6-4', '1988-01-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25889, 25875, '6-2 6-4', '1988-01-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26059, 25883, '3-6 6-0 6-3', '1988-01-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 25904, 26009, '7-6(3) 7-5', '1988-01-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26073, 25788, '6-1 6-1', '1988-01-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25991, 25906, '7-6(4) 6-3', '1988-01-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25895, 25822, '6-4 6-0', '1988-01-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25877, 25943, '6-2 6-2', '1988-01-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25875, 25883, '6-2 6-4', '1988-01-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26009, 25788, '6-3 6-1', '1988-01-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25906, 25822, '6-4 7-6(3)', '1988-01-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25883, 25943, '6-2 6-3', '1988-01-11', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25822, 25788, '6-2 7-5', '1988-01-11', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25788, 25943, '6-1 7-6(3)', '1988-01-11', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1988-01-11' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26094, 25943, '6-0 6-4', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26120, 26560, 26120, '6-3 6-3', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25570, 25913, '6-3 6-2', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 25936, 26202, '6-2 0-6 6-1', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 25950, 25968, '6-1 1-6 6-4', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 25948, 26023, '4-6 7-5 7-5', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26014, 25626, '6-3 6-2', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26569, 26118, 26569, '6-0 6-4', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26223, 25957, '6-3 6-2', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 26570, 25888, '6-7(5) 6-1 6-1', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 25944, 25981, '6-3 6-2', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25550, 25578, '6-0 6-2', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26043, 26059, '6-0 6-0', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26068, 26170, '1-6 6-3 6-2', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26056, 26203, '6-0 6-2', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25958, 25877, '6-2 6-1', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26061, 26101, '6-1 7-5', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26567, 26081, 26567, '6-7(4) 6-3 6-1', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25994, 26488, '1-6 6-3 6-4', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25985, 26027, 25985, '6-3 6-3', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26559, 25934, 26559, '7-6(2) 4-6 6-4', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26076, 26083, '7-5 6-0', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26154, 25886, 26154, '7-6(3) 7-6(3)', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26012, 26254, '6-1 6-3', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26157, 25951, '6-4 6-2', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26111, 26020, 26111, '1-6 6-2 6-2', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 25869, 26051, '6-3 6-1', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26119, 25641, '6-3 6-2', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25899, 26001, '4-6 6-2 6-4', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25986, 26105, 25986, '6-2 6-2', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 26114, 26234, '6-2 2-6 6-3', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26549, 25930, '6-3 6-1', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26546, 25883, '6-2 6-4', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 25997, 26115, '5-7 6-4 6-3', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26048, 25998, '6-0 6-3', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26079, 25989, 26079, '6-2 6-2', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26180, 26035, '6-4 6-1', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26024, 26150, '4-6 6-3 6-2', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26122, 25976, 26122, '2-6 6-3 6-3', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26009, 25895, '6-1 6-3', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25984, 25924, '6-4 7-5', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26093, 26571, 26093, '7-6(6) 6-3', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26025, 25921, '7-6(3) 6-2', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25952, 26010, '6-3 6-0', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 25875, 26116, '6-1 6-3', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26123, 25546, '6-2 6-0', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26572, 26100, 26572, '6-2 6-0', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26011, 25788, '6-1 6-4', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26179, 25906, '6-2 6-0', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25973, 25566, '6-4 6-7(4) 6-0', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 25982, 26169, '5-7 6-4 6-3', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 26573, 26095, '6-0 6-4', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26086, 26550, '7-5 1-6 6-3', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 26574, 26523, '6-1 6-2', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26554, 25927, '6-7(6) 6-3 7-5', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26193, 25933, '6-2 4-6 6-1', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26113, 25645, '7-6(5) 6-0', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 26055, 25970, '6-1 4-6 6-1', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 26125, 26548, '7-5 7-5', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26176, 26073, 26176, '7-5 6-3', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26071, 26133, '6-1 7-6(3)', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26013, 26016, 26013, '6-3 4-6 7-5', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26050, 25956, 26050, '6-0 7-5', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26491, 25822, '6-0 6-3', '1988-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26120, 25943, '6-1 6-0', '1988-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 25913, 26202, '6-3 3-6 6-3', '1988-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 26023, 25968, '7-5 7-6(3)', '1988-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26569, 25626, '6-3 6-0', '1988-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25888, 25957, '6-1 4-6 6-2', '1988-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25981, 25578, '6-2 6-0', '1988-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26170, 26059, '6-4 6-4', '1988-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 25877, 26203, '6-4 6-3', '1988-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26567, 26101, '6-3 6-0', '1988-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25985, 26488, 25985, '4-6 6-1 6-2', '1988-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26559, 26083, 'W/O', '1988-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26154, 26254, '6-1 6-0', '1988-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26111, 25951, 26111, '3-6 6-1 6-3', '1988-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 25641, 26051, '7-6(5) 7-6(2)', '1988-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25986, 26001, '6-2 6-2', '1988-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26234, 25930, '6-0 6-2', '1988-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26115, 25883, '6-4 6-0', '1988-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26079, 25998, '5-7 6-3 6-1', '1988-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26035, 26150, '6-4 6-1', '1988-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26122, 25895, '5-7 6-2 6-2', '1988-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26093, 25924, '6-1 6-1', '1988-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25921, 26010, '6-1 6-4', '1988-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26116, 25546, '7-5 6-0', '1988-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26572, 25788, '7-5 6-2', '1988-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25566, 25906, '6-1 6-4', '1988-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26095, 26169, '7-6(4) 6-4', '1988-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 26550, 26523, '6-1 2-6 6-4', '1988-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25927, 25933, '6-0 6-7(4) 6-2', '1988-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25970, 25645, '6-2 6-0', '1988-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 26176, 26548, '2-6 6-2 7-5', '1988-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26013, 26133, '6-3 6-2', '1988-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26050, 25822, '6-1 2-0 RET', '1988-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26202, 25943, '6-0 6-1', '1988-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25968, 25626, '7-5 6-2', '1988-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25957, 25578, '1-6 6-3 6-1', '1988-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26059, 26203, '6-2 6-1', '1988-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25985, 26101, '6-3 6-0', '1988-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26254, 26083, '6-4 7-5', '1988-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 26111, 26051, '4-6 6-1 6-3', '1988-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25930, 26001, '6-4 6-2', '1988-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25883, 25998, '1-6 6-4 7-5', '1988-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26150, 25895, '3-6 7-5 6-4', '1988-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26010, 25924, '3-6 6-4 6-3', '1988-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25788, 25546, '6-1 7-6(4)', '1988-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26169, 25906, '6-4 6-4', '1988-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26523, 25933, '6-1 6-1', '1988-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26548, 25645, '6-0 6-4', '1988-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26133, 25822, '6-2 6-2', '1988-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25626, 25943, '6-1 6-3', '1988-05-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 25578, 26203, '6-2 6-4', '1988-05-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26083, 26101, '6-4 6-1', '1988-05-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26051, 26001, '6-2 6-1', '1988-05-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25895, 25998, '7-6(1) 7-6(4)', '1988-05-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25924, 25546, '6-2 6-0', '1988-05-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25933, 25906, '6-1 6-2', '1988-05-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25822, 25645, '6-3 7-6(5)', '1988-05-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26203, 25943, '6-0 6-1', '1988-05-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26001, 26101, '4-6 6-1 6-3', '1988-05-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25546, 25998, '7-5 3-6 6-4', '1988-05-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25906, 25645, '6-2 6-3', '1988-05-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26101, 25943, '6-3 7-6(3)', '1988-05-23', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25998, 25645, '6-3 6-7(3) 7-5', '1988-05-23', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25645, 25943, '6-0 6-0', '1988-05-23', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1988-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25997, 25943, '6-0 6-0', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26122, 25641, 26122, '7-6 6-1', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26049, 26488, 26049, '6-7 6-3 6-4', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25738, 26025, '7-5 6-7 6-0', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26123, 25862, 26123, '5-7 6-1 6-3', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 25913, 25970, '7-5 6-3', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25977, 26130, '6-4 4-6 9-7', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26051, 26126, '6-3 6-2', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26550, 25877, '6-3 7-5', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25956, 25993, '6-3 6-2', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 26572, 26014, '6-1 6-4', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25986, 25875, '6-3 6-0', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26011, 26113, '6-3 5-7 6-3', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26071, 25945, '3-6 6-3 6-3', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 25752, 26105, '6-2 6-2', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25930, 25950, '6-4 6-3', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26023, 25889, '6-2 4-6 8-6', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25974, 26072, 25974, '4-6 6-4 6-3', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26004, 26009, 26004, '7-5 6-4', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25944, 26193, '6-3 5-7 6-4', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 26043, 26116, '2-6 6-3 9-7', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 25973, 25991, '6-4 6-3', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26710, 26179, '7-6 6-2', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26712, 25984, '6-1 6-0', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25931, 25933, '6-3 6-1', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26115, 25750, '6-7 6-3 6-0', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26083, 25946, '2-6 6-4 8-6', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25958, 25570, 25958, '7-5 6-4', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26491, 25924, '6-3 6-1', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 26706, 26548, '6-4 7-5', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 25942, 26059, '6-3 7-6', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25952, 26101, '6-2 6-2', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26150, 25906, '7-5 1-6 6-2', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25981, 26068, '6-3 7-5', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 26035, 25953, '5-7 7-5 6-2', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 26078, 25972, '7-6 6-4', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26574, 26016, 26574, '6-3 3-6 6-3', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26580, 25904, '6-3 7-6', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26064, 26081, 26064, '7-6 6-3', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26131, 25927, '7-6 6-3', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26118, 25895, '6-1 6-2', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26093, 26027, 26093, '6-2 6-2', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26086, 26084, 26086, '6-3 6-2', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26013, 25626, '6-2 6-4', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26012, 25546, 26012, '6-3 6-4', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 26119, 26024, '4-6 6-0 6-2', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26020, 26076, 26020, '6-4 6-0', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25550, 25788, '6-1 6-2', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26120, 25645, '6-2 6-3', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25936, 26077, '6-2 6-3', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 26142, 25888, '6-7 6-4 6-3', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25982, 26010, '7-6 6-4', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26030, 25921, '6-4 6-2', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25919, 25886, '6-2 6-3', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26080, 26202, '6-3 6-1', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25998, 25957, '6-3 7-5', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25968, 25979, '6-2 6-2', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25985, 25964, 25985, '6-4 6-1', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 26234, 25976, '6-3 6-3', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26033, 25891, 26033, '6-4 6-4', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26001, 26032, '7-6 3-6 7-5', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26567, 26713, 26567, '6-3 6-2', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26223, 26114, 26223, '6-4 6-4', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26157, 25822, '6-1 6-2', '1988-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26122, 25943, '6-2 6-0', '1988-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26049, 26025, '6-1 6-1', '1988-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26123, 25970, 26123, '7-5 6-4', '1988-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26130, 26126, '6-1 7-5', '1988-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25993, 25877, '6-4 6-2', '1988-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26014, 25875, '6-2 6-2', '1988-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26113, 25945, '6-4 6-2', '1988-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 26105, 25950, '6-4 3-6 8-6', '1988-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25974, 25889, '6-3 6-4', '1988-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26004, 26193, '4-6 6-1 6-4', '1988-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 26116, 25991, '6-1 5-7 6-4', '1988-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26179, 25984, '6-0 6-4', '1988-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25750, 25933, '6-4 6-3', '1988-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25958, 25946, 25958, '6-3 3-6 6-3', '1988-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26548, 25924, '6-3 6-3', '1988-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26059, 26101, '6-4 6-3', '1988-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26068, 25906, '6-2 6-2', '1988-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25972, 25953, '6-4 6-2', '1988-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26574, 25904, '2-6 6-4 9-7', '1988-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26064, 25927, 26064, '5-7 6-1 6-4', '1988-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26093, 25895, '6-1 6-3', '1988-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26086, 25626, 26086, '2-6 6-4 6-4', '1988-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 26012, 26024, '7-5 6-3', '1988-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26020, 25788, '6-4 3-6 6-3', '1988-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26077, 25645, '6-3 6-3', '1988-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25888, 26010, '6-1 6-4', '1988-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25921, 25886, '6-2 1-6 7-5', '1988-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26202, 25957, '6-7 6-4 6-4', '1988-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25985, 25979, '7-6 6-3', '1988-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26033, 25976, 26033, '6-7 6-1 6-2', '1988-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26567, 26032, 26567, '6-4 7-6', '1988-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26223, 25822, '6-2 6-1', '1988-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26025, 25943, '6-3 6-1', '1988-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26123, 26126, '6-4 6-1', '1988-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25877, 25875, '6-4 6-3', '1988-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25945, 25950, '6-4 3-6 9-7', '1988-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26193, 25889, '7-6 7-6', '1988-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25991, 25984, '6-0 6-0', '1988-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25958, 25933, '7-6 6-0', '1988-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25924, 26101, '6-2 6-3', '1988-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25953, 25906, '6-7 6-3 6-2', '1988-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26064, 25904, '4-6 6-3 6-4', '1988-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26086, 25895, 26086, '6-3 6-3', '1988-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26024, 25788, '6-4 6-0', '1988-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26010, 25645, '6-2 7-6', '1988-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25957, 25886, '7-6 6-4', '1988-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26033, 25979, '6-1 6-2', '1988-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26567, 25822, '6-0 6-4', '1988-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26126, 25943, '6-2 6-2', '1988-06-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25875, 25950, '6-3 5-7 6-4', '1988-06-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25984, 25889, '6-2 6-2', '1988-06-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26101, 25933, '6-1 3-6 6-2', '1988-06-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25904, 25906, '7-6 6-4', '1988-06-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26086, 25788, '5-7 6-3 6-0', '1988-06-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25645, 25886, '6-2 6-4', '1988-06-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25979, 25822, '6-4 6-2', '1988-06-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25950, 25943, '6-3 6-1', '1988-06-20', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25933, 25889, '6-4 6-4', '1988-06-20', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25906, 25788, '6-3 7-6', '1988-06-20', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25886, 25822, '4-6 6-4 7-5', '1988-06-20', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25889, 25943, '6-1 6-2', '1988-06-20', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25788, 25822, '6-1 4-6 7-5', '1988-06-20', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25822, 25943, '5-7 6-2 6-1', '1988-06-20', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1988-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25958, 25943, '6-1 6-1', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 26150, 26014, '6-2 4-6 7-5', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26120, 26030, 26120, '6-4 6-0', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 25948, 26105, '6-4 6-2', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 26086, 26051, '6-2 7-6(3)', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25886, 26077, '6-2 6-3', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26083, 26124, '6-3 7-5', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25972, 25895, '6-1 6-3', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25953, 25984, '6-2 6-1', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26112, 26043, 26112, '7-6(3) 6-4', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25986, 25991, 25986, '6-3 0-6 6-4', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 26254, 26076, '7-6(1) 6-3', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26052, 25570, '6-1 7-6(4)', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26013, 25641, 26013, '6-2 1-6 7-6(3)', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25946, 25750, '6-4 6-0', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25994, 25906, '6-1 6-4', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25578, 25788, '6-4 6-1', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26580, 26118, '6-4 6-4', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25985, 26523, '1-6 6-4 6-4', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 26549, 26134, '6-1 1-6 7-6(5)', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25919, 25956, '6-3 1-6 6-2', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26068, 26011, '6-2 6-3', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26574, 25550, 26574, '6-3 4-6 6-4', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25927, 25957, '6-4 6-0', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26035, 25904, '6-2 6-3', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26197, 25945, '7-6(6) 2-6 7-6(3)', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26548, 26009, '6-1 6-1', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25936, 25862, '6-2 6-2', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 25924, 26550, '7-6(6) 6-3', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26800, 26179, '6-4 6-0', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26096, 26115, 26096, '2-6 6-2 6-1', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26554, 25930, '6-1 6-4', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26203, 26101, '6-3 6-0', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 26024, 26002, '6-2 6-3', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 25931, 26023, '6-3 6-4', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26039, 26491, 26039, '6-2 7-5', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26123, 25942, 26123, '7-6(3) 6-2', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26012, 26193, '6-1 6-1', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26064, 25951, '7-6(4) 7-5', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26546, 25883, '6-4 6-2', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26113, 25979, '7-6(4) 6-2', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25913, 25973, '6-3 RET', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26116, 26032, '6-3 5-7 6-4', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25976, 25952, '6-3 6-0', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26128, 26025, '3-6 6-1 6-2', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26198, 25993, '6-4 4-6 6-1', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25981, 26130, '7-5 4-6 6-3', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25907, 25889, '6-4 6-3', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25925, 25645, 25925, '4-6 6-3 6-4', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26036, 25546, '6-3 6-0', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 25921, 26202, '6-3 6-1', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 26567, 25944, '6-3 4-6 6-2', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26072, 25997, 26072, '6-2 2-6 6-4', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 26020, 26234, '7-5 6-1', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26055, 26001, '6-2 6-3', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25998, 25933, '6-0 6-3', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25968, 26126, '6-1 6-2', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26488, 25626, '1-6 7-6(3) 6-1', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26071, 26169, '7-5 6-2', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26059, 26010, '6-1 6-4', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25738, 25875, '6-3 6-1', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26139, 26157, '6-0 6-3', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26223, 26081, 26223, '3-6 6-3 6-2', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25982, 25822, '6-1 6-3', '1988-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26014, 25943, '6-1 6-0', '1988-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 26120, 26105, '6-2 6-4', '1988-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26051, 26077, '7-5 4-6 6-1', '1988-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26124, 25895, '6-2 6-2', '1988-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26112, 25984, '6-1 6-1', '1988-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 25986, 26076, '6-3 6-7(6) 6-1', '1988-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26013, 25570, '3-6 6-1 6-3', '1988-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25750, 25906, '6-2 6-3', '1988-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26118, 25788, '6-1 6-0', '1988-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 26134, 26523, '7-5 7-6(4)', '1988-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25956, 26011, '3-6 6-4 6-0', '1988-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26574, 25957, '7-5 6-3', '1988-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25945, 25904, '6-3 7-5', '1988-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26009, 25862, '7-6(6) 7-5', '1988-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26550, 26179, '6-1 6-1', '1988-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26096, 25930, '7-6(4) 6-2', '1988-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26002, 26101, '6-2 6-0', '1988-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26039, 26023, 26039, '1-6 7-5 7-5', '1988-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26123, 26193, '6-2 6-2', '1988-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25951, 25883, '6-2 2-6 6-4', '1988-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25973, 25979, '5-7 7-5 6-4', '1988-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26032, 25952, '6-4 6-1', '1988-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25993, 26025, '7-5 6-2', '1988-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25889, 26130, '4-6 6-1 6-4', '1988-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25925, 25546, '6-2 6-2', '1988-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 25944, 26202, '6-2 6-3', '1988-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26072, 26234, 26072, '6-2 6-1', '1988-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26001, 25933, '3-6 7-5 6-0', '1988-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25626, 26126, '6-4 6-4', '1988-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26169, 26010, '2-6 6-2 6-1', '1988-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26157, 25875, '1-6 6-0 6-3', '1988-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26223, 25822, '6-2 6-1', '1988-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26105, 25943, '6-0 6-1', '1988-08-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25895, 26077, '6-7(4) 6-3 7-5', '1988-08-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26076, 25984, '5-7 6-2 6-1', '1988-08-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25570, 25906, '7-5 7-5', '1988-08-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26523, 25788, '6-3 6-3', '1988-08-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25957, 26011, '7-6(3) 3-6 6-4', '1988-08-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25862, 25904, '7-5 6-3', '1988-08-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26179, 25930, '6-1 1-6 6-3', '1988-08-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26039, 26101, '6-1 6-1', '1988-08-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25883, 26193, '6-3 2-6 6-3', '1988-08-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25952, 25979, '6-4 6-3', '1988-08-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26130, 26025, '4-6 6-3 7-6(4)', '1988-08-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26202, 25546, '6-3 6-3', '1988-08-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26072, 25933, '6-1 6-1', '1988-08-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26126, 26010, '7-5 6-3', '1988-08-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25875, 25822, '6-1 6-3', '1988-08-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26077, 25943, '6-4 6-2', '1988-08-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25906, 25984, '6-1 6-3', '1988-08-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26011, 25788, '6-2 6-4', '1988-08-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25904, 25930, '6-3 6-2', '1988-08-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26193, 26101, '7-5 6-4', '1988-08-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26025, 25979, '6-3 6-1', '1988-08-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25546, 25933, '4-6 7-5 6-2', '1988-08-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26010, 25822, '6-4 6-1', '1988-08-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25984, 25943, '6-3 6-0', '1988-08-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25930, 25788, '3-6 6-4 6-2', '1988-08-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25979, 26101, '4-6 6-4 6-1', '1988-08-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25822, 25933, '6-4 6-7(3) 7-5', '1988-08-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25788, 25943, 'W/O', '1988-08-29', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25933, 26101, '6-4 7-5', '1988-08-29', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26101, 25943, '6-3 3-6 6-1', '1988-08-29', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1988-08-29' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 26072, 25972, '6-1 1-6 6-1', '1988-01-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26050, 26035, '4-6 6-3 7-6', '1988-01-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 25550, 26021, '6-3 1-6 6-4', '1988-01-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26017, 25875, '6-3 6-1', '1988-01-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26004, 26027, 26004, '7-5 6-2', '1988-01-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25996, 25999, 25996, '7-5 6-2', '1988-01-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 26005, 26076, '6-3 4-6 6-3', '1988-01-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 25950, 25944, '6-3 6-4', '1988-01-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26039, 26068, '7-6 6-4', '1988-01-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25958, 25993, '6-0 6-2', '1988-01-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25985, 26066, 25985, '6-2 7-5', '1988-01-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25970, 25862, '3-6 6-3 6-3', '1988-01-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25998, 26077, '6-4 3-6 6-4', '1988-01-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25942, 26088, 25942, '6-4 2-6 6-4', '1988-01-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 25641, 25888, '6-3 4-6 7-5', '1988-01-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 25913, 25991, '4-6 7-5 7-6', '1988-01-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26013, 25936, 26013, '7-6 7-5', '1988-01-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26079, 26083, '6-4 6-7 7-5', '1988-01-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26081, 26014, 26081, '4-6 6-2 6-1', '1988-01-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26093, 25752, 26093, '6-3 6-1', '1988-01-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26059, 25886, '7-6 7-6', '1988-01-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 25924, 26030, '6-4 5-7 6-4', '1988-01-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26016, 25921, '7-6 6-3', '1988-01-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 25949, 25634, '7-6 6-2', '1988-01-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25972, 25889, '6-7 7-5 6-2', '1988-01-04', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26021, 26035, '1-6 6-3 6-2', '1988-01-04', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26004, 25875, '6-1 6-4', '1988-01-04', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25996, 25982, '4-6 6-4 6-2', '1988-01-04', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26076, 25883, '6-3 6-2', '1988-01-04', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25944, 26068, '6-2 7-6', '1988-01-04', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25985, 25993, '7-5 4-6 6-4', '1988-01-04', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25862, 25953, '7-6 6-3', '1988-01-04', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26033, 26077, '6-2 6-0', '1988-01-04', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 25942, 25888, '7-6 1-6 6-2', '1988-01-04', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 26013, 25991, '6-2 6-2', '1988-01-04', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25895, 26083, '6-4 6-4', '1988-01-04', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26081, 25891, 26081, '6-2 6-3', '1988-01-04', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26093, 25886, 26093, '6-3 6-7 6-3', '1988-01-04', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26030, 25921, '6-4 6-1', '1988-01-04', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25634, 25906, '7-5 6-2', '1988-01-04', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26035, 25889, '6-1 6-2', '1988-01-04', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25875, 25982, '6-3 7-6', '1988-01-04', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26068, 25883, '6-4 6-3', '1988-01-04', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25993, 25953, '6-4 2-6 6-2', '1988-01-04', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25888, 26077, '6-1 6-2', '1988-01-04', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25991, 26083, '4-6 6-2 7-6', '1988-01-04', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26093, 26081, 26093, '6-2 6-7 7-6', '1988-01-04', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25921, 25906, '6-3 6-3', '1988-01-04', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25982, 25889, '6-4 6-1', '1988-01-04', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25953, 25883, '6-2 6-3', '1988-01-04', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26083, 26077, '6-3 7-5', '1988-01-04', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26093, 25906, '6-2 6-2', '1988-01-04', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25883, 25889, '7-5 6-2', '1988-01-04', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26077, 25906, '7-6 6-1', '1988-01-04', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25906, 25889, '6-2 6-3', '1988-01-04', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1988-01-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26039, 25999, 26039, '6-2 6-0', '1987-12-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26050, 26059, '6-3 6-3', '1987-12-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 25875, 25991, '6-3 6-3', '1987-12-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26081, 25862, '7-6 7-6', '1987-12-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26084, 26009, '6-4 6-1', '1987-12-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26013, 25888, 26013, '6-2 6-4', '1987-12-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25949, 26076, 25949, '4-6 6-4 7-5', '1987-12-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26008, 26140, 26008, '6-2 6-3', '1987-12-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26035, 25998, '6-4 6-0', '1987-12-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26028, 25921, '6-1 6-2', '1987-12-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 25970, 26014, '6-3 6-1', '1987-12-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 26027, 25944, '6-4 6-4', '1987-12-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 26033, 26021, '7-5 7-6', '1987-12-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 25634, 25550, '6-0 6-3', '1987-12-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26017, 26068, '0-6 6-4 7-6', '1987-12-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25968, 25641, '6-1 6-1', '1987-12-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25958, 26079, 25958, '6-1 6-3', '1987-12-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25942, 25898, 25942, '6-3 6-3', '1987-12-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26072, 25752, 26072, '6-3 4-6 6-2', '1987-12-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25924, 26077, '7-5 6-3', '1987-12-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26026, 25886, '6-4 6-4', '1987-12-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25985, 26016, 25985, '7-5 6-2', '1987-12-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25996, 26083, 25996, '0-6 6-4 6-3', '1987-12-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25533, 25950, '6-2 6-0', '1987-12-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26039, 25889, '4-6 6-1 6-0', '1987-12-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 25991, 26059, '3-6 6-2 7-5', '1987-12-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 25862, 26009, '7-6 7-6', '1987-12-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26013, 25750, '6-2 6-3', '1987-12-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25949, 25883, '6-3 6-1', '1987-12-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26008, 25998, '6-1 6-4', '1987-12-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 25921, 26014, '6-1 6-4', '1987-12-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25944, 25891, '6-1 3-6 6-2', '1987-12-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26021, 25738, '1-6 6-1 6-2', '1987-12-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25550, 26068, '6-3 6-1', '1987-12-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25958, 25641, '2-6 7-5 7-5', '1987-12-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25942, 25895, '6-2 3-6 7-6', '1987-12-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26072, 25953, 26072, '7-6 6-3', '1987-12-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25886, 26077, '7-6 6-1', '1987-12-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25985, 25996, 25985, '3-6 6-4 6-3', '1987-12-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25906, 25950, '6-4 6-3', '1987-12-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26059, 25889, '6-3 6-2', '1987-12-28', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 25750, 26009, '6-3 6-2', '1987-12-28', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25998, 25883, '5-7 6-3 7-5', '1987-12-28', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 25891, 26014, '6-1 6-1', '1987-12-28', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25738, 26068, '4-6 6-1 6-2', '1987-12-28', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25641, 25895, '6-0 7-6', '1987-12-28', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26072, 26077, '6-3 6-1', '1987-12-28', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25985, 25950, '6-4 3-6 6-1', '1987-12-28', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26009, 25889, '6-2 6-2', '1987-12-28', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26014, 25883, '6-2 5-7 6-2', '1987-12-28', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25895, 26068, '7-6 6-1', '1987-12-28', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25950, 26077, '3-6 6-1 6-3', '1987-12-28', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25883, 25889, '6-4 6-0', '1987-12-28', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26077, 26068, '7-5 6-1', '1987-12-28', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26068, 25889, '7-6 7-6', '1987-12-28', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1987-12-28' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26021, 25957, '1-6 7-6 6-3', '1988-11-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1988-11-28' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26154, 26168, 26154, '6-2 7-6', '1988-11-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1988-11-28' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26052, 26580, 26052, '6-3 6-2', '1988-11-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1988-11-28' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26192, 25750, '6-1 6-3', '1988-11-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1988-11-28' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26064, 25982, '6-2 4-6 6-1', '1988-11-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1988-11-28' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 26034, 25991, '7-6 1-6 6-3', '1988-11-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1988-11-28' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 27242, 25891, '5-7 6-3 6-4', '1988-11-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1988-11-28' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26111, 26002, 26111, '6-2 6-3', '1988-11-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1988-11-28' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26550, 25634, '7-6 6-4', '1988-11-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1988-11-28' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26158, 25970, 26158, '6-7', '1988-11-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1988-11-28' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26100, 26081, 26100, '6-1 6-4', '1988-11-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1988-11-28' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26027, 26059, '6-2 6-4', '1988-11-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1988-11-28' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25566, 26068, '1-6 6-1 6-1', '1988-11-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1988-11-28' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26039, 26148, 26039, '6-2 6-2', '1988-11-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1988-11-28' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 26042, 25981, '6-3 6-4', '1988-11-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1988-11-28' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26017, 25998, '6-4 7-5', '1988-11-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1988-11-28' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26154, 25957, 26154, '6-4 7-5', '1988-11-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1988-11-28' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26052, 25750, '6-7 6-1 6-2', '1988-11-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1988-11-28' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25991, 25982, '7-6 6-7 6-2', '1988-11-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1988-11-28' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26111, 25891, 26111, '6-2 6-2', '1988-11-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1988-11-28' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26158, 25634, '5-7 7-5 6-3', '1988-11-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1988-11-28' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26100, 26059, '7-6 4-6 6-4', '1988-11-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1988-11-28' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26039, 26068, '6-2 6-4', '1988-11-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1988-11-28' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 25998, 25981, '5-7 6-3 6-3', '1988-11-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1988-11-28' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26154, 25750, 26154, '6-3 2-6 6-2', '1988-11-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1988-11-28' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26111, 25982, 26111, '4-6 6-4 6-2', '1988-11-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1988-11-28' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 25634, 26059, '6-3 6-2', '1988-11-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1988-11-28' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25981, 26068, '1-6 6-0 6-3', '1988-11-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1988-11-28' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26154, 26111, 26154, '6-1 1-6 7-5', '1988-11-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1988-11-28' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26059, 26068, '6-4 6-2', '1988-11-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1988-11-28' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26154, 26068, '7-5 6-4', '1988-11-28', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1988-11-28' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 27242, 25933, '6-3 6-4', '1988-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1988-07-11' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26073, 26576, 26073, '3-6 7-5 6-4', '1988-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1988-07-11' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26579, 26004, 26579, '6-3 6-3', '1988-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1988-07-11' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26111, 26179, '6-2 6-3', '1988-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1988-07-11' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26116, 25546, '6-0 6-1', '1988-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1988-07-11' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 26013, 26051, '5-7 6-1 6-3', '1988-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1988-07-11' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26052, 26572, 26052, '4-6 6-3 4-3 RET', '1988-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1988-07-11' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26076, 26169, '6-0 6-2', '1988-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1988-07-11' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26575, 26114, 26575, '7-5 5-7 6-4', '1988-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1988-07-11' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 26129, 26491, '6-1 6-3', '1988-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1988-07-11' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26048, 25566, 26048, '6-4 6-2', '1988-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1988-07-11' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26099, 25951, '6-1 6-0', '1988-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1988-07-11' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 26100, 26554, '6-1 6-3', '1988-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1988-07-11' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26071, 27266, 26071, '6-2 6-0', '1988-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1988-07-11' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 25981, 26546, '6-4 7-5', '1988-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1988-07-11' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26113, 25984, '6-1 6-0', '1988-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1988-07-11' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26073, 25933, '7-5 6-4', '1988-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1988-07-11' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26579, 26179, '6-1 6-0', '1988-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1988-07-11' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26051, 25546, '6-3 6-3', '1988-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1988-07-11' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26052, 26169, '7-5 2-6 6-2', '1988-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1988-07-11' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26575, 26491, 26575, '7-4 6-4', '1988-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1988-07-11' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26048, 25951, '6-4 4-6 6-4', '1988-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1988-07-11' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 26071, 26554, '6-3 6-1', '1988-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1988-07-11' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 25984, 26546, '1-6 6-4 6-0', '1988-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1988-07-11' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 25933, 26179, '6-4 7-5', '1988-07-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1988-07-11' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26169, 25546, '6-2 6-2', '1988-07-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1988-07-11' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26575, 25951, '6-4 6-2', '1988-07-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1988-07-11' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 26554, 26546, '7-5 6-1', '1988-07-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1988-07-11' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26179, 25546, '6-0 6-4', '1988-07-11', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1988-07-11' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26546, 25951, '6-2 6-2', '1988-07-11', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1988-07-11' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25951, 25546, '6-0 7-5', '1988-07-11', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brussels' AND start_date = '1988-07-11' LIMIT 1),
  'Brussels'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 27251, 26203, '6-1 6-2', '1988-11-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1988-11-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27452, 27508, 27452, '6-1 6-3', '1988-11-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1988-11-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26569, 26011, 26569, '7-5 6-3', '1988-11-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1988-11-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 26099, 26029, '6-3 6-4', '1988-11-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1988-11-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 27509, 26169, '6-4 6-3', '1988-11-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1988-11-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26129, 27346, 26129, '6-4 6-3', '1988-11-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1988-11-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 26571, 26095, '6-2 6-2', '1988-11-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1988-11-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 26494, 26491, '4-6 6-4 7-6', '1988-11-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1988-11-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26119, 26082, 26119, '6-3 6-0', '1988-11-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1988-11-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27429, 27421, 27429, '2-6 6-3 6-2', '1988-11-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1988-11-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26117, 27428, 26117, '2-6 6-3 6-2', '1988-11-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1988-11-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26089, 25976, 26089, '6-4 6-1', '1988-11-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1988-11-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27361, 26073, 27361, '6-4 6-2', '1988-11-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1988-11-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26576, 27510, 26576, '6-7 6-3 6-4', '1988-11-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1988-11-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27511, 27512, 27511, '7-6 5-7 6-3', '1988-11-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1988-11-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 27333, 26554, '6-2 2-6 6-4', '1988-11-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1988-11-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 27452, 26203, '6-1 7-5', '1988-11-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1988-11-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 26569, 26029, '6-1 4-6 6-2', '1988-11-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1988-11-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26129, 26169, '6-3 7-6', '1988-11-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1988-11-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 26491, 26095, '7-6 6-3', '1988-11-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1988-11-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26119, 27429, 26119, '6-7 6-2 7-5', '1988-11-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1988-11-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26089, 26117, 26089, '6-4 6-4', '1988-11-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1988-11-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26576, 27361, 26576, '6-2 6-2', '1988-11-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1988-11-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 27511, 26554, '6-4 5-7 6-0', '1988-11-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1988-11-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 26203, 26029, '6-3 6-2', '1988-11-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1988-11-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26095, 26169, '6-3 6-3', '1988-11-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1988-11-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26089, 26119, 26089, '7-5 6-3', '1988-11-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1988-11-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26576, 26554, 26576, '6-2 6-3', '1988-11-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1988-11-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26029, 26169, '6-2 6-2', '1988-11-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1988-11-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26089, 26576, 26089, '6-2 6-2', '1988-11-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1988-11-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26089, 26169, '7-5 6-2', '1988-11-07', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1988-11-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26111, 25984, '6-1 7-6', '1988-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1988-08-08' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27432, 26033, 27432, '6-1 6-2', '1988-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1988-08-08' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27289, 26494, 27289, '6-0 6-2', '1988-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1988-08-08' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26052, 25927, '6-3 6-2', '1988-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1988-08-08' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 27711, 26157, '6-4 6-2', '1988-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1988-08-08' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26037, 26549, 26037, '7-5 6-3', '1988-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1988-08-08' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 26100, 26099, '2-6 6-3 6-3', '1988-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1988-08-08' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 27712, 25578, '6-0 6-0', '1988-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1988-08-08' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26013, 27401, 26013, '6-2 3-6 6-2', '1988-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1988-08-08' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26197, 26031, 26197, '6-4 6-4', '1988-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1988-08-08' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26056, 25989, 26056, '6-2 6-3', '1988-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1988-08-08' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26545, 26546, 26545, '2-6 6-1 6-4', '1988-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1988-08-08' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 26563, 26076, '6-0 4-6 6-3', '1988-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1988-08-08' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26049, 27269, 26049, '2-6 6-1 6-4', '1988-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1988-08-08' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26571, 26180, '6-4 2-6 6-3', '1988-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1988-08-08' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26578, 26133, '7-6 6-2', '1988-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1988-08-08' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 27432, 25984, '6-0 6-1', '1988-08-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1988-08-08' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 27289, 25927, '7-6 7-5', '1988-08-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1988-08-08' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26037, 26157, '6-1 6-3', '1988-08-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1988-08-08' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26099, 25578, '6-2 6-2', '1988-08-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1988-08-08' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26013, 26197, 26013, '0-6 6-1 6-4', '1988-08-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1988-08-08' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26545, 26056, 26545, '7-6 3-6 6-2', '1988-08-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1988-08-08' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 26049, 26076, '6-4 6-3', '1988-08-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1988-08-08' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26180, 26133, '6-1 6-0', '1988-08-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1988-08-08' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25927, 25984, '5-7 6-3 6-2', '1988-08-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1988-08-08' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26157, 25578, '7-6 6-2', '1988-08-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1988-08-08' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26013, 26545, 26013, '6-2 6-2', '1988-08-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1988-08-08' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26076, 26133, '6-3 4-6 6-4', '1988-08-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1988-08-08' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25984, 25578, '7-6 6-2', '1988-08-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1988-08-08' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26013, 26133, '6-7 6-1 6-2', '1988-08-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1988-08-08' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26133, 25578, '6-1 6-2', '1988-08-08', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1988-08-08' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 26127, 25934, '6-2 6-2', '1988-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26039, 26574, 26039, '6-0 6-3', '1988-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26130, 25895, '6-1 7-5', '1988-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25995, 26799, 25995, '6-2 6-4', '1988-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25557, 25998, '7-5 6-2', '1988-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26123, 25891, 26123, '6-1 6-4', '1988-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26016, 27444, 26016, '6-1 6-3', '1988-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25862, 26523, '6-4 6-0', '1988-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25875, 25626, '6-1 5-7 6-2', '1988-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26020, 25904, '6-1 6-4', '1988-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26086, 25952, '6-2 6-1', '1988-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25913, 26025, '6-2 6-2', '1988-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 26064, 25977, '7-6 6-2', '1988-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25972, 25641, '6-2 6-3', '1988-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25944, 26001, '6-3 6-4', '1988-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26119, 25933, '6-1 6-2', '1988-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 26002, 25991, '3-6 6-3 6-1', '1988-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26139, 26118, 26139, '6-4 6-3', '1988-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 25968, 26030, '7-6 6-1', '1988-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25985, 26029, 25985, '6-2 6-2', '1988-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25993, 25982, '5-7 6-3 7-6', '1988-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26008, 25979, '6-1 6-3', '1988-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26072, 26150, '6-4 6-2', '1988-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26089, 26024, 26089, '1-6 6-3 6-4', '1988-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25934, 25822, '6-2 6-2', '1988-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26039, 25895, '6-2 6-4', '1988-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25995, 25998, '6-2 6-7 7-5', '1988-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26123, 25645, '6-1 6-2', '1988-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26016, 25889, '6-4 6-2', '1988-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26523, 25626, '6-3 6-1', '1988-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25952, 25904, '7-6 6-3', '1988-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26067, 26025, '6-2 6-3', '1988-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25977, 25957, '6-3 6-4', '1988-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25641, 26001, '6-2 6-2', '1988-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25991, 25933, '6-0 6-2', '1988-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26139, 26101, '6-2 6-2', '1988-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26030, 25906, '6-3 6-4', '1988-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25985, 25982, '6-3 6-4', '1988-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25979, 26150, '7-5 6-1', '1988-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26089, 25788, '6-1 6-2', '1988-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25895, 25822, '6-1 6-1', '1988-08-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25998, 25645, '6-4 6-0', '1988-08-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25626, 25889, '7-6 6-4', '1988-08-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25904, 26025, '6-0 3-6 6-0', '1988-08-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26001, 25957, '2-6 6-4 6-2', '1988-08-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25933, 26101, '6-1 6-4', '1988-08-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25982, 25906, '6-3 6-0', '1988-08-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26150, 25788, '6-4 6-2', '1988-08-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25822, 25645, '6-1 6-4', '1988-08-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26025, 25889, '7-6 6-4', '1988-08-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25957, 26101, '6-3 6-3', '1988-08-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25906, 25788, '6-2 6-1', '1988-08-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25889, 25645, '7-5 6-3', '1988-08-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25788, 26101, '6-4 6-3', '1988-08-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25645, 26101, '6-1 6-2', '1988-08-15', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1988-08-15' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 27547, 25895, '3-6 6-3 6-4', '1988-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1988-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26129, 27509, 26129, '6-4 6-2', '1988-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1988-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25899, 27489, 25899, '6-7 6-4 6-4', '1988-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1988-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 26494, 26554, '6-0 6-4', '1988-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1988-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26559, 26073, 26559, '2-6 6-4 6-2', '1988-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1988-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26033, 26563, 26033, '6-7 7-5 6-4', '1988-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1988-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26048, 26571, 26048, '6-4 6-1', '1988-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1988-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 27328, 26076, '4-6 6-1 6-4', '1988-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1988-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 25927, 25981, '6-4 6-1', '1988-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1988-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 26071, 26491, '5-7 6-4 6-0', '1988-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1988-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26579, 27332, 26579, '4-6 6-4 6-4', '1988-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1988-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 25941, 26203, '6-3 6-3', '1988-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1988-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26122, 26080, 26122, '6-0 6-2', '1988-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1988-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26572, 25976, 26572, '6-2 6-1', '1988-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1988-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 27512, 25888, '6-3 6-4', '1988-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1988-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 27548, 25546, 'W/O', '1988-04-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1988-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26129, 25895, '6-1 6-1', '1988-04-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1988-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 25899, 26554, '6-2 6-0', '1988-04-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1988-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26559, 26033, 26559, '6-3 6-3', '1988-04-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1988-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 26048, 26076, '6-1 2-6 7-6', '1988-04-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1988-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 25981, 26491, '6-2 6-1', '1988-04-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1988-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26579, 26203, '6-1 6-4', '1988-04-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1988-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26572, 26122, 26572, '6-3 6-3', '1988-04-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1988-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25888, 25546, '6-1 6-4', '1988-04-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1988-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 25895, 26554, '3-6 6-4 6-4', '1988-04-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1988-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26559, 26076, 26559, '3-6 7-5 6-3', '1988-04-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1988-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26491, 26203, '3-6 6-4 6-3', '1988-04-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1988-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26572, 25546, '6-1 6-1', '1988-04-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1988-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 26559, 26554, '7-6 6-3', '1988-04-25', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1988-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 25546, 26203, '1-6 6-2 6-3', '1988-04-25', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1988-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 26203, 26554, '6-3 6-3', '1988-04-25', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1988-04-25' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 27357, 25645, '6-2 7-5', '1988-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1988-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 25950, 26116, '4-6 6-4 7-6', '1988-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1988-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 26020, 26114, '7-5 6-3', '1988-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1988-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26223, 25550, '6-1 6-2', '1988-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1988-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26002, 26193, '6-4 6-2', '1988-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1988-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26523, 26011, '6-2 4-6 6-2', '1988-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1988-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 25994, 26203, '6-3 6-4', '1988-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1988-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26078, 26130, '6-0 6-2', '1988-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1988-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26010, 26179, '6-1 6-4', '1988-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1988-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25968, 25998, '6-3 6-4', '1988-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1988-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26577, 26202, '6-2 6-3', '1988-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1988-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25924, 26001, '6-3 7-5', '1988-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1988-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25948, 25875, '4-6 6-4 4-0 RET', '1988-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1988-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26578, 26548, 26578, '6-3 6-1', '1988-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1988-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 25986, 25944, '6-4 5-7 6-2', '1988-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1988-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26014, 26254, '6-3 6-3', '1988-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1988-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26116, 25645, '6-4 6-2', '1988-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1988-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25550, 26114, '6-4 6-0', '1988-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1988-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26193, 26011, '6-2 7-6', '1988-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1988-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26130, 26203, '7-5 1-0 RET', '1988-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1988-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26179, 25998, '7-5 7-5', '1988-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1988-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26001, 26202, '4-6 7-5 6-3', '1988-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1988-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26578, 25875, '6-7 6-3 6-3', '1988-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1988-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25944, 26254, '6-3 7-6', '1988-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1988-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26114, 25645, '6-1 5-7 7-6', '1988-05-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1988-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26203, 26011, '4-6 6-0 6-4', '1988-05-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1988-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26202, 25998, '7-5 6-1', '1988-05-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1988-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25875, 26254, '6-1 6-2', '1988-05-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1988-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25645, 26011, '6-3 4-6 7-6', '1988-05-16', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1988-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25998, 26254, '6-1 6-2', '1988-05-16', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1988-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26011, 26254, '6-3 6-0', '1988-05-16', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1988-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26197, 25863, 26197, '6-0 6-2', '1988-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1988-07-11' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 25924, 26549, '6-0 6-1', '1988-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1988-07-11' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 26050, 25976, '7-5 6-2', '1988-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1988-07-11' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26125, 25626, '6-4 6-0', '1988-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1988-07-11' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 27432, 26203, '6-0 6-1', '1988-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1988-07-11' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26122, 26234, 26122, '6-4 7-6', '1988-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1988-07-11' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26123, 26079, 26123, '6-3 7-6', '1988-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1988-07-11' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26523, 26170, '6-1 2-6 7-5', '1988-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1988-07-11' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26011, 26550, '1-6 6-3 6-1', '1988-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1988-07-11' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26145, 26105, 26145, '6-0 6-2', '1988-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1988-07-11' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25944, 26150, '6-1 6-2', '1988-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1988-07-11' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26094, 25950, 26094, '6-2 6-2', '1988-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1988-07-11' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25578, 26133, '6-3 4-6 7-5', '1988-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1988-07-11' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26102, 26157, '6-4 6-7 6-1', '1988-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1988-07-11' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26121, 26115, 26121, '4-6 6-0 6-3', '1988-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1988-07-11' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25550, 26254, '6-0 6-0', '1988-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1988-07-11' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26197, 26549, 26197, '6-3 3-6 7-6', '1988-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1988-07-11' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25976, 25626, '6-3 6-3', '1988-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1988-07-11' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26122, 26203, '2-6 6-1 6-1', '1988-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1988-07-11' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26123, 26170, '3-6 6-3 6-1', '1988-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1988-07-11' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26145, 26550, '2-6 6-1 6-1', '1988-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1988-07-11' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26094, 26150, '6-3 7-6', '1988-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1988-07-11' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26157, 26133, '7-5 7-6', '1988-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1988-07-11' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26121, 26254, '6-2 6-1', '1988-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1988-07-11' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26197, 25626, '6-0 6-2', '1988-07-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1988-07-11' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26170, 26203, '6-1 7-5', '1988-07-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1988-07-11' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26550, 26150, '6-2 6-3', '1988-07-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1988-07-11' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26133, 26254, '6-3 2-6 6-1', '1988-07-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1988-07-11' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26203, 25626, '6-3 6-4', '1988-07-11', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1988-07-11' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26150, 26254, '2-6 6-1 7-5', '1988-07-11', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1988-07-11' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25626, 26254, '7-5 6-4', '1988-07-11', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1988-07-11' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26569, 25550, '6-2 6-3', '1988-07-18', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 26050, 26523, '6-3 6-2', '1988-07-18', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26578, 26197, 26578, '6-3 6-4', '1988-07-18', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 26105, 25976, '6-3 3-6 6-4', '1988-07-18', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26094, 26129, 26094, '6-4 6-1', '1988-07-18', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27243, 26115, 27243, '1-6 6-3 6-4', '1988-07-18', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26061, 26576, 26061, '6-4 3-6 6-3', '1988-07-18', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25924, 25927, '6-3 6-1', '1988-07-18', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25899, 26037, 25899, '6-3 4-6 7-5', '1988-07-18', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26122, 26170, '6-4 2-6 6-3', '1988-07-18', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 26529, 25869, '7-6 6-1', '1988-07-18', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 26004, 26051, '6-1 6-1', '1988-07-18', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 26575, 26134, '6-2 6-4', '1988-07-18', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 27244, 25593, '6-3 6-3', '1988-07-18', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26040, 26157, '6-2 6-2', '1988-07-18', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 26060, 26554, '6-1 6-1', '1988-07-18', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26031, 25989, '7-5 6-4', '1988-07-18', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26048, 26491, 26048, '6-2 7-5', '1988-07-18', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26073, 25578, '6-3 6-1', '1988-07-18', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27245, 26125, 27245, '6-1 6-0', '1988-07-18', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26090, 25641, '3-6 6-1 6-4', '1988-07-18', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26079, 26544, 26079, '6-2 6-2', '1988-07-18', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26049, 26035, '6-2 6-3', '1988-07-18', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26154, 25900, '6-4 7-5', '1988-07-18', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25550, 25895, '6-2 6-1', '1988-07-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26578, 26523, 26578, '7-5 6-3', '1988-07-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26094, 25976, 26094, '6-4 6-4', '1988-07-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 27243, 25626, '6-0 5-7 6-1', '1988-07-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26061, 25951, '6-1 6-2', '1988-07-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25899, 25927, '6-1 6-4', '1988-07-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 25869, 26170, '6-3 6-4', '1988-07-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26051, 26203, '7-5 6-4', '1988-07-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26134, 26011, '7-6 6-4', '1988-07-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26157, 25593, '6-4 7-5', '1988-07-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 25989, 26554, '6-3 6-3', '1988-07-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26048, 25546, 26048, '6-3 6-4', '1988-07-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26179, 25578, '7-6 6-1', '1988-07-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27245, 25641, 27245, '6-4 5-7 7-6', '1988-07-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26079, 26035, '1-6 6-4 6-3', '1988-07-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25900, 26254, '6-1 6-1', '1988-07-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26578, 25895, '6-2 7-5', '1988-07-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26094, 25626, 26094, '6-3 4-6 6-3', '1988-07-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25951, 25927, '6-4 6-3', '1988-07-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26170, 26203, '7-5 2-6 RET', '1988-07-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25593, 26011, '6-4 3-6 6-1', '1988-07-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 26048, 26554, '6-2 6-4', '1988-07-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 27245, 25578, '6-3 3-6 6-2', '1988-07-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26035, 26254, '6-1 7-6', '1988-07-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26094, 25895, '6-3 6-1', '1988-07-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 25927, 26203, '6-1 6-1', '1988-07-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26554, 26011, '6-1 6-3', '1988-07-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25578, 26254, '6-3 6-1', '1988-07-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26203, 25895, '6-4 3-6 6-4', '1988-07-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26254, 26011, '6-1 3-6 6-4', '1988-07-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25895, 26011, '6-1 6-2', '1988-07-18', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix en Provence' AND start_date = '1988-07-18' LIMIT 1),
  'Aix en Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26549, 25641, '6-2 6-0', '1988-09-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1988-09-19' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26154, 27266, 26154, '1-6 6-3 6-2', '1988-09-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1988-09-19' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 26048, 26098, '6-4 6-1', '1988-09-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1988-09-19' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25550, 25989, '6-4 7-5', '1988-09-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1988-09-19' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26580, 26234, 26580, '6-3 2-6 6-1', '1988-09-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1988-09-19' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26197, 26061, 26197, '6-3 6-0', '1988-09-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1988-09-19' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 26545, 26099, '2-6 7-5 6-2', '1988-09-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1988-09-19' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26056, 26037, 26056, '6-4 6-3', '1988-09-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1988-09-19' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 26578, 26115, '6-2 6-1', '1988-09-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1988-09-19' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26090, 26079, 26090, '6-0 6-1', '1988-09-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1988-09-19' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27647, 25970, 27647, '6-1 4-6 7-6', '1988-09-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1988-09-19' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 25899, 26550, '6-0 6-3', '1988-09-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1988-09-19' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 26102, 26105, '6-2 6-2', '1988-09-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1988-09-19' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26121, 26180, '6-0 6-2', '1988-09-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1988-09-19' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26094, 25934, 26094, '6-4 6-0', '1988-09-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1988-09-19' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 26572, 26076, '6-3 6-0', '1988-09-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1988-09-19' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26154, 25641, 26154, '6-0 6-3', '1988-09-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1988-09-19' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 25989, 26098, '6-2 6-0', '1988-09-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1988-09-19' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26580, 26197, 26580, '7-6 7-5', '1988-09-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1988-09-19' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26056, 26099, 26056, '6-3 4-6 6-4', '1988-09-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1988-09-19' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26090, 26115, 26090, '6-2 6-1', '1988-09-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1988-09-19' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 27647, 26550, '6-2 6-1', '1988-09-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1988-09-19' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26105, 26180, '5-7 6-0 6-1', '1988-09-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1988-09-19' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 26094, 26076, '6-4 6-4', '1988-09-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1988-09-19' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 26154, 26098, '2-6 7-6 6-2', '1988-09-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1988-09-19' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26580, 26056, 26580, '7-5 6-4', '1988-09-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1988-09-19' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26090, 26550, 26090, '6-2 5-7 6-2', '1988-09-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1988-09-19' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 26180, 26076, '6-4 7-6', '1988-09-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1988-09-19' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 26580, 26098, '6-4 6-7 7-6', '1988-09-19', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1988-09-19' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 26090, 26076, '6-7 6-4 7-6', '1988-09-19', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1988-09-19' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 26076, 26098, '7-6 6-2', '1988-09-19', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1988-09-19' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25921, 25641, '7-6 6-1', '1988-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 25968, 26116, '6-2 6-3', '1988-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26102, 25626, '6-4 1-6 6-1', '1988-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 26234, 26023, '7-5 6-2', '1988-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25970, 25998, '7-6 6-2', '1988-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26014, 26150, '7-5 6-1', '1988-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27244, 26115, 27244, '7-6 6-2', '1988-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26576, 26169, '6-3 6-4', '1988-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26580, 26068, 26580, '7-6 6-7 6-2', '1988-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26119, 26170, '6-2 6-2', '1988-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26071, 25927, 26071, '6-7 7-6 6-3', '1988-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 26138, 25981, '6-1 6-0', '1988-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27289, 27359, 27289, '6-4 6-4', '1988-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26073, 25950, 26073, '4-6 6-3 6-1', '1988-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26550, 26179, '6-1 6-4', '1988-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25913, 25546, '6-1 6-4', '1988-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26093, 26059, '7-5 6-3', '1988-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 26125, 26099, '6-3 6-4', '1988-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26197, 26549, 26197, '1-6 6-4 6-2', '1988-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 26009, 26002, '7-6 6-4', '1988-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25976, 26114, '6-4 6-7 6-3', '1988-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 26035, 26523, '6-2 6-2', '1988-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26083, 26157, '7-6 7-5', '1988-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26133, 26203, '6-1 6-2', '1988-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25641, 25943, '6-0 6-1', '1988-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 25626, 26116, '7-5 6-2', '1988-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26023, 25998, '6-4 6-3', '1988-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25951, 26150, '6-0 6-1', '1988-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 27244, 25883, '6-2 7-5', '1988-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26580, 26169, '6-0 7-6', '1988-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26071, 26170, '6-3 5-7 7-6', '1988-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25981, 26254, '2-6 7-5 6-1', '1988-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 27289, 25895, '6-2 6-1', '1988-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26073, 26179, '0-6 6-2 6-0', '1988-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 25546, 26059, '7-6 6-1', '1988-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26099, 25877, '2-6 6-4 6-4', '1988-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26197, 26126, '6-0 6-2', '1988-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 26114, 26002, '6-3 6-3', '1988-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26523, 26157, '6-0 6-2', '1988-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26203, 25906, '7-6 6-1', '1988-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26116, 25943, '6-2 6-1', '1988-05-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26150, 25998, '6-2 3-6 6-2', '1988-05-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26169, 25883, '6-2 6-3', '1988-05-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26170, 26254, '6-1 6-1', '1988-05-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26179, 25895, '6-2 6-4', '1988-05-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 25877, 26059, '7-6 7-5', '1988-05-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26002, 26126, '6-3 6-4', '1988-05-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26157, 25906, '6-4 6-3', '1988-05-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25998, 25943, '6-0 6-2', '1988-05-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26254, 25883, '7-5 6-1', '1988-05-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26059, 25895, '6-4 3-6 6-1', '1988-05-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26126, 25906, '7-6 6-0', '1988-05-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25883, 25943, '6-1 6-0', '1988-05-09', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25895, 25906, '6-2 6-3', '1988-05-09', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25906, 25943, '6-3 6-2', '1988-05-09', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1988-05-09' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 27243, 25989, '6-4 3-6 7-6', '1988-07-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 25981, 26113, '7-5 7-5', '1988-07-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26105, 26157, '6-3 3-6 6-2', '1988-07-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26576, 26004, 26576, '6-4 6-3', '1988-07-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26049, 25869, 26049, '6-4 7-6', '1988-07-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26578, 26048, 26578, '7-6 1-6 6-4', '1988-07-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27244, 26123, 27244, '6-2 2-6 6-2', '1988-07-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26031, 26569, 26031, '6-3 3-6 7-6', '1988-07-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26011, 26550, '6-2 2-6 7-5', '1988-07-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26115, 26133, '6-0 6-1', '1988-07-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27520, 26099, 27520, '2-6 6-2 6-0', '1988-07-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 26050, 25976, '6-3 4-6 6-0', '1988-07-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 26545, 26076, '3-6 7-5 6-4', '1988-07-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27519, 25899, 27519, '6-4 7-6', '1988-07-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26082, 26059, '6-1 6-2', '1988-07-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 26544, 26116, '7-6 6-1', '1988-07-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27361, 27359, 27361, '6-0 6-2', '1988-07-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26125, 26549, 26125, '6-2 6-2', '1988-07-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26572, 26035, '7-5 6-2', '1988-07-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26040, 26129, 26040, '3-6 6-4 6-1', '1988-07-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 26051, 26554, '6-1 6-1', '1988-07-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26197, 26068, '6-4 6-2', '1988-07-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26073, 25927, 26073, '7-6 6-2', '1988-07-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 26138, 26134, '6-4 6-3', '1988-07-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25989, 25943, '6-0 6-3', '1988-07-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26113, 26157, '6-2 6-3', '1988-07-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26576, 26049, 26576, '5-7 7-5 7-5', '1988-07-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26578, 25951, '6-4 6-4', '1988-07-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 27244, 26254, '7-6 6-1', '1988-07-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26031, 26550, '3-6 7-5 6-4', '1988-07-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 27520, 26133, '6-1 6-4', '1988-07-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 25976, 26203, '6-2 6-2', '1988-07-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26076, 25546, '6-3 7-5', '1988-07-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 27519, 26059, '6-4 7-5', '1988-07-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 27361, 26116, '6-1 6-1', '1988-07-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26125, 25895, '6-1 6-2', '1988-07-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26035, 26179, '6-4 6-3', '1988-07-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 26040, 26554, '6-2 6-2', '1988-07-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26073, 26068, '7-5 6-0', '1988-07-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26134, 25984, '6-2 6-1', '1988-07-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26157, 25943, '6-4 6-2', '1988-07-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26576, 25951, '6-2 6-1', '1988-07-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26550, 26254, '0-6 7-5 6-1', '1988-07-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26133, 26203, '6-1 6-0', '1988-07-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 25546, 26059, '6-2 6-3', '1988-07-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 25895, 26116, '6-2 3-6 6-3', '1988-07-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26554, 26179, '6-4 6-3', '1988-07-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26068, 25984, '6-3 6-1', '1988-07-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25951, 25943, '6-0 6-0', '1988-07-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26254, 26203, '7-5 6-1', '1988-07-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26116, 26059, '6-2 6-1', '1988-07-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26179, 25984, '6-2 7-6', '1988-07-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26203, 25943, '6-2 6-3', '1988-07-25', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26059, 25984, '2-6 6-1 6-1', '1988-07-25', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25984, 25943, '6-4 6-2', '1988-07-25', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1988-07-25' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26009, 25822, '6-1 6-2', '1988-10-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1988-10-10' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25944, 26083, '7-6 6-7 6-4', '1988-10-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1988-10-10' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 25991, 26059, '6-3 6-2', '1988-10-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1988-10-10' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25954, 26126, '6-3 6-4', '1988-10-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1988-10-10' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26101, 26068, '1-6 7-6 7-6', '1988-10-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1988-10-10' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26023, 26010, '3-6 6-4 6-3', '1988-10-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1988-10-10' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 25641, 26179, '6-4 7-5', '1988-10-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1988-10-10' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25546, 25913, '4-6 7-5 6-4', '1988-10-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1988-10-10' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25924, 25951, '4-6 7-5 6-2', '1988-10-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1988-10-10' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26043, 26011, '3-6 6-2 6-0', '1988-10-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1988-10-10' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25921, 25626, '6-3 6-2', '1988-10-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1988-10-10' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25883, 26133, '6-3 6-2', '1988-10-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1988-10-10' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26157, 25895, '6-2 6-2', '1988-10-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1988-10-10' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26154, 26150, '3-6 6-4 7-6', '1988-10-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1988-10-10' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26035, 25982, '4-6 6-4 6-4', '1988-10-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1988-10-10' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26116, 25788, '6-3 7-5', '1988-10-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1988-10-10' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26083, 25822, '6-0 6-2', '1988-10-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1988-10-10' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26126, 26059, 'W/O', '1988-10-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1988-10-10' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26068, 26010, '6-0 6-1', '1988-10-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1988-10-10' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 26179, 25913, '3-6 6-4 7-5', '1988-10-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1988-10-10' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26011, 25951, '6-4 6-4', '1988-10-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1988-10-10' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26133, 25626, '6-2 6-2', '1988-10-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1988-10-10' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26150, 25895, '6-4 3-6 7-6', '1988-10-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1988-10-10' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25982, 25788, '6-1 7-6', '1988-10-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1988-10-10' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26059, 25822, '6-0 6-1', '1988-10-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1988-10-10' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 26010, 25913, '6-3 4-6 6-4', '1988-10-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1988-10-10' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25626, 25951, '6-2 6-3', '1988-10-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1988-10-10' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25895, 25788, '6-0 6-4', '1988-10-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1988-10-10' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25913, 25822, '6-4 6-2', '1988-10-10', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1988-10-10' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25951, 25788, '6-3 6-1', '1988-10-10', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1988-10-10' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25788, 25822, '6-2 6-3', '1988-10-10', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1988-10-10' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26033, 25891, '7-6 2-6 6-3', '1988-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 26084, 26023, '6-3 4-6 6-1', '1988-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 26009, 25931, '6-3 6-7 6-3', '1988-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 27370, 25886, '6-3 6-3', '1988-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26016, 25752, 26016, '7-5 2-6 6-4', '1988-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26120, 25925, 26120, '6-1 6-0', '1988-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26081, 25993, '6-4 6-1', '1988-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25973, 25921, '7-5 7-6', '1988-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26150, 26025, '6-4 6-4', '1988-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26024, 25862, '6-3 4-6 6-2', '1988-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26093, 26113, '6-4 6-7 6-4', '1988-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25974, 25985, 25974, '6-0 4-6 6-1', '1988-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 26567, 25913, '6-2 6-2', '1988-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26086, 25888, 26086, '7-6 6-4', '1988-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25946, 26010, '6-3 4-6 8-6', '1988-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 26072, 25953, '7-6 6-2', '1988-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 26141, 25972, '6-4 6-0', '1988-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25942, 25970, 25942, '6-2 6-7 6-3', '1988-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26027, 25964, 26027, '6-2 6-2', '1988-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26020, 25997, 26020, '6-4 2-6 7-5', '1988-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 26012, 25991, '7-5 6-1', '1988-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26223, 25936, '6-2 6-7 6-2', '1988-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 26071, 26014, '6-3 6-2', '1988-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25958, 26574, 25958, '7-5 6-4', '1988-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25891, 25889, '7-5 6-3', '1988-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 25931, 26023, '6-3 1-6 6-3', '1988-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26016, 25886, '6-2 6-3', '1988-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26120, 26130, 26120, '2-6 7-6 6-1', '1988-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25993, 25957, '7-6 6-4', '1988-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26025, 25921, '6-4 6-3', '1988-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26113, 25862, '6-1 6-4', '1988-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25974, 25875, '6-4 7-5', '1988-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25913, 25979, '7-6 3-6 6-1', '1988-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26086, 26010, '6-3 6-1', '1988-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 25953, 25972, '2-6 6-4 6-2', '1988-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25942, 25933, '6-1 6-2', '1988-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26027, 25626, '2-6 6-3 6-1', '1988-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 26020, 25991, '6-2 7-6', '1988-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26014, 25936, '3-6 6-2 6-4', '1988-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25958, 25883, '6-0 6-2', '1988-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26023, 25889, '6-3 7-5', '1988-06-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26120, 25886, '6-3 6-4', '1988-06-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25921, 25957, '4-6 6-2 8-6', '1988-06-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25862, 25875, '7-5 6-2', '1988-06-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25979, 26010, '6-1 6-1', '1988-06-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25972, 25933, '6-3 6-2', '1988-06-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 25626, 25991, '7-6 6-3', '1988-06-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25936, 25883, '6-2 6-0', '1988-06-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25886, 25889, '6-2 6-1', '1988-06-06', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25875, 25957, '6-3 4-6 6-1', '1988-06-06', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26010, 25933, '6-2 7-5', '1988-06-06', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25991, 25883, '6-2 7-6', '1988-06-06', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25957, 25889, '6-1 4-6 6-3', '1988-06-06', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25933, 25883, '6-2 6-4', '1988-06-06', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25889, 25883, '6-2 6-1', '1988-06-06', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1988-06-06' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25550, 25822, '6-0 6-2', '1988-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 25998, 26043, '6-1 6-0', '1988-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26030, 26010, '6-4 6-2', '1988-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25942, 25951, '6-3 6-1', '1988-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25626, 25979, '6-4 3-6 6-1', '1988-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25974, 26223, 25974, '6-3 6-0', '1988-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25973, 25891, '6-3 2-6 6-4', '1988-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26049, 25883, '6-2 7-6', '1988-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25946, 26101, '2-6 6-4 6-3', '1988-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26118, 25924, '6-2 6-2', '1988-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 25958, 25972, '7-6 6-7 6-0', '1988-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26164, 25750, '6-1 6-3', '1988-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25641, 26126, '6-0 4-6 6-4', '1988-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26488, 26032, '6-3 6-1', '1988-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26567, 25921, '6-3 6-3', '1988-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26093, 25933, '6-4 7-5', '1988-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25944, 25957, '6-2 6-4', '1988-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 26083, 26023, '6-3 3-6 6-2', '1988-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25997, 25738, '6-2 6-7 6-3', '1988-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25964, 25875, '6-2 6-0', '1988-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 26077, 26105, '6-4 1-6 6-1', '1988-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26072, 25993, '6-2 7-6', '1988-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 26071, 25950, '6-1 6-3', '1988-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25991, 25906, '6-1 6-3', '1988-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26025, 25645, '6-1 6-2', '1988-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 25936, 26009, '6-4 6-3', '1988-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25931, 25886, '6-2 7-6', '1988-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26024, 25904, '6-4 6-1', '1988-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25953, 25982, '6-4 6-4', '1988-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26123, 26084, 26123, '6-2 6-2', '1988-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26130, 25945, '6-4 5-7 6-4', '1988-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26150, 25889, '4-6 7-5 6-2', '1988-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26043, 25822, '6-2 6-1', '1988-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26010, 25951, '7-6 6-7 6-4', '1988-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25974, 25979, '6-3 6-1', '1988-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25891, 25883, '6-3 6-0', '1988-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25924, 26101, '6-4 4-1 RET', '1988-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25972, 25750, '6-1 6-1', '1988-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26032, 26126, '6-4 6-3', '1988-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25921, 25933, '6-4 7-6', '1988-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26023, 25957, '6-1 4-6 6-4', '1988-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25738, 25875, '6-3 6-2', '1988-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26105, 25993, '4-6 6-1 6-4', '1988-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25906, 25950, '6-1 6-3', '1988-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26009, 25645, '6-3 6-0', '1988-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25886, 25904, '7-5 2-6 6-4', '1988-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26123, 25982, '6-0 6-3', '1988-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25945, 25889, '6-4 2-6 6-3', '1988-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25951, 25822, '6-0 6-2', '1988-06-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25883, 25979, '6-4 4-4 RET', '1988-06-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25750, 26101, '4-6 6-1 6-3', '1988-06-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25933, 26126, '6-3 3-6 6-0', '1988-06-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25957, 25875, '6-3 6-2', '1988-06-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25993, 25950, '6-2 6-3', '1988-06-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25904, 25645, '6-3 7-5', '1988-06-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25889, 25982, 'W/O', '1988-06-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25979, 25822, '6-4 6-4', '1988-06-13', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26101, 26126, '6-2 7-5', '1988-06-13', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25875, 25950, '6-4 6-3', '1988-06-13', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25982, 25645, '6-4 0-6 6-2', '1988-06-13', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26126, 25822, '6-2 6-3', '1988-06-13', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25950, 25645, '6-1 2-6 6-2', '1988-06-13', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25645, 25822, '6-2 6-2', '1988-06-13', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1988-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25927, 25943, '6-3 6-2', '1988-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1988-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26093, 26102, 26093, '6-7 7-5 6-4', '1988-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1988-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26125, 25921, '6-4 4-6 6-4', '1988-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1988-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26073, 25626, '2-6 7-5 6-1', '1988-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1988-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26113, 25883, '6-1 6-2', '1988-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1988-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26071, 26010, 26071, '6-2 6-0', '1988-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1988-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 26098, 25972, '6-1 6-3', '1988-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1988-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26116, 25957, '4-6 6-0 6-1', '1988-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1988-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26033, 26254, '6-1 6-4', '1988-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1988-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 26706, 26105, '7-5 6-7 6-2', '1988-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1988-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26090, 26150, '6-2 0-6 6-1', '1988-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1988-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26111, 25930, '6-4 6-1', '1988-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1988-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26035, 25895, '6-1 6-2', '1988-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1988-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26154, 25924, 26154, '7-5 6-2', '1988-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1988-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 25991, 26550, '6-3 4-6 6-4', '1988-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1988-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26043, 25889, '6-4 6-0', '1988-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1988-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26093, 25943, '6-1 6-1', '1988-10-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1988-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25921, 25626, '6-3 6-3', '1988-10-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1988-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26071, 25883, '7-5 6-1', '1988-10-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1988-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25972, 25957, '6-4 6-2', '1988-10-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1988-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26105, 26254, '6-2 3-6 6-4', '1988-10-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1988-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26150, 25930, '6-3 6-1', '1988-10-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1988-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26154, 25895, '6-3 6-3', '1988-10-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1988-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26550, 25889, '6-0 6-0', '1988-10-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1988-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25626, 25943, '6-3 6-2', '1988-10-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1988-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25883, 25957, '6-2 6-3', '1988-10-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1988-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26254, 25930, '6-3 6-2', '1988-10-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1988-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25895, 25889, '7-5 6-2', '1988-10-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1988-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25957, 25943, '6-2 5-7 6-4', '1988-10-25', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1988-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25889, 25930, '7-6 2-1 RET', '1988-10-25', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1988-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25930, 25943, '6-2 6-0', '1988-10-25', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1988-10-25' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 27265, 26179, '6-0 6-0', '1988-08-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1988-08-01' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26155, 25927, '6-4 4-6 6-3', '1988-08-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1988-08-01' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26569, 26100, 26569, '6-4 6-4', '1988-08-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1988-08-01' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 25900, 26546, '6-2 6-1', '1988-08-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1988-08-01' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25899, 26133, '6-1 6-3', '1988-08-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1988-08-01' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26052, 26579, 26052, '6-2 6-1', '1988-08-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1988-08-01' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 26017, 26099, '6-2 6-0', '1988-08-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1988-08-01' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26197, 26116, 26197, '5-7 5-2 RET', '1988-08-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1988-08-01' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26576, 26113, '7-6 6-1', '1988-08-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1988-08-01' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26491, 25989, '6-4 3-6 6-3', '1988-08-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1988-08-01' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 27266, 26180, '5-7 6-3 6-3', '1988-08-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1988-08-01' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26049, 26157, '7-5 6-7 6-2', '1988-08-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1988-08-01' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26577, 26550, 26577, '4-6 7-5 3-1 RET', '1988-08-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1988-08-01' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26037, 26122, 26037, '3-6 6-4 6-3', '1988-08-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1988-08-01' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26145, 26575, 26145, '6-1 6-1', '1988-08-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1988-08-01' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26091, 26011, '6-1 6-1', '1988-08-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1988-08-01' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 25927, 26179, '6-0 6-1', '1988-08-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1988-08-01' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 26569, 26546, '6-3 7-6', '1988-08-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1988-08-01' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26052, 26133, '6-7 7-5 6-1', '1988-08-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1988-08-01' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26197, 26099, 26197, '6-4 0-6 6-2', '1988-08-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1988-08-01' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 25989, 26113, '6-2 6-1', '1988-08-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1988-08-01' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26157, 26180, '6-4 6-3', '1988-08-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1988-08-01' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26577, 26037, 26577, '4-6 7-6 6-2', '1988-08-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1988-08-01' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26145, 26011, '6-4 6-2', '1988-08-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1988-08-01' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26546, 26179, '6-2 6-0', '1988-08-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1988-08-01' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26197, 26133, '6-2 6-3', '1988-08-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1988-08-01' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26180, 26113, '6-4 6-2', '1988-08-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1988-08-01' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26577, 26011, 26577, '6-4 7-5', '1988-08-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1988-08-01' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26133, 26179, '6-2 6-1', '1988-08-01', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1988-08-01' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26577, 26113, '6-3 6-1', '1988-08-01', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1988-08-01' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26113, 26179, '6-0 6-1', '1988-08-01', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1988-08-01' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26052, 26001, '6-4 6-4', '1988-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1988-04-26' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26545, 26113, '6-4 4-6 6-2', '1988-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1988-04-26' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26090, 26568, 26090, '6-2 6-2', '1988-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1988-04-26' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 25968, 26059, '6-1 6-1', '1988-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1988-04-26' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 26069, 25913, '1-6 6-3 7-5', '1988-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1988-04-26' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26121, 25550, '6-2 6-4', '1988-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1988-04-26' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 26079, 26099, '6-2 6-4', '1988-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1988-04-26' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26020, 26050, 26020, '6-4 7-5', '1988-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1988-04-26' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 26031, 26115, '6-2 4-6 6-3', '1988-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1988-04-26' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26154, 26028, 26154, '4-6 6-2 6-3', '1988-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1988-04-26' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26575, 26546, 26575, '7-5 7-5', '1988-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1988-04-26' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 26133, 26234, '6-2 6-3', '1988-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1988-04-26' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26544, 26550, '6-0 6-1', '1988-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1988-04-26' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26576, 26556, 26576, '7-5 6-3', '1988-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1988-04-26' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27685, 26004, 27685, '3-6 6-3 6-3', '1988-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1988-04-26' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26580, 26009, 26580, '6-4 6-1', '1988-04-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1988-04-26' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26113, 26001, '6-2 6-2', '1988-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1988-04-26' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26090, 26059, '6-7 7-5 6-1', '1988-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1988-04-26' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 25913, 25550, '6-2 7-6', '1988-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1988-04-26' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 26020, 26099, '6-1 6-1', '1988-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1988-04-26' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26154, 26115, 26154, '3-6 6-2 7-6', '1988-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1988-04-26' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 26575, 26234, '6-4 5-7 6-4', '1988-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1988-04-26' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26576, 26550, '6-3 6-4', '1988-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1988-04-26' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26580, 27685, 26580, '6-2 6-2', '1988-04-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1988-04-26' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26059, 26001, '6-3 6-3', '1988-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1988-04-26' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 25550, 26099, '4-6 7-5 6-2', '1988-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1988-04-26' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 26154, 26234, '6-4 7-6', '1988-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1988-04-26' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26580, 26550, '4-6 7-5 6-1', '1988-04-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1988-04-26' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26099, 26001, '7-5 4-6 6-1', '1988-04-26', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1988-04-26' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26234, 26550, '4-6 6-1 6-3', '1988-04-26', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1988-04-26' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26550, 26001, '6-1 6-0', '1988-04-26', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1988-04-26' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25968, 25998, '7-5 5-7 6-3', '1988-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26073, 26549, 26073, '6-2 4-6 6-2', '1988-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26550, 26001, '6-1 7-6', '1988-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26169, 26179, '6-3 7-6', '1988-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 25888, 26059, '6-2 6-3', '1988-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26050, 26150, '6-4 6-3', '1988-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26548, 26203, '6-3 7-5', '1988-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26575, 26002, 26575, '6-2 6-3', '1988-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26559, 25641, '6-3 4-6 6-4', '1988-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26123, 26114, 26123, '6-4 6-0', '1988-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25944, 26157, '6-3 6-2', '1988-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 26133, 26234, '6-1 6-3', '1988-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26578, 25927, 26578, '6-7 6-4 7-5', '1988-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26016, 26113, 26016, '6-3 6-2', '1988-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 25626, 26546, '3-6 6-2 6-0', '1988-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 27685, 26011, '6-3 5-7 6-2', '1988-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 26076, 25976, '3-6 7-5 6-2', '1988-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26090, 26020, 26090, '6-4 6-1', '1988-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26572, 26014, 26572, '6-1 6-4', '1988-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 26580, 26115, '6-4 6-2', '1988-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 25924, 25550, '6-1 2-6 6-2', '1988-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 26068, 26554, '2-6 6-1 7-6', '1988-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26079, 26119, 26079, '6-2 6-3', '1988-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26069, 26491, 26069, '6-3 6-0', '1988-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25998, 25788, '7-6 6-0', '1988-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26073, 26001, '6-0 6-2', '1988-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26059, 26179, '7-5 6-7 6-3', '1988-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26150, 25951, '5-7 6-4 6-1', '1988-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 25984, 26203, '7-5 6-2', '1988-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26575, 25641, '6-1 6-2', '1988-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26123, 26157, '6-2 6-2', '1988-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26234, 25546, '6-2 6-1', '1988-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26578, 26254, '6-4 6-1', '1988-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 26016, 26546, '6-3 6-0', '1988-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25976, 26011, '6-4 6-2', '1988-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26090, 25883, '6-0 6-1', '1988-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26572, 25895, '3-6 6-3 6-2', '1988-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26115, 25550, '6-3 6-4', '1988-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 26079, 26554, '4-6 6-3 7-5', '1988-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26069, 26101, '6-4 6-2', '1988-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25788, 26001, 'W/O', '1988-05-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26179, 25951, '7-5 6-3', '1988-05-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 25641, 26203, '6-3 6-3', '1988-05-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26157, 25546, '6-3 6-3', '1988-05-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26546, 26254, '4-6 6-1 6-4', '1988-05-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25883, 26011, '6-4 4-6 6-4', '1988-05-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25550, 25895, '6-2 6-1', '1988-05-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26554, 26101, '6-0 6-2', '1988-05-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25951, 26001, '6-4 6-3', '1988-05-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26203, 25546, '6-4 6-4', '1988-05-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26254, 26011, '6-3 6-3', '1988-05-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25895, 26101, '3-6 6-1 6-1', '1988-05-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25546, 26001, '6-3 7-5', '1988-05-02', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26011, 26101, '7-6 6-3', '1988-05-02', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26001, 26101, '6-1 6-7 6-1', '1988-05-02', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1988-05-02' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25985, 25645, '6-0 6-4', '1988-04-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1988-04-12' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 25964, 26043, '6-4 6-1', '1988-04-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1988-04-12' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26013, 25891, 26013, '6-2 4-6 6-1', '1988-04-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1988-04-12' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26151, 26193, '6-2 6-2', '1988-04-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1988-04-12' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25982, 26083, '1-6 6-1 6-3', '1988-04-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1988-04-12' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26024, 25862, '3-6 6-4 6-3', '1988-04-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1988-04-12' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 25994, 26030, '7-5 6-4', '1988-04-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1988-04-12' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25995, 25946, '7-5 7-5', '1988-04-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1988-04-12' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26027, 25875, '6-2 6-2', '1988-04-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1988-04-12' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26093, 26116, 26093, '6-2 6-1', '1988-04-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1988-04-12' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 25974, 26202, '6-1 6-1', '1988-04-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1988-04-12' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26141, 26077, '6-4 7-6', '1988-04-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1988-04-12' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26574, 25953, 26574, '0-6 6-4 6-1', '1988-04-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1988-04-12' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25993, 26130, '6-3 6-4', '1988-04-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1988-04-12' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25991, 25945, '7-5 6-4', '1988-04-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1988-04-12' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26012, 25979, '6-4 2-6 6-3', '1988-04-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1988-04-12' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 25645, 26043, '7-6 6-2', '1988-04-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1988-04-12' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26013, 26193, '6-1 6-2', '1988-04-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1988-04-12' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25862, 26083, '7-6 6-4', '1988-04-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1988-04-12' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 25946, 26030, '6-2 6-4', '1988-04-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1988-04-12' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26093, 25875, '4-6 7-6 6-3', '1988-04-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1988-04-12' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26202, 26077, '6-2 6-4', '1988-04-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1988-04-12' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26574, 26130, '6-4 6-3', '1988-04-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1988-04-12' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25945, 25979, '3-6 7-6 7-6', '1988-04-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1988-04-12' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26043, 26193, '7-5 6-1', '1988-04-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1988-04-12' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26083, 26030, '6-4 7-6', '1988-04-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1988-04-12' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25875, 26077, '6-0 3-6 6-2', '1988-04-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1988-04-12' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25979, 26130, '6-3 2-6 6-3', '1988-04-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1988-04-12' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26030, 26193, '6-3 6-3', '1988-04-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1988-04-12' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26130, 26077, '6-0 6-3', '1988-04-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1988-04-12' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26193, 26077, '6-3 7-5', '1988-04-12', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1988-04-12' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26083, 26130, '6-3 6-1', '1988-04-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1988-04-25' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25891, 26488, '7-6 6-2', '1988-04-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1988-04-25' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26135, 26077, '6-2 6-3', '1988-04-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1988-04-25' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26012, 25993, '5-7 6-2 7-5', '1988-04-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1988-04-25' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26093, 25994, '6-1 7-5', '1988-04-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1988-04-25' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25945, 25979, '1-6 6-1 6-4', '1988-04-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1988-04-25' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25982, 25750, '6-3 1-6 6-0', '1988-04-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1988-04-25' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 27764, 25953, '6-2 7-5', '1988-04-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1988-04-25' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 26021, 25964, '6-4 6-3', '1988-04-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1988-04-25' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25922, 25875, '6-0 3-6 7-6', '1988-04-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1988-04-25' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25738, 25946, '6-2 6-0', '1988-04-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1988-04-25' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 26188, 26024, '7-6 6-0', '1988-04-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1988-04-25' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26130, 25889, '6-0 6-2', '1988-04-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1988-04-25' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26077, 26488, '3-6 6-2 6-3', '1988-04-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1988-04-25' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25993, 25645, '6-3 7-5', '1988-04-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1988-04-25' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25994, 25979, '2-6 6-3 7-5', '1988-04-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1988-04-25' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25750, 25953, '6-1 6-2', '1988-04-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1988-04-25' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25964, 25906, '3-6 7-6 6-2', '1988-04-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1988-04-25' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25946, 25875, '1-6 6-4 6-2', '1988-04-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1988-04-25' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26024, 25930, '6-7 6-4 6-0', '1988-04-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1988-04-25' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26488, 25889, '6-1 7-5', '1988-04-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1988-04-25' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25645, 25979, '7-6 7-5', '1988-04-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1988-04-25' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25953, 25906, '6-4 7-5', '1988-04-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1988-04-25' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25875, 25930, '6-4 6-2', '1988-04-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1988-04-25' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25979, 25889, '6-7 6-2 6-4', '1988-04-25', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1988-04-25' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25930, 25906, '7-6 4-6 6-3', '1988-04-25', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1988-04-25' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25906, 25889, '7-5 6-1', '1988-04-25', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1988-04-25' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26039, 26082, 26039, '6-4 6-1', '1988-01-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26084, 26000, 26084, '6-2 3-6 7-6', '1988-01-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 25898, 26546, '6-1 6-3', '1988-01-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 25949, 26076, '6-1 6-0', '1988-01-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25925, 26563, 25925, '4-6 6-2 6-0', '1988-01-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 26004, 25966, '6-4 3-6 7-6', '1988-01-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 26086, 25922, '6-2 6-3', '1988-01-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27298, 26005, 27298, '6-1 3-6 6-4', '1988-01-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26080, 26062, 26080, '6-4 6-2', '1988-01-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26055, 26061, 26055, '3-6 6-4 6-2', '1988-01-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26018, 25999, 26018, '7-6 6-3', '1988-01-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26072, 25908, 26072, '6-0 6-2', '1988-01-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25557, 26069, 25557, '6-2 6-2', '1988-01-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 25968, 26029, '6-2 6-0', '1988-01-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25899, 25970, 25899, '6-3 7-6', '1988-01-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 26022, 25991, '6-2 7-5', '1988-01-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 26040, 26043, '6-4 6-4', '1988-01-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26048, 26066, 26048, '6-3 6-1', '1988-01-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26042, 26067, 26042, '7-6 4-6 6-1', '1988-01-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26071, 26073, 26071, '6-4 6-3', '1988-01-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 26033, 26051, '7-6 6-0', '1988-01-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25941, 25934, '6-2 6-2', '1988-01-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26168, 27299, 26168, '6-3 6-2', '1988-01-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26079, 26027, 26079, '7-5 6-4', '1988-01-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26039, 26077, '6-2 6-1', '1988-01-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26084, 26546, 26084, '6-4 7-5', '1988-01-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 25925, 26076, '7-6 6-3', '1988-01-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26013, 25966, 26013, '6-4 6-1', '1988-01-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25922, 26025, '3-6 6-2 6-0', '1988-01-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27298, 26080, 27298, '5-7 6-4 6-0', '1988-01-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26055, 26018, 26055, '2-6 6-1 6-0', '1988-01-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 26072, 26002, '6-4 6-3', '1988-01-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 25557, 25972, '5-7 6-3 6-1', '1988-01-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25899, 26029, 25899, '6-2 6-1', '1988-01-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 26043, 25991, '6-0 3-6 7-5', '1988-01-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26048, 26032, '6-2 6-3', '1988-01-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26042, 25958, 26042, '4-6 6-3 6-4', '1988-01-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26071, 26051, 26071, '6-2 6-0', '1988-01-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 26168, 25934, '6-3 7-5', '1988-01-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26079, 25875, 26079, '6-3 6-3', '1988-01-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26084, 26077, '6-3 6-0', '1988-01-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 26013, 26076, '6-2 6-2', '1988-01-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 27298, 26025, '6-1 6-0', '1988-01-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 26055, 26002, '6-2 6-1', '1988-01-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 25899, 25972, '6-2 7-5', '1988-01-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25991, 26032, '6-3 6-3', '1988-01-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26071, 26042, 26071, '6-1 6-3', '1988-01-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26079, 25934, 26079, '6-1 7-6', '1988-01-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26076, 26077, '6-3 6-1', '1988-01-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 26025, 26002, '6-4 6-3', '1988-01-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 26032, 25972, '6-1 6-3', '1988-01-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26079, 26071, 26079, '4-6 7-5 6-4', '1988-01-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26002, 26077, '6-2 6-3', '1988-01-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 26079, 25972, '7-6 6-3', '1988-01-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25972, 26077, '6-3 7-6', '1988-01-25', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1988-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26044, 27421, 26044, '6-3 6-2', '1988-02-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26039, 27563, 26039, '7-6 6-1', '1988-02-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25899, 27776, 25899, '6-1 6-2', '1988-02-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26070, 26082, 26070, '2-6 6-3 6-4', '1988-02-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26129, 25968, 26129, '6-2 6-2', '1988-02-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26071, 26022, 26071, '6-1 6-3', '1988-02-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26168, 27299, 26168, '3-6 6-1 6-0', '1988-02-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26067, 26042, 26067, '7-5 6-4', '1988-02-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 26048, 25966, '6-2 6-4', '1988-02-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26086, 26546, 26086, '6-1 7-5', '1988-02-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26000, 27298, 26000, '2-6 6-3 7-6', '1988-02-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26049, 26054, 26049, '6-3 6-2', '1988-02-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27287, 26084, 27287, '1-6 6-4 6-3', '1988-02-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 26029, 26051, '4-6 6-3 6-4', '1988-02-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26072, 25908, 26072, '6-2 4-6 6-0', '1988-02-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 26047, 26062, '6-0 6-3', '1988-02-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26027, 26018, 26027, '6-1 6-4', '1988-02-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25557, 26004, 25557, '6-2 1-6 7-5', '1988-02-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26055, 26033, 26055, '4-6 6-4 6-2', '1988-02-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26563, 27289, 26563, '6-2 6-7 6-0', '1988-02-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 26565, 25970, '6-0 6-0', '1988-02-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26080, 26043, 26080, '2-6 7-6 6-1', '1988-02-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25925, 26073, 25925, '6-4 2-6 6-4', '1988-02-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27716, 25955, 27716, '4-6 6-2 6-3', '1988-02-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26044, 26077, '6-4 6-2', '1988-02-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26039, 25899, 26039, '6-2 6-2', '1988-02-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26129, 26070, 26129, '6-1 6-0', '1988-02-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26071, 25972, 26071, '6-3 6-3', '1988-02-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26168, 26025, '6-1 6-3', '1988-02-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 26067, 25966, '5-7 7-5 7-6', '1988-02-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26086, 26000, 26086, '6-2 6-1', '1988-02-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25958, 26049, 25958, '6-3 6-3', '1988-02-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 27287, 26002, '6-0 6-1', '1988-02-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26072, 26051, 26072, '6-3 6-4', '1988-02-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26027, 26062, 26027, '7-5 6-4', '1988-02-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25557, 26032, '6-1 7-6', '1988-02-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 26055, 25991, '6-3 6-2', '1988-02-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26563, 25970, 26563, '7-5 6-4', '1988-02-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25925, 26080, 25925, '6-3 6-1', '1988-02-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 27716, 25875, '6-7 6-1 6-2', '1988-02-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26039, 26077, '6-2 6-3', '1988-02-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26129, 26071, 26129, '6-7 6-2 6-0', '1988-02-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25966, 26025, '7-6 6-3', '1988-02-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26086, 25958, 26086, '6-3 6-1', '1988-02-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26072, 26002, 26072, '6-3 7-6', '1988-02-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26027, 26032, '6-0 6-4', '1988-02-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 26563, 25991, '6-2 6-7 6-4', '1988-02-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25925, 25875, '6-4 6-1', '1988-02-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26129, 26077, '6-1 6-3', '1988-02-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26086, 26025, 26086, '6-2 2-6 7-5', '1988-02-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26072, 26032, 26072, '6-4 6-3', '1988-02-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25991, 25875, '6-4 4-6 6-3', '1988-02-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26086, 26077, 26086, '3-6 7-6 6-4', '1988-02-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26072, 25875, 26072, '7-5 2-6 6-4', '1988-02-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26072, 26086, 26072, '6-1 6-1', '1988-02-01', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1988-02-01' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26029, 26193, '6-4 6-4', '1988-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1988-10-10' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26036, 26548, 26036, '6-2 6-3 6-1', '1988-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1988-10-10' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26223, 26014, 26223, '6-1 6-0', '1988-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1988-10-10' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26069, 25946, '4-6 6-3 7-6', '1988-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1988-10-10' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26002, 25875, '4-6 6-3 6-4', '1988-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1988-10-10' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 26004, 25968, '6-2 6-2', '1988-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1988-10-10' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 26574, 25956, '5-7 6-1 6-1', '1988-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1988-10-10' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26560, 26032, '7-5 7-6', '1988-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1988-10-10' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 26113, 26554, '7-6 6-4', '1988-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1988-10-10' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26072, 25542, 26072, '1-6 6-2 6-4', '1988-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1988-10-10' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26027, 26087, 26027, '6-1 2-6 6-4', '1988-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1988-10-10' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 25976, 26203, '6-4 2-6 6-3', '1988-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1988-10-10' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 25995, 26169, '4-6 6-4 6-1', '1988-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1988-10-10' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26104, 27695, 26104, '6-1 6-3', '1988-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1988-10-10' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25925, 25974, 25925, '6-0 6-2', '1988-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1988-10-10' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26077, 25936, '6-4 7-6', '1988-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1988-10-10' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26036, 26193, '6-2 6-0', '1988-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1988-10-10' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26223, 25946, '6-1 6-2', '1988-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1988-10-10' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25968, 25875, '7-6 6-3', '1988-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1988-10-10' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25956, 26032, '7-5 6-1', '1988-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1988-10-10' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 26072, 26554, '7-6 6-3', '1988-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1988-10-10' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26027, 26203, 26027, '7-6 6-2', '1988-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1988-10-10' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26104, 26169, '7-5 6-4', '1988-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1988-10-10' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25925, 25936, '6-4 7-6', '1988-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1988-10-10' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26193, 25946, '7-6 6-7 6-3', '1988-10-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1988-10-10' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26032, 25875, '6-4 6-2', '1988-10-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1988-10-10' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 26027, 26554, '6-3 6-0', '1988-10-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1988-10-10' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 25936, 26169, '6-3 6-0', '1988-10-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1988-10-10' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25946, 25875, '6-2 2-0 RET', '1988-10-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1988-10-10' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26554, 26169, '6-2 2-6 6-4', '1988-10-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1988-10-10' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26169, 25875, '2-6 6-4 6-3', '1988-10-10', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1988-10-10' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 25645, 25968, '6-2 6-2', '1988-04-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1988-04-18' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 25922, 26043, '6-2 6-1', '1988-04-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1988-04-18' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26082, 26040, 26082, '6-1 6-0', '1988-04-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1988-04-18' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26084, 25946, '6-0 6-7 6-3', '1988-04-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1988-04-18' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 27298, 25750, '3-6 6-1 6-2', '1988-04-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1988-04-18' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26071, 27359, 26071, '6-4 6-4', '1988-04-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1988-04-18' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26027, 26033, 26027, '6-1 6-4', '1988-04-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1988-04-18' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26013, 25974, 26013, '6-2 6-1', '1988-04-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1988-04-18' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 26012, 25964, '6-4 6-0', '1988-04-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1988-04-18' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25985, 25995, 25985, '6-0 6-1', '1988-04-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1988-04-18' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26067, 26008, 26067, '6-0 6-4', '1988-04-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1988-04-18' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26047, 26130, '6-2 6-2', '1988-04-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1988-04-18' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26080, 25945, '2-6 6-3 6-2', '1988-04-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1988-04-18' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26574, 26141, 26574, '6-4 6-2', '1988-04-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1988-04-18' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26049, 26129, 26049, '4-6 6-2 6-1', '1988-04-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1988-04-18' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25934, 25875, '6-4 6-3', '1988-04-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1988-04-18' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 25968, 26043, '6-3 6-1', '1988-04-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1988-04-18' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26082, 25946, 26082, '4-6 6-4 6-3', '1988-04-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1988-04-18' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26071, 25750, '1-6 6-3 6-4', '1988-04-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1988-04-18' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26027, 26013, 26027, '7-5 6-3', '1988-04-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1988-04-18' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25985, 25964, 25985, '5-7 7-6 6-2', '1988-04-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1988-04-18' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26067, 26130, '6-2 7-5', '1988-04-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1988-04-18' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26574, 25945, 26574, '6-4 7-6', '1988-04-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1988-04-18' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26049, 25875, '6-0 5-7 6-4', '1988-04-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1988-04-18' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 26082, 26043, '6-3 6-3', '1988-04-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1988-04-18' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26027, 25750, '6-3 6-4', '1988-04-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1988-04-18' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25985, 26130, '6-4 6-1', '1988-04-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1988-04-18' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26574, 25875, 26574, '6-3 2-6 7-5', '1988-04-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1988-04-18' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 25750, 26043, '6-0 6-1', '1988-04-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1988-04-18' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26574, 26130, '4-6 6-4 6-3', '1988-04-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1988-04-18' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 26130, 26043, '7-6 6-3', '1988-04-18', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1988-04-18' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26073, 25930, '6-3 6-4', '1988-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1988-05-16' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26580, 26016, 26580, '7-6 6-3', '1988-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1988-05-16' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 26115, 26023, '6-4 6-1', '1988-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1988-05-16' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26170, 26150, '7-6 6-4', '1988-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1988-05-16' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26119, 25626, 26119, '7-5 6-4', '1988-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1988-05-16' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26076, 25927, '6-1 7-5', '1988-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1988-05-16' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26567, 26133, '6-2 6-3', '1988-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1988-05-16' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 26576, 26554, '6-3 6-2', '1988-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1988-05-16' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26113, 25982, '7-5 6-3', '1988-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1988-05-16' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 26013, 25976, '6-4 6-4', '1988-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1988-05-16' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26559, 26121, 26559, '5-7 6-4 6-4', '1988-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1988-05-16' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26081, 26126, '6-3 6-3', '1988-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1988-05-16' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26009, 26083, '6-2 6-1', '1988-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1988-05-16' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 25578, 26169, '6-4 6-1', '1988-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1988-05-16' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 26546, 26234, '7-4 7-6', '1988-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1988-05-16' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26093, 25957, '6-3 6-3', '1988-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1988-05-16' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26580, 25930, '6-3 6-1', '1988-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1988-05-16' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26023, 26150, '6-3 6-2', '1988-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1988-05-16' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26119, 25927, '7-5 6-3', '1988-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1988-05-16' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26554, 26133, '6-1 6-2', '1988-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1988-05-16' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25976, 25982, '6-1 7-6', '1988-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1988-05-16' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26559, 26126, 26559, '6-6 RET', '1988-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1988-05-16' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26083, 26169, '6-4 5-7 6-3', '1988-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1988-05-16' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26234, 25957, '6-4 5-7 6-4', '1988-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1988-05-16' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25930, 26150, '7-5 6-4', '1988-05-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1988-05-16' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25927, 26133, '6-2 6-2', '1988-05-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1988-05-16' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26559, 25982, 26559, '6-2 0-6 6-2', '1988-05-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1988-05-16' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26169, 25957, '7-6 6-3', '1988-05-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1988-05-16' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26150, 26133, '4-6 6-3 6-1', '1988-05-16', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1988-05-16' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26559, 25957, '6-2 3-0 RET', '1988-05-16', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1988-05-16' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25957, 26133, '6-4 5-7 6-1', '1988-05-16', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1988-05-16' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26011, 25889, '4-6 7-5 6-0', '1988-10-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1988-10-17' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26100, 26068, 26100, '7-5 7-6', '1988-10-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1988-10-17' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26197, 26083, '6-1 6-2', '1988-10-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1988-10-17' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 26254, 26023, '6-1 6-2', '1988-10-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1988-10-17' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25982, 25883, '6-1 6-4', '1988-10-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1988-10-17' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26156, 25927, 26156, '6-0 6-2', '1988-10-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1988-10-17' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26125, 26035, '6-7 6-1 7-6', '1988-10-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1988-10-17' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26090, 25951, '6-3 6-3', '1988-10-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1988-10-17' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26116, 25984, '6-4 6-2', '1988-10-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1988-10-17' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26016, 26150, '7-5 6-2', '1988-10-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1988-10-17' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26043, 25921, '7-5 3-6 6-2', '1988-10-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1988-10-17' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26098, 25930, '6-3 6-0', '1988-10-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1988-10-17' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25626, 25578, '6-3 7-6', '1988-10-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1988-10-17' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 26009, 25991, '2-6 6-1 7-5', '1988-10-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1988-10-17' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26154, 26133, 26154, '6-7 6-1 7-5', '1988-10-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1988-10-17' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25641, 25906, '2-6 7-6 6-4', '1988-10-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1988-10-17' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26100, 25889, '6-0 6-3', '1988-10-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1988-10-17' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26023, 26083, '4-6 2-3 RET', '1988-10-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1988-10-17' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26156, 25883, '6-2 6-1', '1988-10-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1988-10-17' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26035, 25951, '6-2 4-6 6-2', '1988-10-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1988-10-17' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26150, 25984, '6-3 6-2', '1988-10-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1988-10-17' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25921, 25930, '6-2 6-4', '1988-10-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1988-10-17' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25991, 25578, '6-3 6-7 6-1', '1988-10-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1988-10-17' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26154, 25906, 26154, '6-3 6-3', '1988-10-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1988-10-17' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26083, 25889, '6-3 6-3', '1988-10-17', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1988-10-17' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25951, 25883, '6-1 7-5', '1988-10-17', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1988-10-17' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25984, 25930, '6-2 6-2', '1988-10-17', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1988-10-17' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26154, 25578, '6-0 5-7 6-4', '1988-10-17', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1988-10-17' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25883, 25889, '6-4 6-4', '1988-10-17', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1988-10-17' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25578, 25930, '4-6 6-4 6-4', '1988-10-17', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1988-10-17' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25930, 25889, '6-3 6-4', '1988-10-17', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1988-10-17' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26115, 26254, '6-2 6-2', '1988-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1988-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 26073, 26051, '7-5 6-3', '1988-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1988-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 27329, 26169, '6-2 6-7 6-2', '1988-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1988-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 25989, 26203, '6-2 6-1', '1988-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1988-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26580, 26575, 26580, '6-1 6-1', '1988-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1988-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26111, 26550, 26111, '2-6 6-3 6-2', '1988-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1988-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 26048, 25976, '3-6 6-3 6-4', '1988-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1988-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 26040, 26554, '4-6 6-4 6-4', '1988-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1988-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 26114, 26546, '6-1 6-3', '1988-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1988-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 26234, 26076, '4-6 6-2 7-6', '1988-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1988-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26102, 26491, 26102, '6-3 4-6 6-2', '1988-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1988-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26052, 26011, '7-5 6-3', '1988-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1988-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26523, 26179, '6-2 6-2', '1988-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1988-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26081, 26572, 26081, '6-3 6-4', '1988-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1988-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26100, 26032, '6-4 6-1', '1988-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1988-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26013, 25982, '7-5 6-7 6-2', '1988-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1988-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26051, 26254, '6-2 7-6', '1988-07-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1988-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26203, 26169, '4-6 6-3 6-3', '1988-07-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1988-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26580, 26111, 26580, '6-4 6-3', '1988-07-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1988-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 25976, 26554, '6-2 6-0', '1988-07-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1988-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 26546, 26076, '6-4 7-5', '1988-07-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1988-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26102, 26011, 26102, '6-4 6-2', '1988-07-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1988-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26081, 26179, '7-5 6-7 6-3', '1988-07-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1988-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25982, 26032, '6-2 6-3', '1988-07-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1988-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26169, 26254, '6-3 6-3', '1988-07-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1988-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 26580, 26554, '6-2 6-3', '1988-07-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1988-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 26102, 26076, '6-2 7-6', '1988-07-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1988-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26032, 26179, '6-3 4-6 7-5', '1988-07-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1988-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26554, 26254, '1-6 6-3 6-3', '1988-07-04', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1988-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26076, 26179, '6-4 4-6 6-4', '1988-07-04', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1988-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26254, 26179, '7-5 6-1', '1988-07-04', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1988-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26213, 26030, '6-0 6-3', '1988-04-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1988-04-18' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26100, 27421, 26100, '7-6 6-2', '1988-04-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1988-04-18' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27520, 26026, 27520, 'W/O', '1988-04-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1988-04-18' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26018, 26074, 26018, '6-4 6-0', '1988-04-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1988-04-18' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 26039, 25991, '6-2 7-6', '1988-04-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1988-04-18' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26093, 26188, 26093, '6-1 6-1', '1988-04-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1988-04-18' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25557, 25993, '6-4 6-2', '1988-04-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1988-04-18' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26044, 26000, 26044, '6-0 7-6', '1988-04-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1988-04-18' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26116, 26202, '6-2 7-5', '1988-04-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1988-04-18' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26075, 25862, '7-6 7-6', '1988-04-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1988-04-18' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27729, 27727, 27729, '6-0 6-2', '1988-04-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1988-04-18' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26030, 25982, '6-3 6-0', '1988-04-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1988-04-18' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26100, 25891, 26100, 'W/O', '1988-04-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1988-04-18' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 27520, 26193, '6-4 6-4', '1988-04-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1988-04-18' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 26018, 25991, '6-3 6-2', '1988-04-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1988-04-18' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26093, 25993, '7-5 7-5', '1988-04-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1988-04-18' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26044, 26083, '7-6 0-6 7-6', '1988-04-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1988-04-18' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26202, 25862, '6-4 6-2', '1988-04-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1988-04-18' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 27729, 26077, '6-4 6-2', '1988-04-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1988-04-18' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26100, 25982, '7-5 6-2', '1988-04-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1988-04-18' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25991, 26193, '4-6 6-0 6-4', '1988-04-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1988-04-18' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25993, 26083, '6-2 7-5', '1988-04-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1988-04-18' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25862, 26077, '6-4 7-6', '1988-04-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1988-04-18' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25982, 26193, '2-6 6-4 6-1', '1988-04-18', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1988-04-18' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26077, 26083, '6-2 6-4', '1988-04-18', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1988-04-18' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26083, 26193, '6-4 6-4', '1988-04-18', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1988-04-18' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25936, 25822, '6-0 6-1', '1988-02-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1988-02-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25973, 25979, '6-2 6-2', '1988-02-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1988-02-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25888, 26193, '6-3 6-4', '1988-02-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1988-02-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26036, 25904, '6-2 6-2', '1988-02-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1988-02-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26002, 25933, '6-3 6-3', '1988-02-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1988-02-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26081, 25964, 26081, '5-7 6-2 6-3', '1988-02-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1988-02-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26130, 25946, '6-2 3-6 6-2', '1988-02-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1988-02-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26024, 25984, '6-2 6-4', '1988-02-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1988-02-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25957, 25919, '6-2 6-4', '1988-02-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1988-02-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25931, 25913, '6-4 6-7 6-3', '1988-02-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1988-02-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25942, 25939, 25942, '6-4 6-0', '1988-02-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1988-02-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25997, 25930, '6-2 6-3', '1988-02-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1988-02-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25945, 25645, '6-1 3-6 6-2', '1988-02-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1988-02-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26096, 26488, '6-3 7-6', '1988-02-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1988-02-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26114, 26030, '6-4 6-1', '1988-02-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1988-02-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25977, 25889, '6-0 6-0', '1988-02-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1988-02-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25979, 25822, '6-4 6-2', '1988-02-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1988-02-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26193, 25904, '6-2 6-2', '1988-02-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1988-02-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26081, 25933, '6-1 6-1', '1988-02-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1988-02-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25946, 25984, '6-0 6-1', '1988-02-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1988-02-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25913, 25919, '7-5 6-1', '1988-02-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1988-02-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25942, 25930, '6-1 6-1', '1988-02-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1988-02-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26488, 25645, '6-4 6-3', '1988-02-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1988-02-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26030, 25889, '6-1 6-2', '1988-02-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1988-02-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25904, 25822, '6-7 6-2 6-1', '1988-02-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1988-02-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25984, 25933, '6-2 6-2', '1988-02-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1988-02-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25919, 25930, '6-2 6-1', '1988-02-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1988-02-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25645, 25889, '7-5 6-1', '1988-02-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1988-02-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25933, 25822, '1-6 6-3 6-2', '1988-02-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1988-02-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25930, 25889, '7-5 4-6 6-2', '1988-02-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1988-02-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25889, 25822, '6-0 6-3', '1988-02-08', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1988-02-08' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26193, 25822, '6-3 6-2', '1988-02-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1988-02-15' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25964, 25738, '6-1 6-2', '1988-02-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1988-02-15' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25913, 25936, '6-4 7-5', '1988-02-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1988-02-15' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26488, 25645, '7-6 6-3', '1988-02-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1988-02-15' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25942, 25933, '6-4 6-2', '1988-02-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1988-02-15' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25886, 25931, '6-4 1-6 6-3', '1988-02-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1988-02-15' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 26130, 25997, '6-4 2-6 6-4', '1988-02-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1988-02-15' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26024, 25982, '6-0 6-1', '1988-02-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1988-02-15' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26223, 26126, '7-5 6-3', '1988-02-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1988-02-15' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26030, 25979, '6-1 6-3', '1988-02-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1988-02-15' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26574, 26010, '7-5 6-2', '1988-02-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1988-02-15' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25994, 25877, '6-3 6-2', '1988-02-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1988-02-15' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26025, 25895, '6-4 6-4', '1988-02-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1988-02-15' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25973, 25945, '6-2 6-2', '1988-02-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1988-02-15' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25946, 26068, '7-6 6-3', '1988-02-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1988-02-15' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25993, 26101, '7-5 6-4', '1988-02-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1988-02-15' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25738, 25822, '6-2 6-0', '1988-02-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1988-02-15' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25936, 25645, '6-3 6-2', '1988-02-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1988-02-15' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25931, 25933, '6-2 6-2', '1988-02-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1988-02-15' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 25982, 25997, '6-2 6-2', '1988-02-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1988-02-15' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26126, 25979, '3-6 6-3 6-4', '1988-02-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1988-02-15' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26010, 25877, '6-7 6-1 6-1', '1988-02-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1988-02-15' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25895, 25945, '6-1 6-4', '1988-02-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1988-02-15' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26068, 26101, '6-4 6-3', '1988-02-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1988-02-15' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25645, 25822, '6-0 6-2', '1988-02-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1988-02-15' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25997, 25933, '6-2 6-0', '1988-02-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1988-02-15' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25877, 25979, '6-3 2-6 7-6', '1988-02-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1988-02-15' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25945, 26101, '6-2 3-6 6-2', '1988-02-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1988-02-15' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25933, 25822, '6-2 6-0', '1988-02-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1988-02-15' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26101, 25979, '7-5 6-4', '1988-02-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1988-02-15' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25979, 25822, '6-1 6-2', '1988-02-15', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1988-02-15' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25924, 25957, '1-6 6-4 6-1', '1988-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1988-02-22' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 26002, 25944, '7-5 6-2', '1988-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1988-02-22' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25974, 26567, 25974, '6-2 3-6 6-4', '1988-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1988-02-22' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26063, 26001, '6-3 6-1', '1988-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1988-02-22' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26009, 25982, '6-2 7-5', '1988-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1988-02-22' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25972, 26157, '6-1 6-7 7-6', '1988-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1988-02-22' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 26123, 26548, '6-4 6-2', '1988-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1988-02-22' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 25750, 26023, '7-5 7-5', '1988-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1988-02-22' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26114, 26010, '6-2 6-0', '1988-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1988-02-22' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 26202, 25997, '6-3 6-4', '1988-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1988-02-22' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 25862, 26105, '6-2 1-6 6-2', '1988-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1988-02-22' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26026, 25951, '7-6 6-4', '1988-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1988-02-22' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26523, 26068, '6-2 6-3', '1988-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1988-02-22' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26081, 26059, '6-2 6-3', '1988-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1988-02-22' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25970, 26083, '6-4 6-3', '1988-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1988-02-22' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25984, 25936, '6-4 3-6 6-1', '1988-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1988-02-22' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25944, 25957, '6-3 6-4', '1988-02-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1988-02-22' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25974, 26001, '6-7 6-3 6-1', '1988-02-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1988-02-22' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26157, 25982, '5-7 6-2 6-1', '1988-02-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1988-02-22' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 26548, 26023, '4-6 6-4 6-1', '1988-02-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1988-02-22' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25997, 26010, '7-5 7-6', '1988-02-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1988-02-22' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26105, 25951, '6-3 0-6 6-4', '1988-02-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1988-02-22' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26059, 26068, '6-2 6-3', '1988-02-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1988-02-22' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25936, 26083, '7-6 4-6 6-2', '1988-02-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1988-02-22' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26001, 25957, '6-3 6-4', '1988-02-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1988-02-22' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26023, 25982, '3-6 6-1 6-2', '1988-02-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1988-02-22' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26010, 25951, '6-3 7-5', '1988-02-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1988-02-22' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26068, 26083, '6-4 1-6 7-6', '1988-02-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1988-02-22' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25982, 25957, '6-4 6-1', '1988-02-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1988-02-22' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25951, 26083, '7-6 6-3', '1988-02-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1988-02-22' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26083, 25957, '6-3 6-2', '1988-02-22', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1988-02-22' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26011, 25822, '6-2 6-3', '1988-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1988-02-22' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25942, 25946, '6-7 6-4 7-5', '1988-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1988-02-22' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26127, 25919, 26127, '6-4 1-6 6-3', '1988-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1988-02-22' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26150, 25933, '6-2 5-0 RET', '1988-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1988-02-22' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25738, 25877, '6-3 6-2', '1988-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1988-02-22' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26488, 26025, '6-3 6-2', '1988-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1988-02-22' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25993, 25945, '6-2 2-0 RET', '1988-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1988-02-22' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25994, 25645, '6-4 7-6', '1988-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1988-02-22' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26574, 25904, '6-4 6-1', '1988-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1988-02-22' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26024, 26130, '7-6 7-6', '1988-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1988-02-22' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25931, 25626, '6-4 7-6', '1988-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1988-02-22' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26109, 26101, '6-3 6-1', '1988-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1988-02-22' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26036, 25906, '6-1 6-0', '1988-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1988-02-22' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25964, 25979, '6-1 6-3', '1988-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1988-02-22' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26193, 25895, '6-3 4-6 6-1', '1988-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1988-02-22' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25998, 25889, '6-0 6-4', '1988-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1988-02-22' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25946, 25822, '6-4 6-3', '1988-02-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1988-02-22' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26127, 25933, '6-0 6-2', '1988-02-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1988-02-22' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26025, 25877, '7-5 6-0', '1988-02-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1988-02-22' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25945, 25645, '6-4 6-2', '1988-02-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1988-02-22' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26130, 25904, '7-6 6-0', '1988-02-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1988-02-22' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25626, 26101, '6-1 7-6', '1988-02-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1988-02-22' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25979, 25906, '6-4 7-6', '1988-02-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1988-02-22' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25895, 25889, '6-2 6-0', '1988-02-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1988-02-22' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25933, 25822, '6-1 6-3', '1988-02-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1988-02-22' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25645, 25877, '5-7 6-3 6-3', '1988-02-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1988-02-22' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25904, 26101, '6-3 6-2', '1988-02-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1988-02-22' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25906, 25889, '6-2 7-5', '1988-02-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1988-02-22' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25877, 25822, '6-4 6-2', '1988-02-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1988-02-22' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26101, 25889, '7-5 7-6', '1988-02-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1988-02-22' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25889, 25822, '6-0 6-2', '1988-02-22', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1988-02-22' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25927, 25930, '6-2 6-2', '1988-02-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1988-02-29' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26202, 26059, '6-3 5-7 7-5', '1988-02-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1988-02-29' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26123, 26567, 26123, '6-2 6-4', '1988-02-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1988-02-29' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25991, 26068, '6-4 7-5', '1988-02-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1988-02-29' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26574, 25750, 26574, '7-6 6-1', '1988-02-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1988-02-29' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26119, 25862, 26119, '2-6 6-2 7-6', '1988-02-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1988-02-29' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 26081, 26548, '6-2 6-3', '1988-02-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1988-02-29' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25974, 26009, 25974, '6-4 6-2', '1988-02-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1988-02-29' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26193, 26488, '6-0 6-2', '1988-02-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1988-02-29' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 26039, 26105, '3-6 6-4 6-3', '1988-02-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1988-02-29' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25570, 25924, '6-3 6-2', '1988-02-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1988-02-29' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26079, 25895, '6-1 6-4', '1988-02-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1988-02-29' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26093, 26066, 26093, '4-6 6-4 6-0', '1988-02-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1988-02-29' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25986, 26083, '6-3 7-5', '1988-02-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1988-02-29' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25688, 25950, '6-2 6-2', '1988-02-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1988-02-29' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26023, 25904, '6-0 6-4', '1988-02-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1988-02-29' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26059, 25930, '6-3 6-2', '1988-02-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1988-02-29' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26123, 26068, '6-7 6-2 7-6', '1988-02-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1988-02-29' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26574, 26119, 26574, '6-2 6-1', '1988-02-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1988-02-29' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25974, 26548, 25974, '4-6 6-4 6-3', '1988-02-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1988-02-29' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26105, 26488, '4-6 6-4 6-2', '1988-02-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1988-02-29' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25924, 25895, '7-5 6-2', '1988-02-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1988-02-29' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26093, 26083, 26093, '6-2 7-6', '1988-02-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1988-02-29' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25904, 25950, '1-6 6-4 6-3', '1988-02-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1988-02-29' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26068, 25930, '6-3 5-7 7-5', '1988-02-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1988-02-29' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25974, 26574, 25974, '7-5 4-6 6-2', '1988-02-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1988-02-29' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26488, 25895, '2-6 7-6 6-3', '1988-02-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1988-02-29' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26093, 25950, 26093, '6-4 6-4', '1988-02-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1988-02-29' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25974, 25930, '6-2 6-1', '1988-02-29', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1988-02-29' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26093, 25895, '4-6 6-3 6-3', '1988-02-29', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1988-02-29' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25895, 25930, '7-6 7-5', '1988-02-29', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1988-02-29' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26005, 25943, '6-1 6-2', '1988-02-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1988-02-29' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 25976, 25972, '6-3 6-2', '1988-02-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1988-02-29' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 26523, 26002, '6-3 6-3', '1988-02-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1988-02-29' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26003, 25626, '4-6 7-6 6-2', '1988-02-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1988-02-29' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26150, 25957, '6-1 6-1', '1988-02-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1988-02-29' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26001, 25998, '6-4 6-3', '1988-02-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1988-02-29' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25886, 26130, '7-6 2-6 6-4', '1988-02-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1988-02-29' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26032, 25645, '7-5 6-3', '1988-02-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1988-02-29' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25936, 25979, '6-1 5-7 6-0', '1988-02-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1988-02-29' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 26030, 25953, '6-7 6-1 7-6', '1988-02-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1988-02-29' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 26072, 26024, '6-4 6-3', '1988-02-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1988-02-29' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25921, 25984, '6-1 6-4', '1988-02-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1988-02-29' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26116, 26077, '7-5 6-2', '1988-02-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1988-02-29' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 26055, 25919, '2-6 6-4 6-2', '1988-02-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1988-02-29' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26036, 26124, 26036, '4-6 6-4 7-6', '1988-02-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1988-02-29' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26021, 25906, '6-2 6-3', '1988-02-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1988-02-29' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25972, 25943, '6-3 6-2', '1988-02-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1988-02-29' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26002, 25626, '4-6 7-6 6-2', '1988-02-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1988-02-29' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25998, 25957, '6-4 4-6 6-3', '1988-02-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1988-02-29' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26130, 25645, '6-2 6-0', '1988-02-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1988-02-29' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25979, 25953, '6-1 4-6 6-1', '1988-02-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1988-02-29' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26024, 25984, '6-1 6-3', '1988-02-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1988-02-29' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25919, 26077, '7-5 6-3', '1988-02-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1988-02-29' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26036, 25906, '6-1 6-4', '1988-02-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1988-02-29' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25626, 25943, '6-3 6-2', '1988-02-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1988-02-29' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25645, 25957, '3-6 6-3 7-5', '1988-02-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1988-02-29' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25953, 25984, '1-6 6-2 6-3', '1988-02-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1988-02-29' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26077, 25906, '6-4 7-6', '1988-02-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1988-02-29' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25957, 25943, '6-7 6-1 6-1', '1988-02-29', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1988-02-29' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25906, 25984, '6-3 6-7 6-4', '1988-02-29', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1988-02-29' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25984, 25943, '6-4 6-1', '1988-02-29', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1988-02-29' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26062, 25994, '6-4 6-3', '1988-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26116, 26083, '7-6 6-1', '1988-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26030, 25626, '6-4 6-2', '1988-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25981, 25950, '6-3 7-5', '1988-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26009, 26157, '6-4 6-1', '1988-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26223, 26113, '1-6 6-3 6-1', '1988-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 25862, 26035, '7-5 3-6 6-3', '1988-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26549, 25998, '6-1 6-2', '1988-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26193, 26203, '6-4 5-7 6-4', '1988-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25921, 25945, '7-6 6-2', '1988-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26036, 25886, '6-2 6-2', '1988-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26025, 25946, '6-4 7-5', '1988-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 25888, 26170, '6-3 6-3', '1988-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25991, 26523, '6-4 6-2', '1988-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26150, 26126, '7-5 6-2', '1988-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 25982, 26234, '6-4 6-3', '1988-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26567, 26072, 26567, '6-4 3-6 6-2', '1988-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26013, 25738, '3-6 6-2 6-2', '1988-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 26118, 26024, '3-6 6-4 6-0', '1988-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26550, 26010, '6-2 1-6 6-4', '1988-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 25953, 26554, '6-4 2-6 6-0', '1988-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25875, 26488, '6-2 6-0', '1988-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 26059, 26114, '6-4 6-3', '1988-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26001, 26181, '7-6 6-3', '1988-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25994, 25943, '6-1 6-1', '1988-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26083, 25626, '6-2 6-2', '1988-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 26157, 25950, '6-2 6-4', '1988-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26113, 25951, '6-3 6-3', '1988-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26035, 25889, '6-1 6-1', '1988-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26203, 25998, '6-4 7-6', '1988-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25886, 25945, '4-6 6-4 6-3', '1988-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25883, 25946, '7-5 5-7 6-4', '1988-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26170, 25906, '6-2 6-1', '1988-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26523, 26126, '6-1 6-2', '1988-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26567, 26234, 26567, '6-3 4-6 7-5', '1988-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25738, 26101, '6-1 6-1', '1988-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26024, 26254, '7-5 6-2', '1988-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26554, 26010, '4-6 6-1 6-3', '1988-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26114, 26488, '6-4 7-5', '1988-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26181, 25788, '6-2 6-1', '1988-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25626, 25943, '6-2 6-1', '1988-03-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25951, 25950, '3-6 6-4 6-2', '1988-03-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25998, 25889, '6-4 6-0', '1988-03-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25945, 25946, '7-5 6-7 6-1', '1988-03-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25906, 26126, '6-4 1-6 6-2', '1988-03-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26567, 26101, '6-2 6-1', '1988-03-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26010, 26254, '4-6 6-4 6-2', '1988-03-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26488, 25788, '6-1 6-3', '1988-03-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25950, 25943, '6-1 6-2', '1988-03-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25946, 25889, '1-6 7-5 7-5', '1988-03-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26126, 26101, '7-6 6-3', '1988-03-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26254, 25788, '6-1 6-0', '1988-03-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25889, 25943, '6-4 4-6 7-6', '1988-03-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25788, 26101, '6-1 7-5', '1988-03-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25943, 26101, '2-6 6-3 6-1', '1988-03-07', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1988-03-07' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26068, 25943, '6-2 6-2', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 26093, 25972, '7-6 6-2', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25750, 25886, '4-6 6-3 6-0', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26580, 26076, 26580, '6-3 6-3', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26523, 25921, '7-6 4-6 7-6', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25899, 25993, 25899, '7-6 5-7 6-3', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26223, 26202, 26223, '6-3 6-4', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26077, 26032, '3-6 7-6 6-3', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25953, 25626, '4-6 6-3 6-2', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 26085, 26023, '7-6 6-4', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26005, 26059, '6-2 3-6 6-2', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 25919, 26095, '6-2 6-0', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25945, 26150, '7-6 2-6 6-3', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 26116, 25976, '7-5 6-4', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26013, 26203, 26013, '6-3 4-6 6-2', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26030, 25883, '6-4 6-1', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25941, 25877, '6-1 6-0', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26179, 26035, '6-3 2-6 6-4', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26125, 26123, 26125, '6-3 6-1', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25934, 25570, '6-7 6-4 7-6', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26016, 26014, 26016, '6-2 4-6 7-6', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 25738, 25944, '3-6 6-2 6-4', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25986, 26078, 25986, '7-6 6-0', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26120, 25904, '6-3 6-2', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26254, 26170, '6-2 6-4', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 25927, 25888, '2-6 6-0 6-2', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26018, 25942, 26018, '6-4 6-7 6-4', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26567, 25550, 26567, '6-1 4-6 6-3', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26055, 27359, 26055, '6-1 6-2', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26105, 26193, '6-3 6-0', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25913, 26062, '6-4 6-2', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 25957, 26115, '6-2 6-4', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26549, 25933, '6-1 6-1', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26072, 25862, 26072, '7-5 6-3', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26026, 25936, '6-0 6-0', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25924, 26010, '6-2 6-2', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 26554, 26234, '6-0 6-3', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 26169, 26024, '6-2 6-2', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26086, 25922, 26086, '7-6 6-3', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25982, 26157, '2-6 6-3 7-6', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26079, 26126, '6-1 6-0', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26560, 26118, '6-1 6-3', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26244, 26002, 26244, '6-2 6-3', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 25964, 26113, '6-2 6-3', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25981, 25994, '0-6 6-2 6-4', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 26073, 26003, '6-3 7-6', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25970, 26181, '6-0 6-3', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26001, 26101, '6-3 6-1', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25991, 25906, '7-6 6-1', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26021, 25946, '6-2 7-5', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26081, 26020, 26081, '6-1 6-3', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26104, 26124, 26104, '7-5 6-3', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26119, 26488, '6-1 7-6', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 27582, 26009, '6-4 6-0', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 26544, 26114, '6-3 6-3', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25752, 25951, '6-1 6-3', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25984, 25875, '7-6 3-6 6-1', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 26491, 25950, '6-2 6-0', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26083, 25998, '5-7 6-3 7-5', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 27581, 26550, '3-6 6-3 6-2', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 27251, 26025, '6-7 6-2 6-1', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26036, 25546, '6-2 6-4', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 27361, 26548, '6-0 6-1', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25937, 25788, '6-0 6-0', '1988-03-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25972, 25943, '6-1 6-3', '1988-03-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26580, 25886, '6-1 6-4', '1988-03-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25899, 25921, '7-6 6-2', '1988-03-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26223, 26032, 26223, '6-3 6-2', '1988-03-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26023, 25626, '7-6 6-3', '1988-03-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26095, 26059, '6-3 6-0', '1988-03-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25976, 26150, '6-3 6-2', '1988-03-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26013, 25883, '6-0 6-3', '1988-03-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26035, 25877, '6-1 7-5', '1988-03-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26125, 25570, 26125, '6-4 6-2', '1988-03-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 26016, 25944, '3-6 6-1 6-3', '1988-03-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25986, 25904, '6-4 7-6', '1988-03-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 25888, 26170, '6-2 6-0', '1988-03-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26567, 26018, 26567, '7-6 6-3', '1988-03-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26055, 26193, '7-6 6-4', '1988-03-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 26115, 26062, '6-2 7-5', '1988-03-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26072, 25933, '6-7 6-4 6-4', '1988-03-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25936, 26010, '3-6 7-5 6-2', '1988-03-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 26024, 26234, '6-2 7-5', '1988-03-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26086, 26157, '6-4 6-2', '1988-03-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26118, 26126, '6-2 6-2', '1988-03-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26244, 26113, '3-6 6-3 6-2', '1988-03-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26003, 25994, '6-3 6-0', '1988-03-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26181, 26101, '7-6 6-3', '1988-03-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25946, 25906, '3-6 6-4 6-2', '1988-03-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26104, 26081, 26104, '5-7 6-3 6-3', '1988-03-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26488, 26009, '6-3 5-7 7-5', '1988-03-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26114, 25951, '6-4 7-5', '1988-03-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25875, 25950, '6-3 6-0', '1988-03-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26550, 25998, '6-3 6-2', '1988-03-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25546, 26025, '4-6 6-2 6-2', '1988-03-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26548, 25788, '6-0 6-2', '1988-03-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25886, 25943, '7-6 6-0', '1988-03-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26223, 25921, '7-6 6-3', '1988-03-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26059, 25626, '6-2 3-6 6-4', '1988-03-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26150, 25883, '6-3 5-7 6-3', '1988-03-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26125, 25877, 26125, '4-6 7-6 7-5', '1988-03-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25944, 25904, '6-3 6-3', '1988-03-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26567, 26170, '6-4 6-2', '1988-03-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26062, 26193, '6-1 6-3', '1988-03-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25933, 26010, '1-6 6-2 6-4', '1988-03-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 26157, 26234, '6-2 6-0', '1988-03-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26113, 26126, '4-6 6-2 6-0', '1988-03-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25994, 26101, '6-2 6-0', '1988-03-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26104, 25906, '6-4 6-0', '1988-03-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26009, 25951, '6-3 6-2', '1988-03-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25998, 25950, '6-4 6-3', '1988-03-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26025, 25788, '6-1 6-4', '1988-03-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25921, 25943, '6-1 6-1', '1988-03-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25626, 25883, '6-1 6-4', '1988-03-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26125, 25904, '6-3 6-0', '1988-03-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26170, 26193, '6-4 6-2', '1988-03-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26234, 26010, '6-0 6-2', '1988-03-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26101, 26126, '6-4 6-7 6-3', '1988-03-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25951, 25906, '6-3 6-0', '1988-03-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25950, 25788, '6-4 6-2', '1988-03-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25883, 25943, '6-3 6-0', '1988-03-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25904, 26193, '5-7 6-3 6-4', '1988-03-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26010, 26126, '6-2 6-3', '1988-03-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25906, 25788, '6-7 7-5 6-4', '1988-03-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26193, 25943, '6-3 6-1', '1988-03-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26126, 25788, '6-2 6-1', '1988-03-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25788, 25943, '6-4 6-4', '1988-03-14', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1988-03-14' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26523, 25788, '6-2 6-0', '1988-03-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1988-03-28' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 25976, 26115, '0-6 6-2 6-2', '1988-03-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1988-03-28' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25997, 25886, '7-5 6-3', '1988-03-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1988-03-28' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25994, 25895, '6-1 6-0', '1988-03-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1988-03-28' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 25933, 26118, '6-1 6-3', '1988-03-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1988-03-28' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25919, 26010, '6-4 6-1', '1988-03-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1988-03-28' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26095, 26157, '6-2 7-5', '1988-03-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1988-03-28' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26011, 26035, '6-1 6-4', '1988-03-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1988-03-28' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26086, 25984, '6-0 6-0', '1988-03-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1988-03-28' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 26123, 26549, '6-4 6-4', '1988-03-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1988-03-28' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25986, 25546, '6-3 6-2', '1988-03-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1988-03-28' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 25883, 26203, '6-2 6-1', '1988-03-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1988-03-28' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26025, 26179, '6-1 6-2', '1988-03-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1988-03-28' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26002, 26170, '6-1 7-6', '1988-03-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1988-03-28' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25936, 26114, '6-3 7-6', '1988-03-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1988-03-28' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26169, 25930, '6-3 6-0', '1988-03-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1988-03-28' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26115, 25788, '6-2 6-4', '1988-03-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1988-03-28' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25886, 25895, '3-6 6-4 6-3', '1988-03-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1988-03-28' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26010, 26118, '6-2 6-2', '1988-03-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1988-03-28' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26157, 26035, '7-5 6-7 7-6', '1988-03-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1988-03-28' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26549, 25984, '6-7 6-3 6-1', '1988-03-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1988-03-28' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26203, 25546, '6-1 6-3', '1988-03-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1988-03-28' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26179, 26170, '6-1 6-1', '1988-03-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1988-03-28' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26114, 25930, '6-2 7-5', '1988-03-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1988-03-28' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25895, 25788, '6-1 6-0', '1988-03-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1988-03-28' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26035, 26118, '7-5 6-2', '1988-03-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1988-03-28' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25984, 25546, '6-2 6-2', '1988-03-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1988-03-28' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 25930, 26170, '7-6 2-6 7-6', '1988-03-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1988-03-28' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26118, 25788, '6-2 6-2', '1988-03-28', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1988-03-28' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26170, 25546, '6-2 6-2', '1988-03-28', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1988-03-28' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25546, 25788, '7-6 6-4', '1988-03-28', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1988-03-28' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26023, 26025, '6-2 6-1', '1988-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 25913, 26169, '6-2 6-3', '1988-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26002, 26068, '6-1 6-0', '1988-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 26029, 26062, '6-0 6-7 6-4', '1988-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25919, 26010, '7-6 6-4', '1988-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26085, 25936, '6-2 7-6', '1988-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26567, 26139, 26567, '6-3 6-2', '1988-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26546, 25927, '6-3 1-6 6-4', '1988-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26016, 26254, '7-6 6-0', '1988-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25688, 26011, '6-1 6-2', '1988-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25986, 25997, 25986, '7-5 6-0', '1988-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 26119, 26115, '3-6 7-6 7-5', '1988-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 25908, 26549, '6-0 6-2', '1988-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26032, 26550, '7-6 6-1', '1988-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26179, 26203, '6-3 6-1', '1988-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26523, 26001, '6-3 7-6', '1988-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 25931, 25976, '6-3 6-1', '1988-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26223, 26114, 26223, '4-6 6-3 6-3', '1988-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 27361, 26157, '7-5 6-1', '1988-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26031, 25546, '6-2 6-4', '1988-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26076, 25895, '7-5 2-6 6-2', '1988-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26005, 26035, '6-4 6-4', '1988-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26123, 25898, 26123, '4-6 6-0 6-0', '1988-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26086, 26170, '7-5 6-3', '1988-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26025, 25822, '6-1 6-1', '1988-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26068, 26169, '6-2 6-2', '1988-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26062, 26010, '6-7 6-0 6-2', '1988-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25936, 25951, '5-7 6-3 6-2', '1988-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26567, 25930, '6-0 6-0', '1988-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25927, 26254, '3-6 6-1 6-0', '1988-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25986, 26011, 25986, '6-2 1-6 6-3', '1988-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26115, 25957, '6-1 7-5', '1988-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26549, 25933, '6-4 7-5', '1988-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26550, 26203, '6-3 7-5', '1988-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25976, 26001, '6-3 6-4', '1988-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26223, 25883, '7-5 6-4', '1988-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26580, 26157, '6-4 6-4', '1988-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25546, 25895, '7-5 6-2', '1988-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26123, 26035, '6-1 6-4', '1988-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26170, 26101, '6-1 6-2', '1988-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26169, 25822, '6-3 6-2', '1988-04-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26010, 25951, '7-6 6-3', '1988-04-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26254, 25930, '6-1 6-1', '1988-04-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25986, 25957, '2-6 6-1 6-4', '1988-04-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26203, 25933, '6-2 6-1', '1988-04-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25883, 26001, '6-4 7-5', '1988-04-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26157, 25895, '6-2 6-3', '1988-04-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26035, 26101, '6-4 6-1', '1988-04-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25951, 25822, '4-6 6-2 6-3', '1988-04-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25957, 25930, '7-6 6-4', '1988-04-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26001, 25933, '7-6 6-1', '1988-04-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25895, 26101, '6-2 6-2', '1988-04-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25930, 25822, '6-7 6-4 6-2', '1988-04-04', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25933, 26101, '6-0 6-0', '1988-04-04', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26101, 25822, '6-1 4-6 6-4', '1988-04-04', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1988-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 26548, 26029, '4-6 6-4 7-6', '1988-04-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 26072, 26095, '6-3 6-2', '1988-04-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26016, 26011, '6-3 6-0', '1988-04-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26169, 26001, '7-5 6-4', '1988-04-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26549, 26032, '6-1 7-5', '1988-04-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26060, 26025, '6-1 2-6 7-5', '1988-04-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 26062, 26002, '6-2 3-6 6-3', '1988-04-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 26035, 25919, '4-6 6-4 7-5', '1988-04-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26179, 25546, '6-2 6-2', '1988-04-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 26081, 26523, '6-4 3-6 6-0', '1988-04-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 25913, 26115, '7-6 7-5', '1988-04-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25986, 26078, 25986, '3-6 6-4 6-3', '1988-04-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26170, 26118, '6-2 6-3', '1988-04-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26580, 26550, '7-5 6-3', '1988-04-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26223, 26068, '6-2 6-2', '1988-04-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26567, 25944, 26567, '6-3 6-0', '1988-04-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26123, 26076, 26123, '4-6 6-3 6-4', '1988-04-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26036, 25936, '7-5 6-1', '1988-04-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 26069, 26114, '6-3 6-2', '1988-04-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 26086, 25976, '6-3 2-6 6-1', '1988-04-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26203, 25927, '7-6 6-4', '1988-04-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26120, 26254, '6-3 6-2', '1988-04-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 25898, 26131, '6-3 6-1', '1988-04-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26023, 26157, '3-6 6-1 7-5', '1988-04-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26029, 25943, '6-1 6-0', '1988-04-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 26011, 26095, '6-3 4-6 6-3', '1988-04-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26032, 26001, '6-4 6-3', '1988-04-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26025, 25984, '6-0 6-1', '1988-04-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26002, 26101, '6-4 6-3', '1988-04-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25919, 25546, '6-2 6-1', '1988-04-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 26115, 26523, '7-6 6-0', '1988-04-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 25986, 26546, '6-3 6-1', '1988-04-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26118, 25933, '6-1 3-6 6-3', '1988-04-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26068, 26550, '7-6 6-0', '1988-04-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26567, 26123, 26567, '2-6 7-6 6-3', '1988-04-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25936, 25883, '6-2 6-2', '1988-04-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 26126, 26114, '7-6 6-3', '1988-04-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 25927, 25976, '6-2 6-3', '1988-04-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26131, 26254, '6-2 6-1', '1988-04-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26157, 25822, '6-3 6-3', '1988-04-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26095, 25943, '6-1 6-1', '1988-04-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26001, 25984, '6-0 7-6', '1988-04-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25546, 26101, '7-5 6-3', '1988-04-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 26546, 26523, '7-5 7-5', '1988-04-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26550, 25933, '3-6 6-4 6-3', '1988-04-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26567, 25883, '6-2 6-2', '1988-04-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25976, 26114, '6-3 6-2', '1988-04-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26254, 25822, '6-0 6-3', '1988-04-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25984, 25943, '6-2 6-0', '1988-04-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26523, 26101, '6-1 6-1', '1988-04-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25933, 25883, '6-3 6-2', '1988-04-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26114, 25822, '6-3 6-1', '1988-04-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25943, 26101, '6-3 4-6 7-5', '1988-04-11', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25883, 25822, '6-3 6-2', '1988-04-11', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26101, 25822, '6-0 6-2', '1988-04-11', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1988-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25927, 25822, '7-5 6-1', '1988-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1988-04-18' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 26109, 25997, '6-3 6-1', '1988-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1988-04-18' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 25931, 26169, '6-1 6-2', '1988-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1988-04-18' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26025, 25546, '6-3 7-5', '1988-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1988-04-18' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 25957, 26548, '4-6 6-2 6-3', '1988-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1988-04-18' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26223, 26086, 26223, '6-2 6-2', '1988-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1988-04-18' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 26723, 26128, '6-2 7-5', '1988-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1988-04-18' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 25986, 26170, '6-1 6-3', '1988-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1988-04-18' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26567, 26179, '6-2 6-4', '1988-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1988-04-18' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25919, 25570, '2-6 6-4 6-3', '1988-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1988-04-18' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 26095, 26023, '5-7 6-3 6-3', '1988-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1988-04-18' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26005, 25933, '6-2 7-6', '1988-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1988-04-18' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25886, 26032, '6-4 6-2', '1988-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1988-04-18' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26062, 26203, '6-3 6-3', '1988-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1988-04-18' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26112, 27251, 26112, '5-7 6-2 6-2', '1988-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1988-04-18' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26081, 25788, '6-2 6-2', '1988-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1988-04-18' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25997, 25822, '6-4 6-2', '1988-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1988-04-18' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26169, 25546, '6-1 6-2', '1988-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1988-04-18' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26223, 26548, 26223, '6-0 6-4', '1988-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1988-04-18' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26128, 26170, '4-6 6-4 6-3', '1988-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1988-04-18' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 25570, 26179, '6-4 6-1', '1988-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1988-04-18' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26023, 25933, '6-2 6-4', '1988-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1988-04-18' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26203, 26032, '7-6 0-6 7-5', '1988-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1988-04-18' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26112, 25788, '6-1 6-4', '1988-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1988-04-18' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25546, 25822, '7-6 6-2', '1988-04-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1988-04-18' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26223, 26170, 26223, 'W/O', '1988-04-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1988-04-18' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26179, 25933, '7-6 6-1', '1988-04-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1988-04-18' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26032, 25788, '2-6 6-3 6-0', '1988-04-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1988-04-18' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26223, 25822, '6-1 6-3', '1988-04-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1988-04-18' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25933, 25788, '7-5 6-2', '1988-04-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1988-04-18' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25822, 25788, '6-0 6-4', '1988-04-18', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1988-04-18' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26025, 25889, '7-5 6-1', '1988-07-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1988-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25925, 26021, 25925, '7-5 6-2', '1988-07-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1988-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26055, 26096, 26055, '5-7 6-3 6-2', '1988-07-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1988-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25738, 25931, '6-2 6-4', '1988-07-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1988-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25862, 25904, '7-6 7-5', '1988-07-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1988-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26017, 26127, 26017, '6-2 7-5', '1988-07-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1988-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25999, 26062, 25999, '3-6 6-4 6-4', '1988-07-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1988-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26029, 25945, '6-3 6-3', '1988-07-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1988-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26086, 26032, '6-3 6-2', '1988-07-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1988-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 26058, 25922, '7-5 6-1', '1988-07-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1988-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26039, 26082, 26039, '6-0 7-6', '1988-07-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1988-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25907, 25886, '6-4 6-2', '1988-07-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1988-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25949, 25946, '6-2 6-3', '1988-07-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1988-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26005, 25993, '6-3 6-1', '1988-07-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1988-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 27639, 25570, '6-3 6-1', '1988-07-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1988-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26027, 25957, '6-3 6-4', '1988-07-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1988-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25925, 25889, '6-2 6-3', '1988-07-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1988-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 26055, 25931, '6-3 7-6', '1988-07-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1988-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26017, 25904, '6-1 6-4', '1988-07-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1988-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25999, 25945, '6-2 6-0', '1988-07-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1988-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 26032, 25922, '6-4 6-7 6-3', '1988-07-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1988-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26039, 25886, '7-6 6-1', '1988-07-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1988-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25946, 25993, '6-7 6-4 7-5', '1988-07-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1988-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25570, 25957, '6-3 6-4', '1988-07-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1988-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25931, 25889, '6-4 6-4', '1988-07-11', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1988-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25945, 25904, '6-3 6-3', '1988-07-11', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1988-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25922, 25886, '6-2 6-1', '1988-07-11', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1988-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25993, 25957, '4-6 7-5 6-3', '1988-07-11', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1988-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25889, 25904, '7-6 7-6', '1988-07-11', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1988-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25886, 25957, '3-6 7-5 6-3', '1988-07-11', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1988-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25904, 25957, '6-4 4-6 6-3', '1988-07-11', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1988-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26223, 26557, 26223, '6-2 6-4', '1988-07-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1988-07-18' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26082, 26033, 26082, '6-4 6-7 6-0', '1988-07-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1988-07-18' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 26039, 25956, '4-6 6-3 6-2', '1988-07-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1988-07-18' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26021, 25936, '6-3 7-6', '1988-07-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1988-07-18' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 27583, 26025, '3-6 6-0 7-5', '1988-07-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1988-07-18' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26055, 25932, 26055, '7-5 6-1', '1988-07-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1988-07-18' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27675, 26063, 27675, '6-1 7-6', '1988-07-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1988-07-18' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26120, 25994, 26120, '6-4 6-3', '1988-07-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1988-07-18' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26139, 25993, 26139, '6-4 6-0', '1988-07-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1988-07-18' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26142, 26062, 26142, '5-7 7-6 6-3', '1988-07-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1988-07-18' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 26005, 26128, '7-6 3-6 6-2', '1988-07-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1988-07-18' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 26003, 25931, '3-6 7-6 6-4', '1988-07-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1988-07-18' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26117, 25570, 26117, '6-0 6-0', '1988-07-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1988-07-18' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26067, 25941, 26067, '1-6 6-2 6-3', '1988-07-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1988-07-18' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26084, 26124, '6-1 6-3', '1988-07-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1988-07-18' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25922, 26032, '6-3 4-6 6-1', '1988-07-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1988-07-18' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26223, 26082, 26223, '6-4 6-4', '1988-07-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1988-07-18' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25956, 25936, '6-3 4-6 6-2', '1988-07-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1988-07-18' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26055, 26025, '6-2 7-6', '1988-07-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1988-07-18' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26120, 27675, 26120, '6-2 6-1', '1988-07-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1988-07-18' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26139, 26142, 26139, '2-6 6-2 6-1', '1988-07-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1988-07-18' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 25931, 26128, '6-3 6-1', '1988-07-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1988-07-18' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26067, 26117, 26067, '6-3 6-3', '1988-07-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1988-07-18' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26124, 26032, '6-4 6-3', '1988-07-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1988-07-18' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26223, 25936, '6-3 6-4', '1988-07-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1988-07-18' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26120, 26025, '6-3 6-2', '1988-07-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1988-07-18' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26139, 26128, 26139, '6-1 6-3', '1988-07-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1988-07-18' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26067, 26032, '7-6 6-0', '1988-07-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1988-07-18' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25936, 26025, '6-3 6-3', '1988-07-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1988-07-18' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26139, 26032, '6-2 7-6', '1988-07-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1988-07-18' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26025, 26032, '7-6 6-4', '1988-07-18', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1988-07-18' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26036, 26077, '1-6 6-3 6-3', '1988-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1988-07-25' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26800, 25936, 26800, '6-4 6-2', '1988-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1988-07-25' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 25956, 26030, '6-2 2-6 6-3', '1988-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1988-07-25' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26029, 25921, '3-6 6-1 7-6', '1988-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1988-07-25' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26020, 25945, '7-6 6-3', '1988-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1988-07-25' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26027, 26072, 26027, '6-1 3-6 6-4', '1988-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1988-07-25' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26104, 26095, 26104, '7-5 7-5', '1988-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1988-07-25' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26097, 25907, '7-5 6-0', '1988-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1988-07-25' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 26021, 25972, '6-3 7-5', '1988-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1988-07-25' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26567, 26120, 26567, '3-6 7-5 6-3', '1988-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1988-07-25' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 25948, 26124, '6-3 6-0', '1988-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1988-07-25' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26096, 26223, 26096, '6-3 6-4', '1988-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1988-07-25' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25986, 26032, '6-2 6-2', '1988-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1988-07-25' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26039, 26003, 26039, '5-7 6-3 6-2', '1988-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1988-07-25' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26005, 25997, 26005, '6-4 7-5', '1988-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1988-07-25' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25994, 26193, '6-0 6-4', '1988-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1988-07-25' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26800, 26077, '4-6 6-0 6-2', '1988-07-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1988-07-25' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26030, 25921, '6-2 6-2', '1988-07-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1988-07-25' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26027, 25945, '6-4 7-5', '1988-07-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1988-07-25' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26104, 25907, '6-2 6-3', '1988-07-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1988-07-25' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 26567, 25972, '6-1 6-0', '1988-07-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1988-07-25' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26096, 26124, '6-4 7-5', '1988-07-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1988-07-25' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26039, 26032, '7-6 6-1', '1988-07-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1988-07-25' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26005, 26193, '7-6 7-5', '1988-07-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1988-07-25' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25921, 26077, '7-5 0-6 7-6', '1988-07-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1988-07-25' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25907, 25945, '6-4 6-4', '1988-07-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1988-07-25' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 26124, 25972, '7-6 6-2', '1988-07-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1988-07-25' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26032, 26193, '7-6 6-1', '1988-07-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1988-07-25' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26077, 25945, '6-3 3-6 6-2', '1988-07-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1988-07-25' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 26193, 25972, '6-2 7-6', '1988-07-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1988-07-25' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 25945, 25972, '6-4 7-5', '1988-07-25', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1988-07-25' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26544, 25930, '6-2 6-2', '1988-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1988-08-01' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26039, 26069, 26039, '6-3 6-2', '1988-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1988-08-01' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26705, 25948, '6-2 6-1', '1988-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1988-08-01' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26044, 25875, '6-2 6-2', '1988-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1988-08-01' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26095, 26001, '6-2 6-0', '1988-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1988-08-01' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25570, 25931, '6-3 7-5', '1988-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1988-08-01' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25898, 25952, '6-2 6-2', '1988-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1988-08-01' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 25907, 26202, '6-4 6-4', '1988-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1988-08-01' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25922, 26488, '5-7 6-2 6-3', '1988-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1988-08-01' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26055, 26517, 26055, '7-5 6-2', '1988-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1988-08-01' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25925, 26025, '6-3 6-3', '1988-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1988-08-01' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26063, 25904, '6-4 6-3', '1988-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1988-08-01' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26127, 26118, '6-2 6-2', '1988-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1988-08-01' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 26085, 26548, '6-3 6-2', '1988-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1988-08-01' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26097, 26081, 26097, '6-1 6-1', '1988-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1988-08-01' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 26126, 25956, '6-3 4-1 RET', '1988-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1988-08-01' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26039, 25930, '6-3 6-0', '1988-08-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1988-08-01' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25875, 25948, '6-4 7-5', '1988-08-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1988-08-01' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25931, 26001, '6-3 6-2', '1988-08-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1988-08-01' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 25952, 26202, '7-5 5-7 6-3', '1988-08-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1988-08-01' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26055, 26488, '6-3 6-2', '1988-08-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1988-08-01' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26025, 25904, '6-4 6-4', '1988-08-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1988-08-01' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26548, 26118, '5-7 7-5 6-1', '1988-08-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1988-08-01' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 26097, 25956, '3-6 6-4 6-2', '1988-08-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1988-08-01' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25948, 25930, '6-3 6-4', '1988-08-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1988-08-01' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26202, 26001, '6-4 6-3', '1988-08-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1988-08-01' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26488, 25904, '6-3 6-4', '1988-08-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1988-08-01' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 25956, 26118, '6-3 6-3', '1988-08-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1988-08-01' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25930, 26001, '6-0 6-3', '1988-08-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1988-08-01' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26118, 25904, '7-6 6-4', '1988-08-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1988-08-01' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26001, 25904, '6-2 6-2', '1988-08-01', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '1988-08-01' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26096, 26077, 26096, '6-1 RET', '1988-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1988-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26020, 25997, 26020, '6-1 6-0', '1988-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1988-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 25913, 26124, '6-2 6-1', '1988-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1988-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26800, 25945, '6-2 6-4', '1988-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1988-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26072, 25886, '6-1 4-6 6-3', '1988-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1988-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 25862, 26023, '7-5 7-6', '1988-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1988-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26005, 26027, 26005, '6-2 6-3', '1988-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1988-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25936, 25921, '3-6 6-4 6-2', '1988-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1988-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26104, 25972, 26104, '6-4 6-4', '1988-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1988-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26029, 25994, '6-0 3-6 6-0', '1988-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1988-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 25986, 26198, '6-2 7-6', '1988-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1988-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26223, 26043, 26223, '6-2 3-6 6-1', '1988-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1988-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26567, 26032, '6-0 6-2', '1988-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1988-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26016, 26030, 26016, '6-2 7-6', '1988-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1988-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 25985, 25542, '6-3 6-3', '1988-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1988-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26120, 26193, '6-2 7-5', '1988-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1988-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26096, 26020, 26096, '6-1 6-2', '1988-08-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1988-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 25945, 26124, '6-3 1-6 7-5', '1988-08-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1988-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26023, 25886, '7-6 6-1', '1988-08-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1988-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26005, 25921, '6-3 3-6 6-1', '1988-08-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1988-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26104, 25994, '6-4 6-2', '1988-08-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1988-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 26223, 26198, '6-0 6-0', '1988-08-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1988-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26016, 26032, '6-1 6-7 6-3', '1988-08-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1988-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25542, 26193, '6-0 7-6', '1988-08-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1988-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26096, 26124, '1-6 6-3 6-3', '1988-08-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1988-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25921, 25886, '6-2 6-4', '1988-08-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1988-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 25994, 26198, '1-6 6-2 6-3', '1988-08-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1988-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26032, 26193, '7-6 3-6 6-2', '1988-08-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1988-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 25886, 26124, '6-4 2-6 6-2', '1988-08-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1988-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26198, 26193, '6-2 6-2', '1988-08-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1988-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26124, 26193, '6-1 6-1', '1988-08-01', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1988-08-01' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25946, 25913, '6-3 7-6', '1988-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26036, 26030, 26036, '6-4 7-5', '1988-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26027, 26118, '6-2 6-3', '1988-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26023, 25945, '6-4 4-6 7-6', '1988-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26120, 25925, 26120, '6-2 6-1', '1988-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 25973, 26202, '6-4 6-2', '1988-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25942, 26020, 25942, '6-4 6-4', '1988-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 26055, 25977, '6-3 6-3', '1988-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26223, 25982, '6-3 4-1 RET', '1988-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 26087, 25997, '4-6 6-4 6-3', '1988-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26086, 25593, '6-3 6-3', '1988-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26139, 25993, '6-3 6-1', '1988-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26078, 25936, 26078, '6-0 6-3', '1988-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26021, 25907, '6-1 6-4', '1988-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25738, 25750, '6-3 6-2', '1988-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 26104, 25972, '6-4 6-4', '1988-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26114, 25921, '6-3 6-3', '1988-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 26016, 25931, '6-4 7-5', '1988-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 25985, 26043, '7-6 6-1', '1988-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26567, 26488, 26567, '7-6 6-1', '1988-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 26072, 26029, '7-5 6-2', '1988-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25994, 26032, '2-6 6-3 6-3', '1988-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26081, 25862, '6-4 4-6 6-3', '1988-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25934, 25570, '6-2 6-0', '1988-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25913, 25788, '6-2 6-2', '1988-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26036, 26118, '7-5 6-2', '1988-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26120, 25945, '7-6 7-5', '1988-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26202, 26077, '6-1 6-3', '1988-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25942, 25957, '4-6 6-1 6-3', '1988-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25977, 25982, '6-0 7-6', '1988-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 25593, 25997, '6-4 6-2', '1988-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25993, 26193, '6-3 6-3', '1988-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26078, 25875, '6-2 6-0', '1988-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25907, 25750, '6-2 7-6', '1988-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 25921, 25972, '1-6 6-3 6-3', '1988-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25931, 26101, '6-1 7-5', '1988-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26043, 25933, '6-3 6-1', '1988-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26567, 26029, 26567, '4-6 6-4 6-3', '1988-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25862, 26032, '6-3 3-6 6-2', '1988-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25889, 25570, '6-4 3-6 7-5', '1988-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26118, 25788, '6-2 6-0', '1988-08-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25945, 26077, '6-4 6-4', '1988-08-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25982, 25957, '6-4 6-7 6-4', '1988-08-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25997, 26193, '6-2 6-2', '1988-08-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25750, 25875, '6-1 6-0', '1988-08-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25972, 26101, '6-2 6-4', '1988-08-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26567, 25933, '6-2 6-3', '1988-08-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26032, 25570, '6-4 7-5', '1988-08-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26077, 25788, '6-4 6-0', '1988-08-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25957, 26193, '6-4 3-6 6-4', '1988-08-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25875, 26101, '6-2 6-4', '1988-08-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25570, 25933, '6-1 6-2', '1988-08-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26193, 25788, '6-3 6-3', '1988-08-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25933, 26101, '6-3 5-7 7-5', '1988-08-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26101, 25788, '2-6 6-1 6-1', '1988-08-08', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1988-08-08' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25921, 25546, '6-2 6-2', '1988-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1988-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25998, 25750, '2-6 6-4 7-5', '1988-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1988-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25951, 25895, '6-2 6-3', '1988-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1988-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26011, 26150, '4-6 6-4 6-1', '1988-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1988-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26130, 26254, '6-2 6-3', '1988-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1988-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26023, 26193, '6-2 6-7 6-3', '1988-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1988-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25979, 25641, '7-6 6-2', '1988-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1988-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25953, 25626, '4-6 6-0 6-2', '1988-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1988-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26124, 26010, '6-1 6-1', '1988-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1988-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25946, 25984, '6-4 6-2', '1988-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1988-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 25991, 26203, '7-5 4-6 7-5', '1988-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1988-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26068, 25982, '6-3 6-4', '1988-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1988-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25546, 25943, '6-2 6-0', '1988-08-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1988-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25750, 25895, '6-4 6-2', '1988-08-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1988-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26150, 25906, '6-2 6-2', '1988-08-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1988-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26254, 26193, '7-6 3-6 6-1', '1988-08-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1988-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25641, 25626, '6-4 6-1', '1988-08-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1988-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26010, 25645, '6-4 6-0', '1988-08-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1988-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26203, 25984, '6-0 6-2', '1988-08-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1988-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25930, 25982, '7-5 6-7 6-3', '1988-08-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1988-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25895, 25943, '6-2 6-1', '1988-08-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1988-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26193, 25906, '7-5 6-3', '1988-08-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1988-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25645, 25626, '3-6 6-2 6-3', '1988-08-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1988-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25982, 25984, '6-1 6-2', '1988-08-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1988-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25906, 25943, '6-1 6-1', '1988-08-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1988-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25984, 25626, '6-4 6-3', '1988-08-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1988-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25626, 25943, '6-0 6-1', '1988-08-22', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1988-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25922, 25930, '6-1 7-5', '1988-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1988-09-12' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26081, 25997, 26081, '6-4 1-6 7-6', '1988-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1988-09-12' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26036, 25936, '1-6 6-3 6-1', '1988-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1988-09-12' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25986, 26025, '6-0 6-1', '1988-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1988-09-12' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25862, 25886, '6-4 4-6 6-3', '1988-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1988-09-12' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 25942, 26124, '6-3 6-1', '1988-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1988-09-12' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 25956, 26003, '6-2 0-6 7-6', '1988-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1988-09-12' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26488, 25973, '6-3 6-3', '1988-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1988-09-12' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25750, 25931, '6-2 4-6 7-5', '1988-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1988-09-12' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26104, 25919, 26104, '6-1 6-3', '1988-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1988-09-12' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 26117, 26023, '6-3 6-0', '1988-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1988-09-12' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 26030, 26554, '7-5 6-2', '1988-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1988-09-12' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26223, 25907, 26223, '3-6 6-0 6-1', '1988-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1988-09-12' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25925, 26039, 25925, '7-5 6-4', '1988-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1988-09-12' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26523, 26202, '2-6 6-4 7-5', '1988-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1988-09-12' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26111, 26077, '6-7 7-6 6-4', '1988-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1988-09-12' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26081, 25930, '6-4 6-1', '1988-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1988-09-12' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25936, 26025, '6-2 6-2', '1988-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1988-09-12' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26124, 25886, '6-4 2-6 6-2', '1988-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1988-09-12' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26003, 25973, '1-6 6-3 6-4', '1988-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1988-09-12' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 26104, 25931, '6-0 7-5', '1988-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1988-09-12' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 26554, 26023, '7-5 6-2', '1988-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1988-09-12' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26223, 25925, 26223, '7-6 6-4', '1988-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1988-09-12' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26077, 26202, '6-0 1-0 RET', '1988-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1988-09-12' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26025, 25930, '6-4 6-2', '1988-09-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1988-09-12' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25886, 25973, '7-5 1-6 6-3', '1988-09-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1988-09-12' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 25931, 26023, '6-1 6-2', '1988-09-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1988-09-12' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26223, 26202, '6-2 4-6 6-0', '1988-09-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1988-09-12' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25973, 25930, '6-1 6-1', '1988-09-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1988-09-12' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 26202, 26023, '6-2 6-3', '1988-09-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1988-09-12' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26023, 25930, '6-3 4-6 6-2', '1988-09-12', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1988-09-12' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26488, 25886, '7-5 6-1', '1988-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1988-10-03' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26117, 25973, '6-4 6-2', '1988-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1988-10-03' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26118, 26202, '5-7 7-6(3) 6-4', '1988-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1988-10-03' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25862, 25948, '6-3 1-6 6-4', '1988-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1988-10-03' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 26523, 25968, '6-3 6-1', '1988-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1988-10-03' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26123, 25945, '6-2 6-2', '1988-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1988-10-03' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26003, 26032, '6-4 3-6 6-3', '1988-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1988-10-03' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25570, 26181, '4-6 6-4 7-6(1)', '1988-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1988-10-03' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26095, 25946, '6-1 6-2', '1988-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1988-10-03' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26169, 25982, '6-4 6-4', '1988-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1988-10-03' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25919, 25907, '7-5 6-1', '1988-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1988-10-03' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26030, 26124, '3-6 6-4 7-5', '1988-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1988-10-03' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25886, 25788, '6-1 6-3', '1988-10-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1988-10-03' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 25973, 26202, '2-6 7-6(4) 6-2', '1988-10-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1988-10-03' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25948, 26193, '6-4 6-7(4) 6-1', '1988-10-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1988-10-03' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25968, 25945, '6-3 6-4', '1988-10-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1988-10-03' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26032, 26181, '6-4 6-4', '1988-10-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1988-10-03' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25946, 25957, '6-1 7-6', '1988-10-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1988-10-03' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25982, 25907, '5-7 7-5 6-1', '1988-10-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1988-10-03' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26124, 25904, '6-3 6-1', '1988-10-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1988-10-03' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26202, 25788, '7-5 6-4', '1988-10-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1988-10-03' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25945, 26193, '1-6 7-5 6-3', '1988-10-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1988-10-03' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25957, 26181, '6-1 6-3', '1988-10-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1988-10-03' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25904, 25907, '6-4 6-4', '1988-10-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1988-10-03' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26193, 25788, '6-1 6-1', '1988-10-03', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1988-10-03' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26181, 25907, '6-1 6-3', '1988-10-03', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1988-10-03' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25907, 25788, '6-4 6-1', '1988-10-03', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1988-10-03' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26548, 25904, '7-6 6-1', '1988-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1988-10-17' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26574, 25948, '6-4 6-1', '1988-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1988-10-17' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26567, 25862, '6-2 6-4', '1988-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1988-10-17' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 27563, 26130, '6-3 6-1', '1988-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1988-10-17' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 25997, 26203, '6-4 4-6 7-5', '1988-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1988-10-17' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 26014, 26002, '6-3 6-4', '1988-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1988-10-17' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25974, 25570, '6-3 6-3', '1988-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1988-10-17' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 25993, 26118, '7-6 6-3', '1988-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1988-10-17' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25886, 25936, '6-1 6-2', '1988-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1988-10-17' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 25956, 26202, '2-6 6-3 7-5', '1988-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1988-10-17' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 27445, 26030, '6-4 6-4', '1988-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1988-10-17' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26223, 26001, '6-2 2-6 6-4', '1988-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1988-10-17' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25931, 25875, '6-2 6-4', '1988-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1988-10-17' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 25919, 26124, '6-3 6-2', '1988-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1988-10-17' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26072, 26089, 26072, '7-6 6-4', '1988-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1988-10-17' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26109, 25957, '6-1 6-4', '1988-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1988-10-17' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25948, 25904, '6-4 6-1', '1988-10-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1988-10-17' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25862, 26130, '7-5 3-6 7-5', '1988-10-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1988-10-17' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 26203, 26002, '6-2 6-3', '1988-10-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1988-10-17' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 25570, 26118, '3-6 6-4 6-1', '1988-10-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1988-10-17' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 25936, 26202, '7-6 4-1 RET', '1988-10-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1988-10-17' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26030, 26001, '2-6 7-5 6-1', '1988-10-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1988-10-17' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 25875, 26124, '6-3 6-3', '1988-10-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1988-10-17' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26072, 25957, '7-6 4-6 6-4', '1988-10-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1988-10-17' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25904, 26130, '2-6 6-2 6-3', '1988-10-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1988-10-17' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 26118, 26002, '6-1 6-0', '1988-10-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1988-10-17' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26001, 26202, '6-1 6-3', '1988-10-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1988-10-17' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26124, 25957, '7-6 6-1', '1988-10-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1988-10-17' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 26130, 26002, '6-1 6-1', '1988-10-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1988-10-17' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 25957, 26202, '6-7 6-2 6-1', '1988-10-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1988-10-17' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26002, 26202, '6-3 6-2', '1988-10-17', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1988-10-17' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26567, 25933, '7-6 6-1', '1988-10-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1988-10-24' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26574, 25974, 26574, '6-4 4-6 6-2', '1988-10-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1988-10-24' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26131, 25886, '7-5 6-3', '1988-10-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1988-10-24' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 26130, 25997, '7-6 7-6', '1988-10-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1988-10-24' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25928, 25979, '6-3 6-7 6-0', '1988-10-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1988-10-24' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 25956, 26003, '4-6 6-2 6-2', '1988-10-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1988-10-24' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26120, 26142, 26120, '6-3 6-2', '1988-10-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1988-10-24' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26139, 25875, 26139, '6-3 6-4', '1988-10-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1988-10-24' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26024, 26118, '6-1 6-3', '1988-10-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1988-10-24' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 27455, 26032, '6-2 6-3', '1988-10-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1988-10-24' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25973, 25919, '6-7 6-3 6-4', '1988-10-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1988-10-24' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26002, 26193, '3-6 6-1 6-4', '1988-10-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1988-10-24' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26001, 25570, '7-5 6-4', '1988-10-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1988-10-24' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26123, 26030, '6-4 6-4', '1988-10-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1988-10-24' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26523, 26124, '6-2 6-4', '1988-10-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1988-10-24' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25993, 25984, '6-3 6-7 6-3', '1988-10-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1988-10-24' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26574, 25933, '6-0 6-3', '1988-10-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1988-10-24' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 25886, 25997, '6-1 6-1', '1988-10-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1988-10-24' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 25979, 26003, '6-1 2-6 6-2', '1988-10-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1988-10-24' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26139, 26120, 26139, '6-3 6-2', '1988-10-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1988-10-24' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26118, 26032, '6-1 6-4', '1988-10-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1988-10-24' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25919, 26193, '6-1 6-4', '1988-10-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1988-10-24' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26030, 25570, '6-1 6-2', '1988-10-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1988-10-24' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26124, 25984, '7-6 4-6 7-6', '1988-10-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1988-10-24' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25997, 25933, '6-1 7-6', '1988-10-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1988-10-24' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 26139, 26003, '6-3 6-1', '1988-10-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1988-10-24' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26032, 26193, '5-7 6-3 6-4', '1988-10-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1988-10-24' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25570, 25984, '2-6 6-2 6-2', '1988-10-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1988-10-24' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26003, 25933, '6-3 6-4', '1988-10-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1988-10-24' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26193, 25984, '6-2 6-0', '1988-10-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1988-10-24' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25933, 25984, '6-3 2-6 6-2', '1988-10-24', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1988-10-24' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26567, 25822, '6-3 6-0', '1988-10-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1988-10-31' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 25952, 26202, '1-6 6-3 7-5', '1988-10-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1988-10-31' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25936, 25919, '4-6 6-3 6-2', '1988-10-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1988-10-31' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25973, 25906, '7-6 6-4', '1988-10-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1988-10-31' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26120, 26101, '6-1 7-5', '1988-10-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1988-10-31' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26488, 25993, '6-2 6-4', '1988-10-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1988-10-31' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25886, 26001, '6-4 4-6 6-2', '1988-10-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1988-10-31' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25738, 25979, '4-6 6-0 6-1', '1988-10-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1988-10-31' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25997, 25645, '6-3 6-4', '1988-10-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1988-10-31' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26123, 25996, 26123, '2-6 6-2 6-2', '1988-10-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1988-10-31' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25995, 26193, '7-5 6-1', '1988-10-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1988-10-31' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26130, 25889, '6-1 6-2', '1988-10-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1988-10-31' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26228, 25904, '7-6 6-7 6-2', '1988-10-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1988-10-31' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 26244, 25931, '6-4 7-5', '1988-10-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1988-10-31' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25968, 26032, '7-5 6-7 6-4', '1988-10-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1988-10-31' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26131, 25788, '6-3 7-5', '1988-10-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1988-10-31' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26202, 25822, '6-1 6-2', '1988-10-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1988-10-31' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25919, 25906, '6-2 4-6 6-1', '1988-10-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1988-10-31' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25993, 26101, '6-1 7-5', '1988-10-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1988-10-31' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25979, 26001, '7-6 6-0', '1988-10-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1988-10-31' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26123, 25645, '6-4 6-3', '1988-10-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1988-10-31' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25889, 26193, '1-6 7-6 7-5', '1988-10-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1988-10-31' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25931, 25904, '6-4 6-2', '1988-10-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1988-10-31' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26032, 25788, '7-5 1-6 7-6', '1988-10-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1988-10-31' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25906, 25822, '6-1 6-2', '1988-10-31', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1988-10-31' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26001, 26101, '7-5 6-4', '1988-10-31', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1988-10-31' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26193, 25645, '7-5 6-2', '1988-10-31', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1988-10-31' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25904, 25788, '4-6 7-5 6-2', '1988-10-31', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1988-10-31' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26101, 25822, '7-5 6-3', '1988-10-31', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1988-10-31' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25788, 25645, '7-5 7-6', '1988-10-31', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1988-10-31' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25645, 25822, '6-7 6-4 6-3', '1988-10-31', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1988-10-31' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26001, 25570, '6-4 4-6 7-6', '1988-11-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1988-11-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25942, 26488, '7-6 6-4', '1988-11-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1988-11-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26118, 25933, '6-3 6-3', '1988-11-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1988-11-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25946, 25948, '6-2 6-3', '1988-11-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1988-11-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26003, 25945, '6-3 4-6 6-2', '1988-11-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1988-11-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26128, 25906, '6-2 6-1', '1988-11-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1988-11-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25542, 25645, '6-1 6-0', '1988-11-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1988-11-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 25919, 26124, '6-4 6-3', '1988-11-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1988-11-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26131, 25907, '6-3 6-4', '1988-11-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1988-11-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25883, 25957, '6-4 6-1', '1988-11-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1988-11-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25738, 25886, '2-6 7-6 6-2', '1988-11-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1988-11-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25979, 26193, '3-6 6-4 7-6', '1988-11-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1988-11-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25570, 25822, '6-0 6-3', '1988-11-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1988-11-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26488, 25933, '6-3 6-2', '1988-11-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1988-11-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25948, 26101, '6-0 6-2', '1988-11-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1988-11-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25945, 25906, '6-4 6-4', '1988-11-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1988-11-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 25645, 26124, '6-3 6-3', '1988-11-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1988-11-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25907, 25930, '7-6 6-2', '1988-11-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1988-11-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25957, 25886, '5-7 6-3 6-2', '1988-11-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1988-11-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26193, 25788, 'W/O', '1988-11-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1988-11-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25933, 25822, '6-3 6-3', '1988-11-07', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1988-11-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26101, 25906, '6-3 2-6 6-2', '1988-11-07', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1988-11-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26124, 25930, '6-2 6-1', '1988-11-07', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1988-11-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25886, 25788, '6-0 6-2', '1988-11-07', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1988-11-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25906, 25822, '6-4 6-3', '1988-11-07', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1988-11-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25930, 25788, '6-4 2-6 6-2', '1988-11-07', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1988-11-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25788, 25822, '6-2 6-2', '1988-11-07', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1988-11-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25883, 25943, '6-1 4-6 6-1', '1988-11-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1988-11-14' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25957, 25930, '6-1 6-0', '1988-11-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1988-11-14' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25904, 25788, '4-6 6-2 6-4', '1988-11-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1988-11-14' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25895, 25889, '6-3 6-4', '1988-11-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1988-11-14' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26001, 25645, '6-2 1-6 6-2', '1988-11-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1988-11-14' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25984, 26101, '6-2 6-1', '1988-11-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1988-11-14' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25933, 25906, '2-6 6-3 6-3', '1988-11-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1988-11-14' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25979, 25822, '6-7 6-3 6-3', '1988-11-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1988-11-14' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25930, 25943, '6-1 6-3', '1988-11-14', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1988-11-14' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25788, 25889, '7-5 6-4', '1988-11-14', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1988-11-14' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25645, 26101, '6-1 6-1', '1988-11-14', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1988-11-14' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25822, 25906, '2-6 7-5 6-3', '1988-11-14', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1988-11-14' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25943, 25889, '6-3 7-6', '1988-11-14', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1988-11-14' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25906, 26101, '6-4 6-2', '1988-11-14', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1988-11-14' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25889, 26101, '7-5 6-2 6-2', '1988-11-14', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1988-11-14' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25921, 25933, '6-2 6-4', '1988-11-03', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1988-11-03' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26043, 26077, '6-2 6-1', '1988-11-03', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1988-11-03' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25972, 25957, '6-7 6-4 6-4', '1988-11-03', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1988-11-03' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26071, 25933, '6-3 6-2', '1988-11-03', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1988-11-03' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25921, 25957, '6-1 6-2', '1988-11-03', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1988-11-03' LIMIT 1),
  'Wightman Cup'
);

COMMIT;
