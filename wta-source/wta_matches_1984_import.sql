-- WTA Tournament Import from wta_matches_1984.csv
-- Generated: 2026-02-03T23:48:43.876Z

BEGIN;

-- Insert WTA Tournaments (if they don't already exist)

-- Fed Cup WG R1: ISR vs PER (Fed Cup WG R1: ISR vs PER): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: ISR vs PER', 'singles', 'Clay', 'D', 'Fed Cup WG R1: ISR vs PER', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: ISR vs PER'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG QF: USA vs ITA (Fed Cup WG QF: USA vs ITA): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: USA vs ITA', 'singles', 'Clay', 'D', 'Fed Cup WG QF: USA vs ITA', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: USA vs ITA'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG R2: AUT vs ITA (Fed Cup WG R2: AUT vs ITA): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: AUT vs ITA', 'singles', 'Clay', 'D', 'Fed Cup WG R2: AUT vs ITA', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: AUT vs ITA'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG R2: YUG vs ISR (Fed Cup WG R2: YUG vs ISR): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: YUG vs ISR', 'singles', 'Clay', 'D', 'Fed Cup WG R2: YUG vs ISR', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: YUG vs ISR'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG ConR: CHI vs CAN (Fed Cup WG ConR: CHI vs CAN): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: CHI vs CAN', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: CHI vs CAN', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: CHI vs CAN'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG ConR: BRA vs NED (Fed Cup WG ConR: BRA vs NED): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: BRA vs NED', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: BRA vs NED', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: BRA vs NED'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG R1: VEN vs TCH (Fed Cup WG R1: VEN vs TCH): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: VEN vs TCH', 'singles', 'Clay', 'D', 'Fed Cup WG R1: VEN vs TCH', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: VEN vs TCH'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG R1: BRA vs SWE (Fed Cup WG R1: BRA vs SWE): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: BRA vs SWE', 'singles', 'Clay', 'D', 'Fed Cup WG R1: BRA vs SWE', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: BRA vs SWE'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG SF: YUG vs TCH (Fed Cup WG SF: YUG vs TCH): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: YUG vs TCH', 'singles', 'Clay', 'D', 'Fed Cup WG SF: YUG vs TCH', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: YUG vs TCH'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG R2: BEL vs AUS (Fed Cup WG R2: BEL vs AUS): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: BEL vs AUS', 'singles', 'Clay', 'D', 'Fed Cup WG R2: BEL vs AUS', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: BEL vs AUS'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG PO: KOR vs ZIM (Fed Cup WG PO: KOR vs ZIM): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: KOR vs ZIM', 'singles', 'Clay', 'D', 'Fed Cup WG PO: KOR vs ZIM', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: KOR vs ZIM'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG ConR: MEX vs PER (Fed Cup WG ConR: MEX vs PER): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: MEX vs PER', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: MEX vs PER', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: MEX vs PER'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG PO: CHI vs PHI (Fed Cup WG PO: CHI vs PHI): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: CHI vs PHI', 'singles', 'Clay', 'D', 'Fed Cup WG PO: CHI vs PHI', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: CHI vs PHI'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG R1: DEN vs CHI (Fed Cup WG R1: DEN vs CHI): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: DEN vs CHI', 'singles', 'Clay', 'D', 'Fed Cup WG R1: DEN vs CHI', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: DEN vs CHI'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG ConR: GBR vs CAN (Fed Cup WG ConR: GBR vs CAN): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: GBR vs CAN', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: GBR vs CAN', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: GBR vs CAN'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG R1: CAN vs ITA (Fed Cup WG R1: CAN vs ITA): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: CAN vs ITA', 'singles', 'Clay', 'D', 'Fed Cup WG R1: CAN vs ITA', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: CAN vs ITA'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG R1: COL vs BEL (Fed Cup WG R1: COL vs BEL): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: COL vs BEL', 'singles', 'Clay', 'D', 'Fed Cup WG R1: COL vs BEL', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: COL vs BEL'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG ConR: MEX vs JPN (Fed Cup WG ConR: MEX vs JPN): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: MEX vs JPN', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: MEX vs JPN', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: MEX vs JPN'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG ConR: PHI vs JPN (Fed Cup WG ConR: PHI vs JPN): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: PHI vs JPN', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: PHI vs JPN', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: PHI vs JPN'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG R1: YUG vs KOR (Fed Cup WG R1: YUG vs KOR): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: YUG vs KOR', 'singles', 'Clay', 'D', 'Fed Cup WG R1: YUG vs KOR', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: YUG vs KOR'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG ConR: KOR vs HUN (Fed Cup WG ConR: KOR vs HUN): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: KOR vs HUN', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: KOR vs HUN', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: KOR vs HUN'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG ConR: BRA vs GBR (Fed Cup WG ConR: BRA vs GBR): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: BRA vs GBR', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: BRA vs GBR', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: BRA vs GBR'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG F: AUS vs TCH (Fed Cup WG F: AUS vs TCH): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG F: AUS vs TCH', 'singles', 'Clay', 'D', 'Fed Cup WG F: AUS vs TCH', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG F: AUS vs TCH'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG R1: HUN vs SUI (Fed Cup WG R1: HUN vs SUI): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: HUN vs SUI', 'singles', 'Clay', 'D', 'Fed Cup WG R1: HUN vs SUI', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: HUN vs SUI'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG R2: GRE vs TCH (Fed Cup WG R2: GRE vs TCH): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: GRE vs TCH', 'singles', 'Clay', 'D', 'Fed Cup WG R2: GRE vs TCH', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: GRE vs TCH'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG ConR: CHN vs ARG (Fed Cup WG ConR: CHN vs ARG): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: CHN vs ARG', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: CHN vs ARG', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: CHN vs ARG'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG R1: ARG vs AUS (Fed Cup WG R1: ARG vs AUS): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: ARG vs AUS', 'singles', 'Clay', 'D', 'Fed Cup WG R1: ARG vs AUS', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: ARG vs AUS'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG ConR: VEN vs ARG (Fed Cup WG ConR: VEN vs ARG): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: VEN vs ARG', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: VEN vs ARG', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: VEN vs ARG'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG ConR: ZIM vs INA (Fed Cup WG ConR: ZIM vs INA): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: ZIM vs INA', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: ZIM vs INA', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: ZIM vs INA'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG R1: ESP vs AUT (Fed Cup WG R1: ESP vs AUT): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: ESP vs AUT', 'singles', 'Clay', 'D', 'Fed Cup WG R1: ESP vs AUT', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: ESP vs AUT'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG ConR: INA vs NED (Fed Cup WG ConR: INA vs NED): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: INA vs NED', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: INA vs NED', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: INA vs NED'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG SF: USA vs AUS (Fed Cup WG SF: USA vs AUS): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: USA vs AUS', 'singles', 'Clay', 'D', 'Fed Cup WG SF: USA vs AUS', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: USA vs AUS'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG ConR: GBR vs HUN (Fed Cup WG ConR: GBR vs HUN): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: GBR vs HUN', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: GBR vs HUN', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: GBR vs HUN'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG R1: BUL vs GBR (Fed Cup WG R1: BUL vs GBR): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: BUL vs GBR', 'singles', 'Clay', 'D', 'Fed Cup WG R1: BUL vs GBR', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: BUL vs GBR'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG R1: FRA vs NED (Fed Cup WG R1: FRA vs NED): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: FRA vs NED', 'singles', 'Clay', 'D', 'Fed Cup WG R1: FRA vs NED', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: FRA vs NED'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG QF: FRA vs TCH (Fed Cup WG QF: FRA vs TCH): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: FRA vs TCH', 'singles', 'Clay', 'D', 'Fed Cup WG QF: FRA vs TCH', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: FRA vs TCH'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG R2: FRG vs SWE (Fed Cup WG R2: FRG vs SWE): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: FRG vs SWE', 'singles', 'Clay', 'D', 'Fed Cup WG R2: FRG vs SWE', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: FRG vs SWE'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG QF: YUG vs BUL (Fed Cup WG QF: YUG vs BUL): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: YUG vs BUL', 'singles', 'Clay', 'D', 'Fed Cup WG QF: YUG vs BUL', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: YUG vs BUL'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG R2: FRA vs DEN (Fed Cup WG R2: FRA vs DEN): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: FRA vs DEN', 'singles', 'Clay', 'D', 'Fed Cup WG R2: FRA vs DEN', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: FRA vs DEN'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG R1: JPN vs GRE (Fed Cup WG R1: JPN vs GRE): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: JPN vs GRE', 'singles', 'Clay', 'D', 'Fed Cup WG R1: JPN vs GRE', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: JPN vs GRE'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG R2: URS vs BUL (Fed Cup WG R2: URS vs BUL): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: URS vs BUL', 'singles', 'Clay', 'D', 'Fed Cup WG R2: URS vs BUL', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: URS vs BUL'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG R2: USA vs SUI (Fed Cup WG R2: USA vs SUI): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: USA vs SUI', 'singles', 'Clay', 'D', 'Fed Cup WG R2: USA vs SUI', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: USA vs SUI'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG ConR: BRA vs JPN (Fed Cup WG ConR: BRA vs JPN): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: BRA vs JPN', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: BRA vs JPN', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: BRA vs JPN'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG R1: FRG vs CHN (Fed Cup WG R1: FRG vs CHN): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: FRG vs CHN', 'singles', 'Clay', 'D', 'Fed Cup WG R1: FRG vs CHN', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: FRG vs CHN'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG ConR: CHN vs ESP (Fed Cup WG ConR: CHN vs ESP): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: CHN vs ESP', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: CHN vs ESP', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: CHN vs ESP'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG R1: USA vs MEX (Fed Cup WG R1: USA vs MEX): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: USA vs MEX', 'singles', 'Clay', 'D', 'Fed Cup WG R1: USA vs MEX', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: USA vs MEX'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG PO: COL vs INA (Fed Cup WG PO: COL vs INA): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: COL vs INA', 'singles', 'Clay', 'D', 'Fed Cup WG PO: COL vs INA', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: COL vs INA'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG ConR: PER vs URU (Fed Cup WG ConR: PER vs URU): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: PER vs URU', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: PER vs URU', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: PER vs URU'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG QF: FRG vs AUS (Fed Cup WG QF: FRG vs AUS): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: FRG vs AUS', 'singles', 'Clay', 'D', 'Fed Cup WG QF: FRG vs AUS', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: FRG vs AUS'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG ConR: BRA vs COL (Fed Cup WG ConR: BRA vs COL): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: BRA vs COL', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: BRA vs COL', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: BRA vs COL'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG R1: URS vs URU (Fed Cup WG R1: URS vs URU): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: URS vs URU', 'singles', 'Clay', 'D', 'Fed Cup WG R1: URS vs URU', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: URS vs URU'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG ConR: VEN vs POR (Fed Cup WG ConR: VEN vs POR): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: VEN vs POR', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: VEN vs POR', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: VEN vs POR'
    AND start_date = '1984-07-15'
);

-- Fed Cup WG PO: VEN vs POR (Fed Cup WG PO: VEN vs POR): 1984-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: VEN vs POR', 'singles', 'Clay', 'D', 'Fed Cup WG PO: VEN vs POR', '1984-07-15', '1984-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: VEN vs POR'
    AND start_date = '1984-07-15'
);

-- Los Angeles Olympics (OL USA 01A): 1984-08-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Los Angeles Olympics', 'singles', 'Hard', 'O', 'OL USA 01A', '1984-08-06', '1984-08-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Los Angeles Olympics'
    AND start_date = '1984-08-06'
);

-- Australian Open (SL AUS 01A): 1984-11-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Australian Open', 'singles', 'Grass', 'G', 'SL AUS 01A', '1984-11-26', '1984-11-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Australian Open'
    AND start_date = '1984-11-26'
);

-- Roland Garros (SL FRA 01A): 1984-05-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Roland Garros', 'singles', 'Clay', 'G', 'SL FRA 01A', '1984-05-28', '1984-05-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Roland Garros'
    AND start_date = '1984-05-28'
);

-- Wimbledon (SL GBR 01A): 1984-06-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wimbledon', 'singles', 'Grass', 'G', 'SL GBR 01A', '1984-06-25', '1984-06-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wimbledon'
    AND start_date = '1984-06-25'
);

-- US Open (SL USA 01A): 1984-08-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'US Open', 'singles', 'Hard', 'G', 'SL USA 01A', '1984-08-28', '1984-08-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'US Open'
    AND start_date = '1984-08-28'
);

-- Brisbane (WT AUS 01A): 1984-11-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Brisbane', 'singles', 'Grass', 'W', 'WT AUS 01A', '1984-11-12', '1984-11-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Brisbane'
    AND start_date = '1984-11-12'
);

-- Sydney (WT AUS 02A): 1984-11-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sydney', 'singles', 'Grass', 'W', 'WT AUS 02A', '1984-11-19', '1984-11-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sydney'
    AND start_date = '1984-11-19'
);

-- Rio de Janeiro (WT BRA 01A): 1984-07-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Rio de Janeiro', 'singles', 'Hard', 'W', 'WT BRA 01A', '1984-07-09', '1984-07-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Rio de Janeiro'
    AND start_date = '1984-07-09'
);

-- Montreal (WT CAN 01A): 1984-08-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Montreal', 'singles', 'Hard', 'W', 'WT CAN 01A', '1984-08-20', '1984-08-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Montreal'
    AND start_date = '1984-08-20'
);

-- Berlin (WT FRG 01A): 1984-05-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Berlin', 'singles', 'Clay', 'W', 'WT FRG 01A', '1984-05-14', '1984-05-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Berlin'
    AND start_date = '1984-05-14'
);

-- Filderstadt (WT FRG 02A): 1984-10-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Filderstadt', 'singles', 'Hard', 'W', 'WT FRG 02A', '1984-10-15', '1984-10-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Filderstadt'
    AND start_date = '1984-10-15'
);

-- Birmingham (WT GBR 01A): 1984-06-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Birmingham', 'singles', 'Grass', 'W', 'WT GBR 01A', '1984-06-11', '1984-06-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Birmingham'
    AND start_date = '1984-06-11'
);

-- Eastbourne (WT GBR 02A): 1984-06-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Eastbourne', 'singles', 'Grass', 'W', 'WT GBR 02A', '1984-06-18', '1984-06-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Eastbourne'
    AND start_date = '1984-06-18'
);

-- Brighton (WT GBR 03A): 1984-10-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Brighton', 'singles', 'Carpet', 'W', 'WT GBR 03A', '1984-10-23', '1984-10-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Brighton'
    AND start_date = '1984-10-23'
);

-- Perugia (WT ITA 01A): 1984-05-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Perugia', 'singles', 'Clay', 'W', 'WT ITA 01A', '1984-05-21', '1984-05-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Perugia'
    AND start_date = '1984-05-21'
);

-- Tokyo Borden (WT JPN 01A): 1984-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Borden', 'singles', 'Hard', 'W', 'WT JPN 01A', '1984-10-01', '1984-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Borden'
    AND start_date = '1984-10-01'
);

-- Tokyo Japan Open (WT JPN 02A): 1984-10-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Japan Open', 'singles', 'Hard', 'W', 'WT JPN 02A', '1984-10-08', '1984-10-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Japan Open'
    AND start_date = '1984-10-08'
);

-- Tokyo Pan Pacific (WT JPN 03A): 1984-12-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Pan Pacific', 'singles', 'Carpet', 'W', 'WT JPN 03A', '1984-12-10', '1984-12-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Pan Pacific'
    AND start_date = '1984-12-10'
);

-- Johannesburg (WT RSA 01A): 1984-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Johannesburg', 'singles', 'Hard', 'W', 'WT RSA 01A', '1984-04-30', '1984-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Johannesburg'
    AND start_date = '1984-04-30'
);

-- Lugano (WT SUI 01A): 1984-05-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Lugano', 'singles', 'Clay', 'W', 'WT SUI 01A', '1984-05-07', '1984-05-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Lugano'
    AND start_date = '1984-05-07'
);

-- Zurich (WT SUI 02A): 1984-10-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Zurich', 'singles', 'Hard', 'W', 'WT SUI 02A', '1984-10-29', '1984-10-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Zurich'
    AND start_date = '1984-10-29'
);

-- Washington (WT USA 01A): 1984-01-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Washington', 'singles', 'Carpet', 'W', 'WT USA 01A', '1984-01-02', '1984-01-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Washington'
    AND start_date = '1984-01-02'
);

-- Nashville (WT USA 02A): 1984-01-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Nashville', 'singles', 'Hard', 'W', 'WT USA 02A', '1984-01-02', '1984-01-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Nashville'
    AND start_date = '1984-01-02'
);

-- Oakland (WT USA 03A): 1984-01-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Oakland', 'singles', 'Carpet', 'W', 'WT USA 03A', '1984-01-09', '1984-01-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Oakland'
    AND start_date = '1984-01-09'
);

-- Hershey (WT USA 04A): 1984-01-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hershey', 'singles', 'Hard', 'W', 'WT USA 04A', '1984-01-09', '1984-01-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hershey'
    AND start_date = '1984-01-09'
);

-- Denver (WT USA 05A): 1984-01-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Denver', 'singles', 'Hard', 'W', 'WT USA 05A', '1984-01-16', '1984-01-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Denver'
    AND start_date = '1984-01-16'
);

-- Marco Island (WT USA 06A): 1984-01-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Marco Island', 'singles', 'Clay', 'W', 'WT USA 06A', '1984-01-23', '1984-01-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Marco Island'
    AND start_date = '1984-01-23'
);

-- Pittsburgh (WT USA 07A): 1984-01-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Pittsburgh', 'singles', 'Carpet', 'W', 'WT USA 07A', '1984-01-23', '1984-01-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Pittsburgh'
    AND start_date = '1984-01-23'
);

-- Houston (WT USA 08A): 1984-01-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Houston', 'singles', 'Carpet', 'W', 'WT USA 08A', '1984-01-30', '1984-01-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Houston'
    AND start_date = '1984-01-30'
);

-- Indianapolis Indoors (WT USA 09A): 1984-01-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Indianapolis Indoors', 'singles', 'Hard', 'W', 'WT USA 09A', '1984-01-30', '1984-01-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Indianapolis Indoors'
    AND start_date = '1984-01-30'
);

-- Chicago (WT USA 10A): 1984-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Chicago', 'singles', 'Carpet', 'W', 'WT USA 10A', '1984-02-06', '1984-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Chicago'
    AND start_date = '1984-02-06'
);

-- East Hanover (WT USA 11A): 1984-02-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'East Hanover', 'singles', 'Carpet', 'W', 'WT USA 11A', '1984-02-20', '1984-02-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'East Hanover'
    AND start_date = '1984-02-20'
);

-- Virginia Slims Championships (WT USA 12A): 1984-02-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Virginia Slims Championships', 'singles', 'Carpet', 'W', 'WT USA 12A', '1984-02-28', '1984-02-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Virginia Slims Championships'
    AND start_date = '1984-02-28'
);

-- Palm Beach (WT USA 14A): 1984-03-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Palm Beach', 'singles', 'Clay', 'W', 'WT USA 14A', '1984-03-12', '1984-03-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Palm Beach'
    AND start_date = '1984-03-12'
);

-- Dallas (WT USA 15A): 1984-03-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Dallas', 'singles', 'Carpet', 'W', 'WT USA 15A', '1984-03-19', '1984-03-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Dallas'
    AND start_date = '1984-03-19'
);

-- Boston (WT USA 16A): 1984-03-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Boston', 'singles', 'Carpet', 'W', 'WT USA 16A', '1984-03-26', '1984-03-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Boston'
    AND start_date = '1984-03-26'
);

-- Miami (WT USA 17A): 1984-04-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Miami', 'singles', 'Clay', 'W', 'WT USA 17A', '1984-04-02', '1984-04-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Miami'
    AND start_date = '1984-04-02'
);

-- Hilton Head (WT USA 18A): 1984-04-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hilton Head', 'singles', 'Clay', 'W', 'WT USA 18A', '1984-04-09', '1984-04-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hilton Head'
    AND start_date = '1984-04-09'
);

-- Amelia Island (WT USA 19A): 1984-04-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Amelia Island', 'singles', 'Clay', 'W', 'WT USA 19A', '1984-04-16', '1984-04-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Amelia Island'
    AND start_date = '1984-04-16'
);

-- Orlando (WT USA 20A): 1984-04-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Orlando', 'singles', 'Clay', 'W', 'WT USA 20A', '1984-04-23', '1984-04-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Orlando'
    AND start_date = '1984-04-23'
);

-- Newport (WT USA 21A): 1984-07-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Newport', 'singles', 'Grass', 'W', 'WT USA 21A', '1984-07-30', '1984-07-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Newport'
    AND start_date = '1984-07-30'
);

-- Indianapolis (WT USA 22A): 1984-08-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Indianapolis', 'singles', 'Clay', 'W', 'WT USA 22A', '1984-08-04', '1984-08-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Indianapolis'
    AND start_date = '1984-08-04'
);

-- Mahwah (WT USA 23A): 1984-08-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Mahwah', 'singles', 'Hard', 'W', 'WT USA 23A', '1984-08-13', '1984-08-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Mahwah'
    AND start_date = '1984-08-13'
);

-- Salt Lake City (WT USA 24A): 1984-09-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Salt Lake City', 'singles', 'Hard', 'W', 'WT USA 24A', '1984-09-10', '1984-09-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Salt Lake City'
    AND start_date = '1984-09-10'
);

-- San Diego (WT USA 25A): 1984-09-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Diego', 'singles', 'Hard', 'W', 'WT USA 25A', '1984-09-17', '1984-09-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Diego'
    AND start_date = '1984-09-17'
);

-- Fort Lauderdale (WT USA 26A): 1984-09-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fort Lauderdale', 'singles', 'Hard', 'W', 'WT USA 26A', '1984-09-17', '1984-09-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fort Lauderdale'
    AND start_date = '1984-09-17'
);

-- New Orleans (WT USA 27A): 1984-09-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'New Orleans', 'singles', 'Carpet', 'W', 'WT USA 27A', '1984-09-24', '1984-09-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'New Orleans'
    AND start_date = '1984-09-24'
);

-- Richmond (WT USA 28A): 1984-09-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Richmond', 'singles', 'Hard', 'W', 'WT USA 28A', '1984-09-24', '1984-09-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Richmond'
    AND start_date = '1984-09-24'
);

-- Manhattan Beach (WT USA 29A): 1984-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Manhattan Beach', 'singles', 'Hard', 'W', 'WT USA 29A', '1984-10-01', '1984-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Manhattan Beach'
    AND start_date = '1984-10-01'
);

-- Tampa (WT USA 30A): 1984-10-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tampa', 'singles', 'Hard', 'W', 'WT USA 30A', '1984-10-08', '1984-10-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tampa'
    AND start_date = '1984-10-08'
);

-- Tokyo Lion Cup (Tokyo Lion Cup): 1984-11-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Lion Cup', 'singles', 'Carpet', 'W', 'Tokyo Lion Cup', '1984-11-12', '1984-11-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Lion Cup'
    AND start_date = '1984-11-12'
);

-- Carta Blanca Exho (Carta Blanca Exho): 1984-04-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Carta Blanca Exho', 'singles', 'Hard', 'E', 'Carta Blanca Exho', '1984-04-02', '1984-04-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Carta Blanca Exho'
    AND start_date = '1984-04-02'
);

-- Durban (Durban): 1984-04-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Durban', 'singles', 'Hard', 'W', 'Durban', '1984-04-23', '1984-04-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Durban'
    AND start_date = '1984-04-23'
);

-- Tokyo Gunze (Tokyo Gunze): 1984-05-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Gunze', 'singles', 'Carpet', 'E', 'Tokyo Gunze', '1984-05-10', '1984-05-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Gunze'
    AND start_date = '1984-05-10'
);

-- Wimbledon Plate (Wimbledon Plate): 1984-07-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wimbledon Plate', 'singles', 'Grass', 'W', 'Wimbledon Plate', '1984-07-02', '1984-07-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wimbledon Plate'
    AND start_date = '1984-07-02'
);

-- Sydney Indoors (Sydney Indoors): 1984-07-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sydney Indoors', 'singles', 'Carpet', 'E', 'Sydney Indoors', '1984-07-25', '1984-07-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sydney Indoors'
    AND start_date = '1984-07-25'
);

-- Soviet Championships (Soviet Championships): 1984-07-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Soviet Championships', 'singles', '', 'W', 'Soviet Championships', '1984-07-23', '1984-07-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Soviet Championships'
    AND start_date = '1984-07-23'
);

-- Atlanta ATA Chps (Atlanta ATA Chps): 1984-08-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Atlanta ATA Chps', 'singles', '', 'W', 'Atlanta ATA Chps', '1984-08-13', '1984-08-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Atlanta ATA Chps'
    AND start_date = '1984-08-13'
);

-- Wightman Cup (Wightman Cup): 1984-11-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wightman Cup', 'singles', 'Hard', 'D', 'Wightman Cup', '1984-11-01', '1984-11-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wightman Cup'
    AND start_date = '1984-11-01'
);

-- Insert WTA Matches (linked to tournaments)
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37865, 37868, 37865, '6-2 6-2', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ISR vs PER' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG R1: ISR vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37866, 37869, 37866, '6-3 6-1', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ISR vs PER' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG R1: ISR vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 26254, 26114, '6-3 7-5', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: USA vs ITA' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG QF: USA vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25933, 25951, '6-2 7-5', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: USA vs ITA' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG QF: USA vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26011, 26254, '2-6 6-4 6-2', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: AUT vs ITA' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG R2: AUT vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26549, 25951, '6-2 5-7 6-4', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: AUT vs ITA' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG R2: AUT vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 37865, 26157, '6-0 6-1', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: YUG vs ISR' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG R2: YUG vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 37866, 25900, '6-2 6-3', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: YUG vs ISR' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG R2: YUG vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26703, 28040, 26703, '7-6 6-1', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: CHI vs CAN' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG ConR: CHI vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26701, 32299, 26701, '6-1 6-4', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: CHI vs CAN' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG ConR: CHI vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27504, 27241, 27504, '6-2 6-3', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: BRA vs NED' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG ConR: BRA vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 26129, 26491, '6-2 4-6 6-3', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: BRA vs NED' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG ConR: BRA vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 37901, 25906, '6-3 6-2', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: VEN vs TCH' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG R1: VEN vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 37902, 25877, '6-0 6-2', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: VEN vs TCH' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG R1: VEN vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25965, 25935, 25965, '6-4 6-4', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BRA vs SWE' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG R1: BRA vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26491, 25982, '7-5 6-1', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BRA vs SWE' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG R1: BRA vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26157, 25906, '2-6 6-1 7-5', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: YUG vs TCH' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG SF: YUG vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25900, 25877, '2-6 6-3 6-4', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: YUG vs TCH' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG SF: YUG vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 27345, 25875, '7-5 6-2', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: BEL vs AUS' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG R2: BEL vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 27502, 25891, '4-6 6-4 6-1', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: BEL vs AUS' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG R2: BEL vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27506, 37941, 27506, '7-5 6-0', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: KOR vs ZIM' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG PO: KOR vs ZIM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27501, 37942, 27501, '6-0 6-2', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: KOR vs ZIM' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG PO: KOR vs ZIM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28047, 37868, 28047, '6-2 6-1', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: MEX vs PER' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG ConR: MEX vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27358, 37869, 27358, '6-2 6-4', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: MEX vs PER' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG ConR: MEX vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28040, 37962, 28040, '6-2 6-1', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: CHI vs PHI' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG PO: CHI vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32299, 37963, 32299, '2-6 6-4 6-4', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: CHI vs PHI' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG PO: CHI vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28040, 37966, 28040, '6-1 5-7 6-3', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: DEN vs CHI' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG R1: DEN vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 32299, 25981, '2-6 6-3 6-2', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: DEN vs CHI' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG R1: DEN vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25947, 27437, 25947, '6-4 6-2', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: GBR vs CAN' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG ConR: GBR vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26701, 25912, 26701, '7-5 2-6 6-4', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: GBR vs CAN' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG ConR: GBR vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26703, 26254, '7-5 6-2', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: CAN vs ITA' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG R1: CAN vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26072, 25951, '6-1 6-2', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: CAN vs ITA' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG R1: CAN vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27502, 37985, 27502, '7-5 6-0', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: COL vs BEL' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG R1: COL vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29414, 26524, 29414, '6-4 6-4', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: COL vs BEL' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG R1: COL vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28047, 26024, 28047, '6-2 6-0', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: MEX vs JPN' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG ConR: MEX vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 27358, 25953, '3-6 6-1 6-3', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: MEX vs JPN' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG ConR: MEX vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 37962, 26024, '6-0 6-1', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: PHI vs JPN' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG ConR: PHI vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 37963, 25953, '6-2 6-2', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: PHI vs JPN' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG ConR: PHI vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 37877, 26157, '6-0 6-3', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: YUG vs KOR' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG R1: YUG vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 27501, 25900, '6-2 6-2', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: YUG vs KOR' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG R1: YUG vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27500, 38009, 27500, '6-3 6-2', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: KOR vs HUN' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG ConR: KOR vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 27501, 25971, '6-1 6-3', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: KOR vs HUN' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG ConR: KOR vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27504, 25947, 27504, '6-4 7-5', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: BRA vs GBR' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG ConR: BRA vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26491, 25921, '6-3 6-1', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: BRA vs GBR' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG ConR: BRA vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25906, 25875, '7-5 7-5', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: AUS vs TCH' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG F: AUS vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25891, 25877, '6-1 6-0', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: AUS vs TCH' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG F: AUS vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 38009, 25960, '6-2 6-0', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: HUN vs SUI' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG R1: HUN vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25888, 25971, '6-2 6-4', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: HUN vs SUI' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG R1: HUN vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26052, 25906, '7-5 7-5', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: GRE vs TCH' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG R2: GRE vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26546, 25877, '6-1 7-5', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: GRE vs TCH' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG R2: GRE vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 27624, 26101, '7-5 6-1', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: CHN vs ARG' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG ConR: CHN vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26494, 38023, 26494, '7-6 4-6 6-4', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: CHN vs ARG' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG ConR: CHN vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26494, 25875, '2-6 6-4 6-0', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ARG vs AUS' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG R1: ARG vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26490, 25891, '4-6 7-5 6-4', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ARG vs AUS' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG R1: ARG vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 37901, 26101, '6-1 6-1', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: VEN vs ARG' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG ConR: VEN vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26494, 37902, 26494, '6-3 6-1', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: VEN vs ARG' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG ConR: VEN vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38032, 37941, 38032, '6-3 6-3', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ZIM vs INA' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG ConR: ZIM vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27372, 37942, 27372, '6-3 6-4', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ZIM vs INA' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG ConR: ZIM vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 27315, 26011, '6-2 6-1', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ESP vs AUT' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG R1: ESP vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 27313, 26549, '6-1 6-7 6-3', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ESP vs AUT' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG R1: ESP vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27241, 38032, 27241, '6-4 6-3', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: INA vs NED' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG ConR: INA vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26129, 27372, 26129, '6-2 6-4', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: INA vs NED' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG ConR: INA vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26114, 25875, '6-3 6-4', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: USA vs AUS' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG SF: USA vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25738, 25918, '6-3 7-6', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: USA vs AUS' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG SF: USA vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25947, 29280, 25947, '6-4 6-3', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: GBR vs HUN' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG ConR: GBR vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38009, 25912, 38009, '6-2 7-6', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: GBR vs HUN' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG ConR: GBR vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25912, 25984, '6-4 3-6 6-2', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BUL vs GBR' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG R1: BUL vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25921, 25930, '6-4 4-6 6-4', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BUL vs GBR' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG R1: BUL vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27241, 25899, 27241, '2-6 7-5 6-3', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRA vs NED' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG R1: FRA vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26129, 25924, '6-2 6-3', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRA vs NED' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG R1: FRA vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25899, 25906, '6-4 6-1', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: FRA vs TCH' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG QF: FRA vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25924, 25877, '6-3 6-4', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: FRA vs TCH' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG QF: FRA vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25978, 25965, 25978, '6-4 3-6 6-1', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: FRG vs SWE' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG R2: FRG vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25895, 25982, '6-4 3-6 6-2', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: FRG vs SWE' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG R2: FRG vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25984, 26157, '6-4 7-5', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: YUG vs BUL' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG QF: YUG vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25900, 25930, '3-6 6-3 6-1', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: YUG vs BUL' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG QF: YUG vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25899, 37966, 25899, '6-3 6-2', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: FRA vs DEN' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG R2: FRA vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25981, 25924, '6-4 6-4', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: FRA vs DEN' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG R2: FRA vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26052, 26008, 26052, '2-6 7-6 6-0', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: JPN vs GRE' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG R1: JPN vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 25953, 26546, '6-4 6-2', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: JPN vs GRE' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG R1: JPN vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25974, 25984, '7-6 6-3', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: URS vs BUL' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG R2: URS vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26540, 25930, '6-2 6-0', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: URS vs BUL' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG R2: URS vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25960, 26114, '2-6 6-3 6-3', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: USA vs SUI' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG R2: USA vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 25918, 25888, '2-6 6-4 6-3', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: USA vs SUI' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG R2: USA vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27504, 25985, 27504, '0-6 6-4 6-3', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: BRA vs JPN' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG ConR: BRA vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 26491, 25953, '6-4 2-6 6-3', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: BRA vs JPN' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG ConR: BRA vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25983, 38023, 25983, '3-6 6-3 6-3', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRG vs CHN' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG R1: FRG vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 38072, 25895, '6-1 6-0', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRG vs CHN' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG R1: FRG vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38023, 27642, 38023, '6-3 6-1', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: CHN vs ESP' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG ConR: CHN vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27313, 38072, 27313, '6-1 3-6 6-0', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: CHN vs ESP' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG ConR: CHN vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 28047, 26114, '1-6 6-4 6-3', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: USA vs MEX' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG R1: USA vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 27358, 25918, '6-2 6-4', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: USA vs MEX' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG R1: USA vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37985, 38032, 37985, '6-4 4-6 7-5', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: COL vs INA' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG PO: COL vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29414, 27372, 29414, '7-5 6-1', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: COL vs INA' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG PO: COL vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38132, 37868, 38132, '4-6 7-6 6-4', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: PER vs URU' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG ConR: PER vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37869, 38133, 37869, '6-3 6-2', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: PER vs URU' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG ConR: PER vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25978, 25875, '6-4 6-4', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: FRG vs AUS' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG QF: FRG vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25891, 25895, '6-4 6-1', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: FRG vs AUS' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG QF: FRG vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27504, 38139, 27504, '6-2 6-1', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: BRA vs COL' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG ConR: BRA vs COL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 29414, 26491, '6-2 6-1', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: BRA vs COL' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG ConR: BRA vs COL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25974, 38132, 25974, '6-0 6-1', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: URS vs URU' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG R1: URS vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26540, 38133, 26540, '6-1 6-1', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: URS vs URU' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG R1: URS vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37901, 38123, 37901, '6-0 6-0', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: VEN vs POR' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG ConR: VEN vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37902, 38124, 37902, '6-2 6-2', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: VEN vs POR' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG ConR: VEN vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37901, 38123, 37901, '6-2 6-2', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: VEN vs POR' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG PO: VEN vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37902, 38124, 37902, '7-5 6-2', '1984-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: VEN vs POR' AND start_date = '1984-07-15' LIMIT 1),
  'Fed Cup WG PO: VEN vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 26549, 26114, '6-3 6-3', '1984-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Olympics' AND start_date = '1984-08-06' LIMIT 1),
  'Los Angeles Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25983, 25946, 25983, '6-3 7-5', '1984-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Olympics' AND start_date = '1984-08-06' LIMIT 1),
  'Los Angeles Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26703, 26026, '6-0 6-3', '1984-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Olympics' AND start_date = '1984-08-06' LIMIT 1),
  'Los Angeles Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 28044, 26157, '6-0 6-2', '1984-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Olympics' AND start_date = '1984-08-06' LIMIT 1),
  'Los Angeles Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26032, 25924, '6-7(8) 7-5 6-1', '1984-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Olympics' AND start_date = '1984-08-06' LIMIT 1),
  'Los Angeles Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26072, 26797, 26072, '6-3 6-1', '1984-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Olympics' AND start_date = '1984-08-06' LIMIT 1),
  'Los Angeles Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 28045, 26546, '6-0 6-2', '1984-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Olympics' AND start_date = '1984-08-06' LIMIT 1),
  'Los Angeles Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 26129, 25932, '6-4 6-2', '1984-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Olympics' AND start_date = '1984-08-06' LIMIT 1),
  'Los Angeles Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26542, 25951, '6-0 6-0', '1984-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Olympics' AND start_date = '1984-08-06' LIMIT 1),
  'Los Angeles Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25947, 26169, 25947, '6-2 6-3', '1984-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Olympics' AND start_date = '1984-08-06' LIMIT 1),
  'Los Angeles Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 25958, 25960, '7-5 6-2', '1984-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Olympics' AND start_date = '1984-08-06' LIMIT 1),
  'Los Angeles Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26532, 26159, 26532, '1-6 6-1 6-1', '1984-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Olympics' AND start_date = '1984-08-06' LIMIT 1),
  'Los Angeles Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25953, 25943, '6-3 7-5', '1984-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Olympics' AND start_date = '1984-08-06' LIMIT 1),
  'Los Angeles Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26024, 26254, '6-3 6-2', '1984-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Olympics' AND start_date = '1984-08-06' LIMIT 1),
  'Los Angeles Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 27504, 25950, '6-3 7-5', '1984-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Olympics' AND start_date = '1984-08-06' LIMIT 1),
  'Los Angeles Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25981, 25910, '2-6 6-2 6-3', '1984-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Olympics' AND start_date = '1984-08-06' LIMIT 1),
  'Los Angeles Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25983, 26114, '6-2 6-2', '1984-08-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Olympics' AND start_date = '1984-08-06' LIMIT 1),
  'Los Angeles Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26026, 26157, '6-4 4-6 9-7', '1984-08-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Olympics' AND start_date = '1984-08-06' LIMIT 1),
  'Los Angeles Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26072, 25924, '2-6 6-2 6-4', '1984-08-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Olympics' AND start_date = '1984-08-06' LIMIT 1),
  'Los Angeles Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 25932, 26546, '6-3 6-3', '1984-08-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Olympics' AND start_date = '1984-08-06' LIMIT 1),
  'Los Angeles Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25947, 25951, '6-2 0-6 6-3', '1984-08-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Olympics' AND start_date = '1984-08-06' LIMIT 1),
  'Los Angeles Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 26532, 25960, '6-1 6-3', '1984-08-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Olympics' AND start_date = '1984-08-06' LIMIT 1),
  'Los Angeles Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26254, 25943, '0-6 6-3 6-4', '1984-08-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Olympics' AND start_date = '1984-08-06' LIMIT 1),
  'Los Angeles Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25910, 25950, 'W/O', '1984-08-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Olympics' AND start_date = '1984-08-06' LIMIT 1),
  'Los Angeles Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26114, 26157, '6-2 7-6(2)', '1984-08-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Olympics' AND start_date = '1984-08-06' LIMIT 1),
  'Los Angeles Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26546, 25924, '6-2 6-1', '1984-08-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Olympics' AND start_date = '1984-08-06' LIMIT 1),
  'Los Angeles Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25960, 25951, '6-1 6-2', '1984-08-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Olympics' AND start_date = '1984-08-06' LIMIT 1),
  'Los Angeles Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25950, 25943, '6-0 6-1', '1984-08-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Olympics' AND start_date = '1984-08-06' LIMIT 1),
  'Los Angeles Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25924, 26157, '6-2 6-2', '1984-08-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Olympics' AND start_date = '1984-08-06' LIMIT 1),
  'Los Angeles Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25951, 25943, '7-6(1) 6-4', '1984-08-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Olympics' AND start_date = '1984-08-06' LIMIT 1),
  'Los Angeles Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26157, 25943, '1-6 6-3 6-4', '1984-08-06', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Olympics' AND start_date = '1984-08-06' LIMIT 1),
  'Los Angeles Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25939, 25822, '6-1 6-1', '1984-11-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25964, 25919, '6-2 6-4', '1984-11-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25965, 25886, '6-2 6-2', '1984-11-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25966, 25948, '6-4 6-2', '1984-11-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25967, 25904, '6-2 7-6(6)', '1984-11-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 25969, 25968, '6-1 7-5', '1984-11-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25931, 25766, '7-5 6-4', '1984-11-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25970, 25971, '6-4 6-4', '1984-11-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25936, 25889, '6-4 6-3', '1984-11-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25915, 25972, 25915, '6-3 6-1', '1984-11-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25913, 25932, '6-2 6-4', '1984-11-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25958, 25937, 25958, '4-6 6-3 8-6', '1984-11-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25973, 25906, '6-1 6-3', '1984-11-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25974, 25750, '6-0 6-1', '1984-11-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25862, 25901, '6-1 6-2', '1984-11-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25941, 25883, '6-2 6-2', '1984-11-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25933, 25752, '4-6 6-4 9-7', '1984-11-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25975, 25946, '6-1 6-2', '1984-11-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25976, 25869, '6-2 3-6 6-3', '1984-11-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25891, 25895, '7-5 2-6 6-4', '1984-11-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25977, 25943, '6-2 6-4', '1984-11-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25934, 25922, '6-3 6-3', '1984-11-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25978, 25927, '6-2 6-1', '1984-11-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25979, 25738, '6-2 6-1', '1984-11-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25980, 25952, 25980, '6-1 4-6 6-4', '1984-11-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25954, 25960, 25954, '4-6 7-5 8-6', '1984-11-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 25981, 25888, '1-6 7-6(7) 6-1', '1984-11-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25982, 25875, '6-0 3-6 6-2', '1984-11-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25916, 25921, '6-3 5-7 6-0', '1984-11-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25956, 25950, '6-2 6-3', '1984-11-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25983, 25924, 25983, '6-4 7-5', '1984-11-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25962, 25788, '6-0 6-2', '1984-11-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25919, 25822, '6-2 6-1', '1984-11-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25886, 25948, '6-3 6-2', '1984-11-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25968, 25904, '6-3 7-6(1)', '1984-11-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25766, 25971, '4-6 6-0 6-2', '1984-11-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25915, 25889, '6-2 6-1', '1984-11-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25958, 25932, 25958, '2-6 6-3 6-2', '1984-11-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25750, 25906, '7-5 6-2', '1984-11-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25901, 25883, '6-2 6-4', '1984-11-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25946, 25752, '6-7(4) 6-4 6-1', '1984-11-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25895, 25869, '3-6 6-4 6-3', '1984-11-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25922, 25943, '2-6 6-1 6-0', '1984-11-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25927, 25738, '6-4 6-1', '1984-11-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25954, 25980, 25954, '6-3 7-5', '1984-11-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 25875, 25888, '6-3 6-3', '1984-11-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25921, 25950, '5-7 6-3 6-4', '1984-11-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25983, 25788, '6-1 6-0', '1984-11-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25948, 25822, '4-6 6-0 6-1', '1984-11-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25971, 25904, '6-4 7-5', '1984-11-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25958, 25889, '6-2 6-2', '1984-11-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25883, 25906, '3-6 6-3 6-2', '1984-11-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25869, 25752, '6-7(4) 7-5 8-6', '1984-11-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25943, 25738, '6-4 6-4', '1984-11-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25954, 25888, 25954, '6-0 6-2', '1984-11-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25950, 25788, '6-1 6-7(5) 6-2', '1984-11-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25904, 25822, '6-3 6-2', '1984-11-26', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25889, 25906, '6-2 6-7(5) 6-1', '1984-11-26', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25752, 25738, '7-5 6-2', '1984-11-26', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25954, 25788, '6-2 6-1', '1984-11-26', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25822, 25906, '1-6 6-3 7-5', '1984-11-26', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25738, 25788, '6-3 6-3', '1984-11-26', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25906, 25788, '6-7(4) 6-1 6-3', '1984-11-26', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1984-11-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25626, 25822, '6-1 6-2', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25905, 25869, '6-2 6-3', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25863, 25982, '7-6(5) 7-6(2)', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25899, 25872, 25899, '7-6(1) 6-4', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25963, 26026, 25963, '4-6 7-6(5) 6-2', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26494, 25943, '6-2 7-6(2)', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25954, 25944, 25954, '6-1 7-5', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26532, 25883, '6-2 6-1', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25929, 25895, '6-1 6-0', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26528, 25812, '6-1 6-2', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25861, 26150, '6-2 6-3', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 26115, 25916, '6-2 7-5', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26538, 25948, '7-5 6-2', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 26539, 26105, '0-6 6-2 6-3', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25891, 25953, '4-6 6-4 6-2', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 26529, 26114, '6-2 6-2', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26516, 25877, '6-4 6-0', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25922, 25934, '6-1 6-3', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26008, 25957, '7-5 5-7 6-1', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26500, 25924, '6-2 7-5', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26540, 26254, 26540, '6-3 6-4', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26541, 25862, 26541, '6-3 6-4', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 26542, 25912, '4-6 6-2 6-0', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25978, 26490, 25978, '2-6 7-5 6-1', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25906, 26523, '7-6(3) 4-6 6-3', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25795, 25886, '6-2 6-3', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25917, 25931, '6-3 5-7 6-1', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26063, 26543, 26063, '4-6 6-3 6-4', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26531, 25951, '6-0 6-2', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26544, 26520, '6-1 6-0', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 25873, 25938, '6-4 6-3', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25950, 25933, '6-4 7-5', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25875, 25918, '7-5 4-6 13-11', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25766, 25866, '3-6 6-3 6-3', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25860, 25927, '6-3 6-2', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 26545, 25981, '7-5 6-2', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25908, 25980, 25908, '6-2 6-4', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26534, 26021, 26534, '5-7 7-6(4) 6-1', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 25977, 25941, '6-2 5-7 6-4', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25915, 25994, '6-1 6-1', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25928, 25971, '6-2 6-1', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26025, 26157, '7-6(0) 6-4', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26547, 26546, 26547, '7-5 6-4', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25965, 25901, '6-2 6-4', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25959, 25888, 25959, '2-6 6-1 6-3', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26533, 26548, 26533, '6-2 6-4', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25935, 25936, '6-4 4-6 6-1', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26000, 25910, 26000, '7-5 RET', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25960, 25921, '6-3 6-3', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25966, 26159, '6-4 4-6 9-7', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 26029, 25913, '6-4 6-7(2) 6-4', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26536, 25956, 26536, '6-3 2-6 6-2', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26517, 25925, 26517, '6-1 6-2', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 26036, 26316, '7-5 5-7 6-3', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 25937, 26549, '6-2 6-3', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25898, 25952, '6-0 6-0', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25964, 25930, '6-2 6-2', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26504, 25939, '6-1 6-1', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26062, 25900, '6-2 6-4', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 25962, 26491, '6-3 7-6(5)', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25983, 26193, 25983, '6-4 6-1', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25993, 25979, '6-1 6-2', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25985, 25995, 25985, '6-2 6-3', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25845, 25788, '6-0 6-1', '1984-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25869, 25822, '6-1 6-1', '1984-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25899, 25982, 25899, '4-6 7-5 6-1', '1984-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25963, 25943, '6-2 6-1', '1984-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25954, 25883, '6-4 6-0', '1984-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25812, 25895, '1-6 6-0 6-3', '1984-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 26150, 25916, '6-4 6-3', '1984-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26105, 25948, '6-4 6-0', '1984-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25953, 26114, '6-1 6-0', '1984-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25934, 25877, '6-2 6-4', '1984-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25957, 25924, '6-4 6-2', '1984-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26541, 26540, 26541, '6-0 6-2', '1984-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25978, 25912, 25978, '6-3 6-2', '1984-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25886, 26523, '7-6(5) 7-6(4)', '1984-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26063, 25931, 26063, '6-2 6-7(4) 6-3', '1984-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26520, 25951, '7-6(2) 6-1', '1984-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25938, 25933, '6-4 3-6 6-2', '1984-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25918, 25866, '6-3 6-2', '1984-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25981, 25927, '6-3 6-4', '1984-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26534, 25908, 26534, '7-5 6-2', '1984-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25941, 25994, '6-2 6-2', '1984-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25971, 26157, '7-5 6-4', '1984-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26547, 25901, '4-6 6-3 7-5', '1984-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26533, 25959, 26533, '6-2 6-3', '1984-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26000, 25936, '6-2 6-2', '1984-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25921, 26159, '6-2 5-7 6-4', '1984-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 26536, 25913, '6-0 3-6 6-1', '1984-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26517, 26316, 26517, '6-4 1-6 7-5', '1984-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26549, 25952, '6-3 2-6 6-3', '1984-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25939, 25930, '6-2 6-1', '1984-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26491, 25900, '6-4 6-4', '1984-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25983, 25979, '6-4 4-6 6-3', '1984-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25985, 25788, '6-0 6-0', '1984-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25899, 25822, '6-1 6-3', '1984-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25943, 25883, '6-2 2-6 6-1', '1984-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25895, 25916, '6-4 6-2', '1984-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25948, 26114, '6-0 6-3', '1984-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25924, 25877, '6-3 7-5', '1984-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25978, 26541, 25978, '6-1 6-4', '1984-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26063, 26523, 26063, '3-6 7-5 6-2', '1984-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25951, 25933, '7-5 6-4', '1984-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25927, 25866, '6-0 6-1', '1984-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26534, 25994, '6-4 6-1', '1984-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25901, 26157, '6-3 1-6 6-3', '1984-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26533, 25936, '6-1 6-1', '1984-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25913, 26159, '5-7 6-2 6-2', '1984-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26517, 25952, '7-6(5) 6-3', '1984-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25900, 25930, '6-1 6-3', '1984-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25979, 25788, '6-2 4-6 6-2', '1984-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25883, 25822, '6-0 6-1', '1984-05-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25916, 26114, '6-1 6-1', '1984-05-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25978, 25877, '6-0 4-6 6-1', '1984-05-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26063, 25933, 26063, '6-3 3-6 6-3', '1984-05-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25866, 25994, '6-4 6-3', '1984-05-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26157, 25936, '6-3 5-7 8-6', '1984-05-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26159, 25952, '6-4 6-0', '1984-05-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25930, 25788, '3-6 6-3 6-2', '1984-05-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26114, 25822, '6-4 6-2', '1984-05-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26063, 25877, '6-1 6-4', '1984-05-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25994, 25936, '7-6(3) 5-7 6-3', '1984-05-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25952, 25788, '4-6 6-1 6-0', '1984-05-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25877, 25822, '3-6 6-2 6-2', '1984-05-28', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25936, 25788, '6-0 6-0', '1984-05-28', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25788, 25822, '6-3 6-1', '1984-05-28', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1984-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26488, 25822, '6-4 6-0', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26534, 26699, 26534, '6-4 7-6', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25981, 25937, '6-4 6-1', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25869, 25927, '7-6 6-2', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25956, 26032, '4-6 6-4 6-1', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25945, 25891, '6-2 6-3', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 25915, 25964, '6-1 6-2', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26700, 25994, '2-6 6-3 6-3', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25752, 25952, '6-1 3-6 6-3', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25899, 26105, 25899, '5-7 6-3 6-2', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25895, 25919, '6-2 2-6 10-8', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25898, 25912, '6-2 7-6', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26517, 25977, 26517, '6-3 6-2', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25908, 25939, '7-6 6-1', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26540, 25950, 26540, '6-3 7-6', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25928, 25930, '6-4 6-1', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25913, 25889, '6-0 6-4', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25960, 25946, '7-6 6-4', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25900, 25931, '7-6 7-6', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25932, 25936, '6-3 6-4', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26063, 26547, 26063, '7-5 1-6 6-4', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25959, 25979, 25959, '6-1 6-2', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26544, 25953, 26544, '7-6 1-6 6-0', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25944, 25904, '7-5 6-3', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26695, 25738, '6-3 6-2', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25947, 25941, 25947, '6-4 6-1', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26528, 26533, 26528, '6-4 6-4', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25974, 26500, 25974, '1-6 6-4 6-4', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26033, 26159, 26033, '6-4 6-3', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25980, 26526, 25980, '6-3 6-4', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25886, 25866, '6-1 6-4', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25942, 25918, '6-1 6-1', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 26538, 26114, '6-4 6-3', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26701, 25901, '6-1 6-2', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26539, 25795, '2-6 6-4 6-4', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25934, 25943, '6-4 5-7 10-8', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25925, 25948, 25925, '6-4 6-2', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 25905, 26021, '7-6 6-0', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25860, 25973, '7-6 3-6 6-2', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25962, 25921, '6-2 6-7 6-0', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25951, 25906, '6-3 6-4', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26558, 26254, '4-6 6-4 6-0', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 26549, 26062, '6-1 6-4', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 25920, 26029, '7-5 7-6', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26562, 25812, '7-6 7-6', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26702, 25924, '6-7 6-4 8-6', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25917, 25982, '6-3 7-6', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26541, 25877, '6-1 6-0', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26542, 25933, '6-0 6-0', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25993, 25766, '3-6 6-3 6-4', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 25957, 25888, '7-5 2-6 6-3', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25965, 25916, 25965, '7-5 2-6 8-6', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25954, 25922, 25954, '6-3 6-1', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25872, 25992, 25872, '2-6 6-3 6-4', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25935, 25949, 25935, '4-6 6-2 9-7', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26000, 25971, '6-4 6-1', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26531, 25883, '6-1 6-4', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 26025, 25863, '7-6 6-4', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25972, 25804, '6-2 7-6', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25909, 25875, '6-1 6-4', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 26491, 26523, '6-2 6-7 10-8', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 25938, 25966, '6-3 6-0', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25688, 25862, '6-3 6-1', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26157, 25788, '6-1 6-1', '1984-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26534, 25822, '6-2 7-5', '1984-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25937, 25927, '6-4 6-4', '1984-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26032, 25891, '6-4 3-6 6-2', '1984-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25964, 25994, '7-6 6-2', '1984-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25899, 25952, '6-1 6-4', '1984-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25919, 25912, '6-4 6-3', '1984-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26517, 25939, '6-3 6-2', '1984-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26540, 25930, '6-2 6-2', '1984-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25946, 25889, '3-6 6-3 9-7', '1984-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25931, 25936, '7-5 6-3', '1984-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25959, 26063, 25959, '6-4 6-4', '1984-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26544, 25904, '6-3 6-0', '1984-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25947, 25738, '6-3 6-4', '1984-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25974, 26528, 25974, '6-3 6-4', '1984-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26033, 25980, 26033, '6-4 7-6', '1984-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25866, 25918, '6-4 6-4', '1984-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26114, 25901, '6-0 6-4', '1984-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25795, 25943, '7-6 6-3', '1984-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25925, 26021, 25925, '7-6 6-3', '1984-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25973, 25921, '6-1 6-3', '1984-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26254, 25906, '6-3 6-0', '1984-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 26029, 26062, '6-2 6-0', '1984-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25812, 25924, '6-1 6-4', '1984-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25982, 25877, '7-5 6-3', '1984-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25933, 25766, '3-6 6-4 7-5', '1984-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25965, 25888, 25965, '2-6 6-3 6-4', '1984-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25872, 25954, 25872, '4-1 RET', '1984-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25935, 25971, '6-4 6-1', '1984-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25863, 25883, '6-1 6-2', '1984-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25875, 25804, '6-3 1-6 12-10', '1984-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 26523, 25966, '6-3 2-6 7-5', '1984-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25862, 25788, '6-2 4-6 6-2', '1984-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25927, 25822, '6-2 6-2', '1984-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25994, 25891, '6-4 6-2', '1984-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25952, 25912, '7-6 3-6 6-4', '1984-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25939, 25930, '6-4 6-4', '1984-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25936, 25889, '6-0 6-2', '1984-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25959, 25904, '6-1 6-3', '1984-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25974, 25738, '6-3 4-6 6-4', '1984-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 26033, 25918, '6-4 6-3', '1984-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25901, 25943, '7-5 6-3', '1984-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25925, 25921, '6-4 6-2', '1984-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26062, 25906, '7-6 6-7 6-4', '1984-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25924, 25877, '6-4 7-6', '1984-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25965, 25766, 25965, '6-2 4-6 11-9', '1984-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25872, 25971, '6-2 6-2', '1984-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25804, 25883, '6-3 6-1', '1984-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25966, 25788, '6-3 6-4', '1984-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25891, 25822, '6-0 RET', '1984-06-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25912, 25930, '6-2 3-6 6-3', '1984-06-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25904, 25889, '6-4 6-3', '1984-06-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25738, 25918, '6-2 6-3', '1984-06-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25943, 25921, '3-6 6-3 9-7', '1984-06-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25906, 25877, '6-4 6-1', '1984-06-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25965, 25971, 25965, '6-4 7-5', '1984-06-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25883, 25788, '6-2 6-4', '1984-06-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25930, 25822, '6-3 6-2', '1984-06-25', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25889, 25918, '2-6 6-3 6-4', '1984-06-25', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25921, 25877, '6-1 6-4', '1984-06-25', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25965, 25788, '6-2 6-2', '1984-06-25', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25918, 25822, '6-3 6-4', '1984-06-25', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25877, 25788, '6-1 6-2', '1984-06-25', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25788, 25822, '7-6 6-2', '1984-06-25', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1984-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25922, 25822, '6-4 6-2', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25862, 25932, '6-1 6-4', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 25983, 26105, '6-3 6-4', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 26533, 25928, '6-4 6-3', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25965, 26077, '6-2 7-5', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25899, 25925, 25899, '7-6 6-1', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 25912, 25977, '6-4 6-2', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26193, 25904, '6-4 0-6 7-6', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26029, 25994, '6-1 7-5', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 25937, 26551, '6-4 3-6 7-6', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26547, 26021, 26547, '4-6 6-3 6-2', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25915, 25939, '6-4 6-1', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25908, 26101, '6-3 3-6 6-2', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 26159, 25962, '6-2 6-3', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26795, 25906, '6-3 7-6', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25888, 25918, '6-0 7-5', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26002, 25889, '6-0 6-2', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26517, 25931, 26517, '7-6 6-2', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25919, 25766, '6-0 7-6', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25860, 26488, '6-4 6-3', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25944, 25866, '6-1 6-4', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26000, 25990, 26000, '1-6 6-2 6-2', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25804, 26523, '6-0 6-2', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 26114, 25934, '7-6 6-0', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25898, 25738, '6-1 6-1', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26544, 26120, 26544, '6-7 6-3 6-4', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25980, 26032, 25980, '6-4 6-4', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25935, 25946, '7-5 6-3', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26558, 25982, '6-4 6-2', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26518, 25924, '7-5 6-4', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25869, 25948, '6-3 6-3', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25947, 25883, '7-5 6-3', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 25930, 25938, '6-1 5-7 7-5', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25978, 25929, 25978, '6-3 7-6', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 26025, 26548, '6-3 6-0', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25872, 25688, '1-6 6-4 6-4', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25942, 25900, '6-2 6-1', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25954, 25993, '6-3 7-5', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 26531, 25950, '6-2 6-2', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25891, 25952, '6-4 6-2', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25921, 25875, '2-6 7-5 6-4', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25959, 26504, 25959, '6-7 7-6 6-4', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 26494, 25941, '6-3 6-0', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26500, 25957, '0-6 6-4 6-2', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25936, 25916, '6-4 6-7 7-6', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25812, 25953, '6-2 6-1', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 25976, 25981, '6-3 6-3', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26491, 25877, '6-1 4-6 6-2', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26157, 25933, '6-2 6-4', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26796, 25951, '6-2 6-0', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25943, 25895, '6-4 6-2', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25905, 25795, 25905, '6-2 6-4', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26797, 25963, 26797, '6-4 6-2', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 26003, 26549, '4-6 6-1 6-1', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26254, 25973, '6-2 6-1', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25886, 25971, '7-6 2-6 6-3', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25966, 25902, '6-4 6-4', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 26697, 26062, '6-0 6-0', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 26520, 26564, '6-3 6-2', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 25945, 25964, '6-3 6-4', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26063, 25901, '4-6 6-3 6-4', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26538, 25927, '7-6 6-4', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26534, 25992, '6-4 6-3', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25752, 25788, '6-0 6-0', '1984-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25932, 25822, '6-4 6-2', '1984-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 26105, 25928, '7-6 6-2', '1984-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25899, 26077, '6-3 6-3', '1984-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25977, 25904, '6-3 7-6', '1984-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26551, 25994, '5-7 7-5 6-3', '1984-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26547, 25939, '7-6 6-3', '1984-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25962, 26101, '6-4 6-1', '1984-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25918, 25906, '6-3 6-3', '1984-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26517, 25889, '6-3 6-2', '1984-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25766, 26488, '6-2 3-6 6-3', '1984-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26000, 25866, '1-6 6-2 6-4', '1984-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 26523, 25934, '6-4 3-6 6-2', '1984-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26544, 25738, '6-1 7-5', '1984-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25980, 25946, 25980, '7-6 6-4', '1984-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25924, 25982, '7-5 6-4', '1984-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25948, 25883, '6-4 6-2', '1984-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 25978, 25938, '6-0 7-6', '1984-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 25688, 26548, '6-0 6-3', '1984-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25993, 25900, '6-1 7-6', '1984-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25950, 25952, '7-6 7-6', '1984-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25959, 25875, '6-2 6-1', '1984-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25941, 25957, '5-7 6-4 6-3', '1984-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25953, 25916, '6-3 4-6 7-5', '1984-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25981, 25877, '6-2 6-0', '1984-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25951, 25933, '3-6 6-1 6-0', '1984-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25905, 25895, '6-3 6-2', '1984-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 26797, 26549, '7-5 6-0', '1984-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25973, 25971, '7-5 6-4', '1984-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 26062, 25902, '2-6 6-3 6-4', '1984-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 26564, 25964, '6-2 6-1', '1984-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25927, 25901, '2-6 7-5 6-1', '1984-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25992, 25788, '6-1 6-1', '1984-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25928, 25822, '6-0 6-0', '1984-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26077, 25904, '6-2 4-6 6-2', '1984-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25939, 25994, '6-1 6-0', '1984-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26101, 25906, '6-4 6-4', '1984-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26488, 25889, '6-3 7-5', '1984-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25866, 25934, '6-2 3-6 6-2', '1984-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25980, 25738, '6-3 1-6 6-1', '1984-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25982, 25883, '2-6 6-2 6-2', '1984-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 26548, 25938, '7-5 6-1', '1984-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25900, 25952, '7-6 6-0', '1984-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25875, 25957, '6-4 3-6 6-2', '1984-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25916, 25877, '6-1 6-1', '1984-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25933, 25895, '6-3 6-2', '1984-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 25971, 26549, '6-1 6-4', '1984-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25964, 25902, '6-3 7-5', '1984-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25901, 25788, '6-1 6-3', '1984-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25904, 25822, '6-4 6-4', '1984-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25994, 25906, '4-6 7-5 6-4', '1984-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25934, 25889, 'W/O', '1984-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25883, 25738, '6-3 6-1', '1984-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25938, 25952, '6-1 6-1', '1984-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25957, 25877, '3-6 6-4 6-2', '1984-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26549, 25895, '6-4 7-5', '1984-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25902, 25788, '6-4 6-0', '1984-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25906, 25822, '6-3 6-3', '1984-08-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25889, 25738, '2-6 6-3 6-3', '1984-08-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25877, 25952, '6-4 6-3', '1984-08-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25895, 25788, '6-2 6-3', '1984-08-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25738, 25822, '6-4 6-1', '1984-08-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25952, 25788, '6-2 6-2', '1984-08-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25788, 25822, '4-6 6-4 6-4', '1984-08-28', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1984-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25855, 25862, '7-6 6-4', '1984-11-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25919, 25750, '6-4 6-1', '1984-11-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25995, 25939, '6-3 7-6', '1984-11-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26557, 25886, '6-2 6-4', '1984-11-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 25968, 25888, '6-2 6-1', '1984-11-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25983, 25941, 25983, '7-5 6-0', '1984-11-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 25966, 25898, '7-6 6-0', '1984-11-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25987, 25931, '6-1 6-2', '1984-11-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25978, 25916, '6-2 6-2', '1984-11-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25922, 25993, '7-6 6-1', '1984-11-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 25985, 25981, '6-3 3-6 7-5', '1984-11-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25954, 25962, 25954, '1-6 6-2 6-3', '1984-11-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26533, 25957, '6-4 6-3', '1984-11-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25965, 25763, 25965, '7-6 6-0', '1984-11-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 27404, 25950, '6-0 6-2', '1984-11-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25976, 25973, '3-6 6-2 6-4', '1984-11-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25980, 25947, 25980, '7-5 7-6', '1984-11-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25925, 27239, 25925, '6-3 6-2', '1984-11-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25915, 26701, 25915, '3-6 6-1 6-1', '1984-11-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26031, 26033, 26031, '6-1 6-1', '1984-11-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25944, 25913, '6-3 6-2', '1984-11-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25977, 25946, '6-2 6-3', '1984-11-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25958, 25891, '6-2 6-4', '1984-11-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25964, 25875, '4-6 6-0 6-0', '1984-11-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25862, 25889, '6-1 6-4', '1984-11-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25939, 25750, '0-6 6-4 7-5', '1984-11-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25888, 25886, '1-6 7-6 6-1', '1984-11-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25983, 25901, '6-2 6-2', '1984-11-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25898, 25906, '6-2 3-6 6-2', '1984-11-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25931, 25916, '4-6 7-6 7-6', '1984-11-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25981, 25993, '7-6 6-3', '1984-11-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25954, 25982, '7-5 4-6 6-3', '1984-11-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25957, 25948, '6-3 7-5', '1984-11-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25965, 25950, '6-4 6-2', '1984-11-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25980, 25973, '6-4 6-2', '1984-11-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25925, 25904, '6-4 6-1', '1984-11-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25915, 25943, 25915, '7-5 7-6', '1984-11-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 26031, 25913, '6-3 6-2', '1984-11-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25946, 25891, '6-2 7-5', '1984-11-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25875, 25738, '7-5 6-3', '1984-11-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25750, 25889, '6-3 4-6 6-4', '1984-11-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25886, 25901, '6-2 6-7 6-3', '1984-11-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25916, 25906, '6-3 6-2', '1984-11-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25993, 25982, '6-3 5-7 6-3', '1984-11-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25948, 25950, '4-6 6-1 6-3', '1984-11-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25973, 25904, '7-6 6-4', '1984-11-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25915, 25913, '4-6 7-6 6-1', '1984-11-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25738, 25891, '6-3 7-6', '1984-11-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25889, 25901, '6-3 2-6 6-1', '1984-11-12', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25982, 25906, '6-3 6-2', '1984-11-12', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25904, 25950, '6-4 6-4', '1984-11-12', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25913, 25891, '6-4 6-1', '1984-11-12', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25901, 25906, '6-0 6-2', '1984-11-12', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25950, 25891, '5-7 6-4 7-5', '1984-11-12', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25891, 25906, '6-4 6-4', '1984-11-12', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1984-11-12' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25862, 25919, '6-4 6-2', '1984-11-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 25979, 25944, '6-3 0-6 6-2', '1984-11-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25927, 25752, '6-0 6-3', '1984-11-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 25913, 25888, '4-6 7-6 6-3', '1984-11-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 25983, 25981, '7-5 6-1', '1984-11-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25916, 25939, '6-4 7-6', '1984-11-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25965, 25977, 25965, '6-4 6-2', '1984-11-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25947, 25966, 25947, '7-6 7-6', '1984-11-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25973, 25921, '6-4 6-7 7-5', '1984-11-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25750, 25901, '7-6 7-6', '1984-11-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25976, 25922, '6-4 6-4', '1984-11-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25969, 25875, '6-4 7-5', '1984-11-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25962, 25946, '6-2 6-1', '1984-11-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25766, 25950, '6-0 1-6 6-1', '1984-11-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 25914, 25964, '6-4 6-3', '1984-11-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26795, 25943, '7-5 4-6 6-3', '1984-11-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25795, 25886, '7-5 6-3', '1984-11-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25931, 25957, '7-6 7-5', '1984-11-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25861, 25945, '6-3 7-5', '1984-11-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25987, 25993, '6-4 6-4', '1984-11-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25967, 25936, '6-1 6-2', '1984-11-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25978, 25924, '6-1 6-3', '1984-11-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25960, 25869, '6-3 6-7 6-2', '1984-11-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25980, 25941, 25980, '4-6 7-6 6-2', '1984-11-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25919, 25822, '6-4 6-2', '1984-11-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25944, 25752, '6-1 6-2', '1984-11-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 25981, 25888, '6-2 6-2', '1984-11-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25906, 25939, '6-4 6-3', '1984-11-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25965, 25883, '6-2 6-0', '1984-11-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25947, 25921, '6-1 6-2', '1984-11-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25922, 25901, '6-0 6-0', '1984-11-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25875, 25933, '6-4 6-2', '1984-11-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25952, 25946, '6-1 6-2', '1984-11-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25964, 25950, '7-6 6-2', '1984-11-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25886, 25943, '0-6 6-4 6-4', '1984-11-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25957, 25738, '6-1 6-1', '1984-11-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25982, 25945, '4-6 6-3 6-3', '1984-11-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25936, 25993, '6-3 6-1', '1984-11-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25924, 25869, '7-6 1-6 7-5', '1984-11-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25980, 25889, '7-5 6-0', '1984-11-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25752, 25822, '6-4 7-5', '1984-11-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25888, 25939, '6-3 6-3', '1984-11-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25921, 25883, '7-5 6-4', '1984-11-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25901, 25933, '6-3 7-5', '1984-11-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25950, 25946, '6-4 7-5', '1984-11-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25943, 25738, '6-2 7-5', '1984-11-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25945, 25993, '7-6 6-2', '1984-11-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25889, 25869, '5-7 7-6 6-4', '1984-11-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25939, 25822, '6-3 6-2', '1984-11-19', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25883, 25933, '6-3 7-6', '1984-11-19', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25946, 25738, '6-2 6-1', '1984-11-19', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25869, 25993, '7-5 6-4', '1984-11-19', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25933, 25822, '6-2 6-1', '1984-11-19', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25738, 25993, '1-6 7-5 6-4', '1984-11-19', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25993, 25822, '6-1 6-1', '1984-11-19', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1984-11-19' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25951, 26101, '6-2 6-4', '1984-07-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1984-07-09' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27500, 27499, 27500, '6-3 6-2', '1984-07-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1984-07-09' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27501, 25802, 27501, '6-4 6-2', '1984-07-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1984-07-09' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26494, 26554, 26494, '6-3 3-6 6-3', '1984-07-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1984-07-09' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26703, 25985, 26703, '6-4 5-7 6-1', '1984-07-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1984-07-09' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26526, 26072, 26526, '1-6 6-2 6-4', '1984-07-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1984-07-09' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 27294, 25976, '6-2 6-1', '1984-07-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1984-07-09' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 27502, 26002, '6-2 6-4', '1984-07-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1984-07-09' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 27503, 25863, '6-2 6-4', '1984-07-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1984-07-09' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27504, 27437, 27504, '2-6 6-4 6-1', '1984-07-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1984-07-09' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27506, 27505, 27506, '6-3 3-6 6-2', '1984-07-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1984-07-09' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 26524, 26549, '6-1 6-0', '1984-07-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1984-07-09' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26008, 27507, 26008, '7-6 6-1', '1984-07-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1984-07-09' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26569, 26793, 26569, '6-0 6-0', '1984-07-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1984-07-09' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26078, 27358, 26078, '6-1 6-2', '1984-07-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1984-07-09' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26701, 26254, '6-1 6-2', '1984-07-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1984-07-09' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 27500, 26101, '3-6 6-3 6-1', '1984-07-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1984-07-09' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26494, 27501, 26494, '6-4 0-6 7-5', '1984-07-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1984-07-09' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26703, 26526, 26703, '6-3 6-3', '1984-07-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1984-07-09' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 26002, 25976, '6-1 6-3', '1984-07-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1984-07-09' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27504, 25863, 27504, '6-2 7-6', '1984-07-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1984-07-09' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27506, 26549, 27506, '7-6 2-6 6-1', '1984-07-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1984-07-09' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26008, 26569, 26008, '6-2 6-4', '1984-07-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1984-07-09' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26078, 26254, '6-2 6-1', '1984-07-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1984-07-09' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26494, 26101, 26494, '6-4 6-1', '1984-07-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1984-07-09' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 26703, 25976, '6-3 6-0', '1984-07-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1984-07-09' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27504, 27506, 27504, '7-5 6-2', '1984-07-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1984-07-09' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26008, 26254, '6-2 6-1', '1984-07-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1984-07-09' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 26494, 25976, '7-6 6-3', '1984-07-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1984-07-09' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 27504, 26254, '6-4 6-2', '1984-07-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1984-07-09' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25976, 26254, '6-3 6-3', '1984-07-09', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Rio de Janeiro' AND start_date = '1984-07-09' LIMIT 1),
  'Rio de Janeiro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 25941, 25977, '6-2 3-0 RET', '1984-08-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 25939, 26549, '6-1 4-6 6-1', '1984-08-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26021, 25886, '6-3 3-6 6-3', '1984-08-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25953, 25924, '6-3 7-6', '1984-08-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 26547, 25981, '7-6 6-3', '1984-08-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26063, 26157, '6-2 6-1', '1984-08-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26701, 25891, 26701, '6-2 6-2', '1984-08-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 25973, 25966, '6-4 6-1', '1984-08-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26072, 25916, 26072, '2-6 7-5 6-4', '1984-08-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25965, 25795, 25965, '6-3 RET', '1984-08-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25905, 25875, '5-7 6-2 6-2', '1984-08-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25888, 26523, '4-6 6-3 6-1', '1984-08-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25869, 26025, '2-6 6-3 6-4', '1984-08-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26517, 26032, '7-5 6-3', '1984-08-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25980, 26520, '3-6 6-4 6-4', '1984-08-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25912, 26159, '6-4 1-6 7-5', '1984-08-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26703, 25982, '6-1 6-0', '1984-08-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25900, 25931, '6-4 7-5', '1984-08-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26544, 25945, 26544, '1-6 6-3 6-3', '1984-08-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25860, 25950, '6-3 2-1 RET', '1984-08-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 25927, 25962, '7-5 6-3', '1984-08-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25936, 25901, '5-7 7-5 6-1', '1984-08-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25915, 25992, '2-6 6-3 6-4', '1984-08-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25963, 25937, '6-2 6-1', '1984-08-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25977, 25788, '6-0 6-2', '1984-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26549, 25886, '6-3 7-5', '1984-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25981, 25924, '1-6 6-4 6-3', '1984-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26157, 25921, '4-6 6-4 7-5', '1984-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26701, 25883, '6-2 6-1', '1984-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26072, 25966, 26072, '6-2 6-1', '1984-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25965, 25875, '6-4 6-0', '1984-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26523, 25906, '1-6 7-6 6-3', '1984-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25895, 26025, '6-1 6-4', '1984-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26520, 26032, '6-4 4-6 7-5', '1984-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26159, 25982, '6-2 7-5', '1984-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25931, 25918, '6-2 7-6', '1984-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26544, 26114, 26544, '6-2 4-6 6-4', '1984-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 25950, 25962, '6-4 3-6 6-3', '1984-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25992, 25901, '7-6 7-6', '1984-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25877, 25937, '7-5 2-6 7-5', '1984-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25886, 25788, '6-3 7-5', '1984-08-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25924, 25921, '6-3 7-5', '1984-08-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26072, 25883, '7-6 4-6 6-4', '1984-08-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25875, 25906, '7-5 6-3', '1984-08-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26032, 26025, '6-7 6-4 6-3', '1984-08-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25918, 25982, '7-6 3-6 6-4', '1984-08-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26544, 25962, 26544, '2-6 6-3 6-3', '1984-08-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25901, 25937, '3-6 6-4 7-6', '1984-08-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25921, 25788, '6-2 6-3', '1984-08-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25883, 25906, '6-4 6-2', '1984-08-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26025, 25982, '3-6 6-2 6-3', '1984-08-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 26544, 25937, '6-2 6-4', '1984-08-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25906, 25788, '6-3 6-1', '1984-08-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25982, 25937, '7-5 6-2', '1984-08-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25937, 25788, '6-2 7-6', '1984-08-20', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1984-08-20' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26000, 25849, 26000, '6-3 6-3', '1984-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25912, 25943, '6-2 7-5', '1984-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 25795, 26491, '6-3 7-6', '1984-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25941, 25900, '6-1 6-4', '1984-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25964, 25982, '2-6 6-4 7-5', '1984-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25978, 25985, 25978, '7-6 6-4', '1984-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26533, 26517, 26533, '4-6 6-2 6-4', '1984-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26547, 26494, 26547, '6-1 3-6 6-3', '1984-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 25936, 25960, '4-6 6-4 6-4', '1984-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 26534, 26490, '6-3 6-2', '1984-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26008, 27356, 26008, '6-3 6-3', '1984-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 26544, 25981, '6-2 6-2', '1984-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26542, 25983, 26542, '6-2 6-3', '1984-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25763, 25927, '6-3 6-1', '1984-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25938, 25932, '6-3 3-6 6-1', '1984-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26532, 25924, '7-6 6-3', '1984-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26500, 26179, '6-1 6-2', '1984-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26115, 25875, '6-4 7-5', '1984-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25959, 25934, 25959, '6-4 6-7 6-3', '1984-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26029, 26025, '6-4 5-7 6-4', '1984-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26528, 26157, '6-2 6-2', '1984-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25929, 25866, '6-2 6-1', '1984-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25905, 25953, '6-3 6-2', '1984-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25963, 26514, 25963, '6-2 6-2', '1984-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 26000, 25902, '6-1 6-2', '1984-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26491, 25943, '6-4 6-7 6-0', '1984-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25982, 25900, '6-4 6-4', '1984-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25978, 25883, '6-0 6-4', '1984-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26533, 25906, '6-2 6-1', '1984-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 26547, 25960, '6-4 6-2', '1984-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 26008, 26490, '6-2 6-1', '1984-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25981, 25948, '6-3 6-3', '1984-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26542, 25971, '6-1 6-3', '1984-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25927, 25932, '6-2 6-7 6-1', '1984-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26179, 25924, '6-1 6-7 6-3', '1984-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25875, 25895, '6-2 6-2', '1984-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25959, 26159, 25959, '4-6 6-4 6-1', '1984-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26025, 26157, '6-4 6-4', '1984-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25953, 25866, '6-2 6-2', '1984-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25963, 26114, '6-0 6-1', '1984-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25902, 25943, '6-0 6-4', '1984-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25900, 25883, '6-1 6-2', '1984-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25960, 25906, '6-3 6-2', '1984-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26490, 25948, '7-5 6-2', '1984-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25971, 25932, '6-3 6-2', '1984-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25895, 25924, '6-1 6-4', '1984-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25959, 26157, '6-1 6-3', '1984-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25866, 26114, '7-6 3-6 6-2', '1984-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25943, 25883, '6-3 6-0', '1984-05-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25906, 25948, '5-7 6-4 6-4', '1984-05-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25932, 25924, '6-3 5-7 6-3', '1984-05-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 26157, 26114, '6-2 1-6 6-3', '1984-05-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25948, 25883, '6-4 6-0', '1984-05-14', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25924, 26114, '6-3 7-5', '1984-05-14', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26114, 25883, '7-6 6-1', '1984-05-14', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1984-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 26549, 25918, '6-0 6-2', '1984-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1984-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25912, 25913, '3-6 6-1 6-2', '1984-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1984-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25900, 25932, '6-4 2-6 6-2', '1984-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1984-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25921, 26520, '6-4 6-2', '1984-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1984-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25950, 25883, '6-4 2-6 6-2', '1984-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1984-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25869, 25937, '6-3 6-1', '1984-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1984-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26179, 25927, '6-2 6-0', '1984-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1984-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25971, 25943, '6-2 3-6 6-2', '1984-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1984-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25924, 25895, '6-3 6-2', '1984-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1984-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25866, 26025, '6-2 4-6 6-1', '1984-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1984-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25992, 25939, '6-1 6-2', '1984-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1984-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25936, 25906, '6-1 6-3', '1984-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1984-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 26114, 25981, '6-3 3-6 6-1', '1984-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1984-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25978, 25982, '6-3 6-4', '1984-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1984-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26547, 26157, '6-1 7-6', '1984-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1984-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25930, 25901, '6-4 6-4', '1984-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1984-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25918, 25913, '6-3 6-1', '1984-10-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1984-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 26520, 25932, '6-1 6-2', '1984-10-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1984-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25937, 25883, '4-6 6-4 7-6', '1984-10-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1984-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25927, 25943, '6-1 6-1', '1984-10-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1984-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25895, 26025, '6-0 6-2', '1984-10-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1984-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25939, 25906, '6-3 4-6 7-6', '1984-10-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1984-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25981, 25982, '7-5 6-0', '1984-10-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1984-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26157, 25901, '6-4 7-6', '1984-10-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1984-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25913, 25932, '6-1 6-2', '1984-10-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1984-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25883, 25943, '6-2 2-6 6-2', '1984-10-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1984-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25906, 26025, '7-5 6-4', '1984-10-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1984-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25901, 25982, '6-3 6-2', '1984-10-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1984-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25932, 25943, '7-6 1-6 6-3', '1984-10-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1984-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26025, 25982, '6-4 6-3', '1984-10-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1984-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25943, 25982, '6-1 6-4', '1984-10-15', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1984-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25966, 25875, '3-6 6-2 6-1', '1984-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26542, 25908, 26542, '3-6 6-4 6-2', '1984-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 25795, 25960, '7-5 6-3', '1984-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25935, 25995, 25935, '6-3 6-0', '1984-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25977, 25992, '6-2 7-6', '1984-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25973, 25993, '6-3 6-4', '1984-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25872, 26523, 25872, '6-2 6-2', '1984-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25915, 25957, '6-2 6-2', '1984-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25914, 25901, '6-1 6-1', '1984-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25917, 25931, '6-2 6-2', '1984-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25947, 25929, 25947, '6-3 6-3', '1984-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 26538, 25953, '6-3 6-0', '1984-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25942, 25954, 25942, '6-3 2-6 6-2', '1984-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 26021, 25922, '6-4 3-6 7-5', '1984-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 26695, 25916, '6-1 6-0', '1984-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26547, 25752, '7-6 4-6 6-3', '1984-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25972, 26025, '5-7 6-3 6-3', '1984-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25980, 25891, '6-4 6-4', '1984-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25860, 26032, '0-6 6-3 10-8', '1984-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26033, 25936, '6-0 6-7 6-3', '1984-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 26558, 25919, '6-3 6-2', '1984-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25812, 25912, '6-4 6-4', '1984-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 25862, 25928, '6-3 0-6 6-3', '1984-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26500, 25939, '6-0 6-1', '1984-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25875, 25889, '6-2 6-3', '1984-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 26542, 25960, '6-0 6-3', '1984-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25935, 25992, '6-4 6-4', '1984-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25993, 25937, '6-3 6-4', '1984-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25872, 25948, '6-7 7-6 6-4', '1984-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25957, 25901, '6-3 6-4', '1984-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25947, 25931, '6-4 5-7 6-3', '1984-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25953, 25886, '7-6 6-4', '1984-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25942, 26520, 25942, '6-4 6-1', '1984-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25922, 25916, '6-4 6-4', '1984-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26025, 25752, '6-3 2-6 6-4', '1984-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26062, 25891, '7-5 7-5', '1984-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25962, 26032, '6-0 1-3 RET', '1984-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25919, 25936, '6-3 6-7 6-4', '1984-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25928, 25912, '6-3 6-3', '1984-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25933, 25939, '6-0 2-6 6-2', '1984-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25960, 25889, '6-3 6-0', '1984-06-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25937, 25992, '6-3 3-6 6-1', '1984-06-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25948, 25901, '6-1 6-1', '1984-06-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25886, 25931, '6-4 6-4', '1984-06-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25942, 25916, '7-5 6-3', '1984-06-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25752, 25891, '6-1 6-3', '1984-06-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26032, 25936, '4-6 6-3 6-3', '1984-06-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25939, 25912, '7-5 6-2', '1984-06-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25992, 25889, '6-1 3-6 6-1', '1984-06-11', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25931, 25901, '6-3 7-5', '1984-06-11', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25891, 25916, '6-3 6-4', '1984-06-11', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25936, 25912, '6-3 3-6 6-1', '1984-06-11', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25901, 25889, '7-5 7-5', '1984-06-11', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25912, 25916, '6-2 6-4', '1984-06-11', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25916, 25889, '7-6 6-3', '1984-06-11', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1984-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25804, 25822, '6-2 6-4', '1984-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25912, 25931, '2-6 6-4 6-2', '1984-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 26488, 25937, '6-2 6-3', '1984-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25900, 25952, '6-1 6-2', '1984-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 25932, 25888, '2-6 6-3 6-0', '1984-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25915, 26254, 25915, '6-4 6-0', '1984-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25891, 26032, '6-3 6-1', '1984-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25872, 25738, '6-1 6-1', '1984-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25939, 25933, '6-1 6-0', '1984-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26063, 25951, '6-2 6-4', '1984-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 26523, 25953, '7-6 7-5', '1984-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25944, 25904, '6-3 6-2', '1984-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25913, 25973, '6-3 6-3', '1984-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 25869, 25966, '7-6 6-2', '1984-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25947, 26491, 25947, '6-2 6-0', '1984-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25901, 25883, '7-6 6-1', '1984-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25994, 26025, '6-4 2-6 6-4', '1984-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25860, 26520, '6-2 7-5', '1984-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25992, 25956, '6-2 6-2', '1984-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25934, 26062, '4-6 6-4 6-4', '1984-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25895, 25919, '6-2 1-6 6-3', '1984-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26547, 25936, 26547, '6-4 6-3', '1984-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 26542, 25928, '6-1 6-0', '1984-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25766, 25918, '6-0 6-3', '1984-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25886, 25921, '6-1 7-6', '1984-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 25752, 25962, '7-6 6-3', '1984-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25977, 25795, '1-6 6-4 11-9', '1984-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25945, 25906, '6-2 6-1', '1984-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25917, 26159, '6-3 6-1', '1984-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26540, 25954, 26540, '7-5 6-2', '1984-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 25875, 25972, '1-6 6-3 6-3', '1984-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25862, 25788, '6-1 7-5', '1984-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25931, 25822, '6-2 6-3', '1984-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25937, 25952, '6-2 3-6 7-5', '1984-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 25915, 25888, '6-3 6-4', '1984-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26032, 25738, '4-6 6-3 7-5', '1984-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25951, 25933, '6-2 6-3', '1984-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25953, 25904, '6-1 6-4', '1984-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 25973, 25966, '6-3 7-5', '1984-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25947, 25883, '6-2 6-2', '1984-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26520, 26025, '6-3 6-2', '1984-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25956, 26062, '6-3 6-3', '1984-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26547, 25919, 26547, '7-5 2-6 6-3', '1984-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25928, 25918, '6-1 6-3', '1984-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 25921, 25962, '6-4 6-4', '1984-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25795, 25906, '6-3 6-1', '1984-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26540, 26159, '6-7 6-3 7-5', '1984-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25972, 25788, '6-1 6-4', '1984-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25952, 25822, '6-1 6-3', '1984-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25888, 25738, '6-2 6-0', '1984-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25933, 25904, '6-4 6-3', '1984-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25966, 25883, '5-7 6-4 7-5', '1984-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26062, 26025, '6-2 3-6 7-5', '1984-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 26547, 25918, '6-3 4-6 6-1', '1984-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25962, 25906, '6-3 6-3', '1984-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26159, 25788, '6-4 6-1', '1984-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25738, 25822, '6-3 6-2', '1984-06-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25904, 25883, '6-4 6-4', '1984-06-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 26025, 25918, '6-3 6-3', '1984-06-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25906, 25788, '6-2 7-6', '1984-06-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25883, 25822, '4-6 6-1 6-4', '1984-06-18', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25788, 25918, '6-2 6-4', '1984-06-18', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25918, 25822, '6-4 6-1', '1984-06-18', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1984-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25927, 25889, '6-0 6-1', '1984-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1984-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25905, 26157, '4-6 6-2 6-2', '1984-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1984-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26254, 25766, '3-6 6-2 6-2', '1984-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1984-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25936, 25971, '6-3 6-4', '1984-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1984-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26114, 26025, '6-2 7-6', '1984-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1984-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25795, 25866, '6-4 7-5', '1984-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1984-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25932, 26520, '7-6 2-6 6-0', '1984-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1984-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25956, 25937, '6-2 6-1', '1984-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1984-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25900, 25895, '6-1 6-2', '1984-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1984-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25972, 25912, '7-6 5-7 6-4', '1984-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1984-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26549, 25973, '7-5 3-6 6-1', '1984-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1984-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25992, 25921, '4-6 7-5 6-1', '1984-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1984-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25939, 25904, '6-2 6-0', '1984-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1984-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26547, 25924, '6-1 6-3', '1984-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1984-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25943, 25982, '4-6 6-4 7-5', '1984-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1984-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 26000, 25950, '6-1 6-2', '1984-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1984-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26157, 25889, '6-1 6-2', '1984-10-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1984-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25766, 25971, '6-3 7-6', '1984-10-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1984-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26025, 25866, '6-3 6-1', '1984-10-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1984-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25937, 26520, '6-3 6-4', '1984-10-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1984-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25912, 25895, '4-6 6-1 6-3', '1984-10-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1984-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25973, 25921, '6-2 6-1', '1984-10-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1984-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25904, 25924, '6-3 6-3', '1984-10-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1984-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25982, 25950, '1-6 6-4 7-5', '1984-10-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1984-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25889, 25971, '3-6 6-2 6-4', '1984-10-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1984-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25866, 26520, '6-1 6-1', '1984-10-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1984-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25921, 25895, '6-4 6-4', '1984-10-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1984-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25924, 25950, '6-1 3-6 7-5', '1984-10-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1984-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25971, 26520, '7-6 6-7 6-2', '1984-10-23', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1984-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25950, 25895, '7-6 6-2', '1984-10-23', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1984-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26520, 25895, '6-3 1-6 6-2', '1984-10-23', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1984-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 26550, 25888, '5-7 6-3 6-1', '1984-05-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 25928, 25981, '6-4 6-4', '1984-05-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25956, 26254, '6-3 6-2', '1984-05-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25924, 26157, '4-1 RET', '1984-05-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25908, 26533, 25908, '6-3 6-2', '1984-05-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 26115, 25944, '4-6 6-2 6-4', '1984-05-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26193, 25951, '6-4 6-2', '1984-05-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26547, 26568, 26547, '6-1 6-3', '1984-05-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26500, 25966, 26500, '6-2 6-0', '1984-05-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 26105, 26490, '6-0 6-3', '1984-05-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25963, 25929, 25963, '6-1 6-4', '1984-05-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25935, 26523, 25935, '6-4 6-4', '1984-05-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25915, 26538, 25915, '6-3 6-3', '1984-05-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25954, 25875, 25954, '2-6 6-4 6-2', '1984-05-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26517, 26159, '4-6 6-2 6-4', '1984-05-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25901, 25869, '3-6 6-3 6-4', '1984-05-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 25953, 26491, '6-3 6-1', '1984-05-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25860, 25939, '6-3 6-3', '1984-05-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25936, 26025, '1-6 7-5 6-3', '1984-05-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25927, 25934, '6-1 7-6', '1984-05-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26532, 26029, 26532, '6-3 6-1', '1984-05-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26021, 25866, '6-4 6-3', '1984-05-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 25766, 25964, '6-3 6-2', '1984-05-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 26534, 25941, '1-6 7-5 6-4', '1984-05-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25888, 25788, '6-2 6-2', '1984-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25981, 26254, '6-4 6-4', '1984-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25908, 26157, '6-3 6-0', '1984-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25944, 25971, '6-0 6-1', '1984-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26114, 25951, '7-6 7-5', '1984-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26547, 26500, 26547, '7-6 6-1', '1984-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25963, 26490, '2-6 6-3 6-4', '1984-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25935, 25994, '6-1 6-1', '1984-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25915, 25952, '6-2 6-3', '1984-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25954, 26159, '6-4 6-3', '1984-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 26491, 25869, '7-5 6-3', '1984-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25906, 25939, '6-0 2-6 6-2', '1984-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26025, 25930, '6-2 6-3', '1984-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 26532, 25934, '6-2 6-3', '1984-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25964, 25866, '6-1 6-1', '1984-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 25921, 25941, '6-3 6-3', '1984-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26254, 25788, '6-4 6-0', '1984-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26157, 25971, '6-2 6-4', '1984-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26547, 25951, '6-3 6-1', '1984-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26490, 25994, '6-3 6-4', '1984-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26159, 25952, '6-3 6-2', '1984-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25869, 25939, '7-5 6-2', '1984-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25934, 25930, '7-5 6-2', '1984-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25941, 25866, '6-2 6-0', '1984-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25971, 25788, 'W/O', '1984-05-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25951, 25994, '6-3 6-3', '1984-05-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25939, 25952, '6-1 6-2', '1984-05-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25866, 25930, '7-6 4-6 6-2', '1984-05-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25994, 25788, '6-1 6-1', '1984-05-21', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25952, 25930, '6-2 6-2', '1984-05-21', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25788, 25930, '6-3 6-3', '1984-05-21', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1984-05-21' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26531, 25994, '6-1 6-3', '1984-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1984-10-01' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 25845, 26546, '6-3 2-6 6-3', '1984-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1984-10-01' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 26120, 25898, '6-2 6-1', '1984-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1984-10-01' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25983, 25963, 25983, '6-3 6-2', '1984-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1984-10-01' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 26012, 25953, '6-2 2-6 6-4', '1984-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1984-10-01' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25995, 27729, 25995, '6-1 6-3', '1984-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1984-10-01' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26015, 26021, 26015, '2-6 6-4 7-6', '1984-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1984-10-01' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25969, 25960, 25969, '7-5 6-4', '1984-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1984-10-01' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26494, 25763, 26494, '6-1 6-3', '1984-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1984-10-01' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25985, 26101, 25985, '6-3 6-3', '1984-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1984-10-01' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26008, 26705, 26008, '6-2 3-6 7-6', '1984-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1984-10-01' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 27259, 25976, '6-2 6-3', '1984-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1984-10-01' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26036, 26534, 26036, '6-4 2-6 6-0', '1984-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1984-10-01' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26557, 26518, 26557, '6-0 6-4', '1984-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1984-10-01' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27437, 25861, 27437, '7-5 6-2', '1984-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1984-10-01' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 26697, 25956, '4-6 6-3 6-1', '1984-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1984-10-01' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26546, 25994, '6-0 6-0', '1984-10-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1984-10-01' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 25983, 25898, '6-1 6-3', '1984-10-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1984-10-01' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25995, 25953, '7-6 6-3', '1984-10-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1984-10-01' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25969, 26015, 25969, '6-4 6-3', '1984-10-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1984-10-01' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25985, 26494, 25985, '5-7 6-4 6-3', '1984-10-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1984-10-01' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 26008, 25976, '6-4 4-6 6-3', '1984-10-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1984-10-01' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26557, 26036, 26557, '6-4 6-1', '1984-10-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1984-10-01' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 27437, 25956, '6-1 4-6 6-1', '1984-10-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1984-10-01' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25898, 25994, '5-7 6-4 6-4', '1984-10-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1984-10-01' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25969, 25953, '6-0 6-1', '1984-10-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1984-10-01' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25985, 25976, 25985, '4-6 6-3 6-3', '1984-10-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1984-10-01' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 26557, 25956, '7-5 4-6 6-2', '1984-10-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1984-10-01' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25994, 25953, '1-6 6-1 6-3', '1984-10-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1984-10-01' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25985, 25956, '3-6 6-3 6-2', '1984-10-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1984-10-01' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25956, 25953, '6-0 6-0', '1984-10-01', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1984-10-01' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25763, 25956, '6-0 6-0', '1984-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1984-10-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26557, 25845, 26557, '6-1 6-1', '1984-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1984-10-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26697, 27755, 26697, '6-4 4-6 7-6', '1984-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1984-10-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25983, 25985, 25983, '6-3 6-1', '1984-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1984-10-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 27756, 25976, '4-6 6-3 6-2', '1984-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1984-10-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26036, 27501, 26036, '1-6 7-6 7-5', '1984-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1984-10-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26518, 26101, '6-4 7-6', '1984-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1984-10-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 26546, 25960, '6-4 6-2', '1984-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1984-10-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25995, 25963, 25995, '6-2 6-3', '1984-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1984-10-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26534, 25898, 26534, '3-6 7-5 6-3', '1984-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1984-10-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26120, 26021, 26120, '6-4 6-4', '1984-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1984-10-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26024, 25862, '7-6 6-0', '1984-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1984-10-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26494, 27259, 26494, '6-4 6-3', '1984-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1984-10-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26531, 25861, 26531, '6-2 6-4', '1984-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1984-10-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26008, 26562, 26008, '6-2 6-4', '1984-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1984-10-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25969, 25953, 25969, '6-0 2-6 6-4', '1984-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1984-10-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 26557, 25956, '7-5 6-1', '1984-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1984-10-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25983, 26697, 25983, '7-6 6-3', '1984-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1984-10-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26036, 25976, 26036, '7-6 6-1', '1984-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1984-10-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 26101, 25960, '6-2 6-2', '1984-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1984-10-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25995, 26534, 25995, '6-4 6-3', '1984-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1984-10-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26120, 25862, '6-2 6-2', '1984-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1984-10-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26494, 26531, 26494, '6-4 6-0', '1984-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1984-10-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25969, 26008, 25969, '4-6 6-4 6-4', '1984-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1984-10-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25983, 25956, 25983, '6-4 6-0', '1984-10-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1984-10-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 26036, 25960, '6-3 6-4', '1984-10-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1984-10-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25995, 25862, 25995, '2-6 6-4 6-2', '1984-10-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1984-10-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25969, 26494, 25969, '6-1 6-1', '1984-10-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1984-10-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 25983, 25960, '6-3 6-4', '1984-10-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1984-10-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25969, 25995, 25969, '6-3 6-0', '1984-10-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1984-10-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 25969, 25960, '6-4 6-2', '1984-10-08', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1984-10-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26157, 25936, '6-4 6-4', '1984-12-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1984-12-10' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25927, 25901, '6-0 6-1', '1984-12-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1984-12-10' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25962, 25904, '6-1 6-1', '1984-12-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1984-12-10' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25900, 25924, '6-3 7-5', '1984-12-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1984-12-10' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 26551, 26549, '1-6 6-4 6-1', '1984-12-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1984-12-10' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25953, 25994, '6-4 6-1', '1984-12-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1984-12-10' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25895, 25946, '6-4 6-3', '1984-12-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1984-12-10' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25956, 25866, '6-1 6-0', '1984-12-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1984-12-10' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25993, 25891, '6-2 6-3', '1984-12-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1984-12-10' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25984, 25922, '6-4 6-2', '1984-12-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1984-12-10' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25932, 25982, '6-1 6-4', '1984-12-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1984-12-10' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26024, 26025, '6-0 7-5', '1984-12-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1984-12-10' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25936, 25883, '1-6 6-3 6-1', '1984-12-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1984-12-10' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25901, 25904, '6-3 6-7 6-3', '1984-12-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1984-12-10' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25924, 25952, '7-5 6-3', '1984-12-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1984-12-10' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26549, 25994, '7-5 5-7 6-4', '1984-12-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1984-12-10' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25866, 25946, '6-7 6-1 6-4', '1984-12-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1984-12-10' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25891, 25906, '6-7 6-1 6-2', '1984-12-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1984-12-10' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25922, 25982, '6-4 7-5', '1984-12-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1984-12-10' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26025, 25930, '6-3 3-6 6-0', '1984-12-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1984-12-10' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25904, 25883, '6-3 6-7 6-3', '1984-12-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1984-12-10' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25994, 25952, '6-3 6-3', '1984-12-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1984-12-10' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25946, 25906, '7-6 4-6 6-4', '1984-12-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1984-12-10' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25982, 25930, '6-2 4-6 6-2', '1984-12-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1984-12-10' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25952, 25883, '6-2 6-3', '1984-12-10', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1984-12-10' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25906, 25930, '6-3 6-4', '1984-12-10', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1984-12-10' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25883, 25930, '3-6 6-4 6-4', '1984-12-10', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1984-12-10' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26542, 25788, '6-1 6-0', '1984-04-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1984-04-30' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25915, 25862, '7-6 6-7 7-5', '1984-04-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1984-04-30' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26539, 25946, 26539, '6-2 7-5', '1984-04-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1984-04-30' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25812, 25932, '6-4 7-6', '1984-04-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1984-04-30' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25980, 25904, '6-3 6-3', '1984-04-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1984-04-30' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 25935, 25977, '4-6 7-6 6-2', '1984-04-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1984-04-30' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25947, 26488, '6-4 4-6 7-5', '1984-04-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1984-04-30' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25920, 25916, '6-2 7-5', '1984-04-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1984-04-30' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25928, 25939, '6-3 6-0', '1984-04-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1984-04-30' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26547, 26530, 26547, '4-6 6-3 6-1', '1984-04-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1984-04-30' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 25942, 26021, '6-2 6-1', '1984-04-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1984-04-30' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 25886, 25966, '6-3 6-3', '1984-04-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1984-04-30' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25919, 25993, '7-6 7-5', '1984-04-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1984-04-30' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25795, 25945, '6-4 7-5', '1984-04-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1984-04-30' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26697, 25949, 26697, '6-4 6-1', '1984-04-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1984-04-30' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 26033, 25910, '6-1 6-0', '1984-04-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1984-04-30' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25862, 25788, '6-2 6-2', '1984-04-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1984-04-30' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 26539, 25932, '6-0 6-3', '1984-04-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1984-04-30' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 25904, 25977, '6-4 4-6 6-3', '1984-04-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1984-04-30' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 26488, 25916, '6-4 6-4', '1984-04-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1984-04-30' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26547, 25939, 26547, '6-3 6-7 6-2', '1984-04-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1984-04-30' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 26021, 25966, '6-1 7-5', '1984-04-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1984-04-30' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25945, 25993, '6-4 6-0', '1984-04-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1984-04-30' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 26697, 25910, '6-2 6-2', '1984-04-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1984-04-30' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25932, 25788, '6-2 6-2', '1984-04-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1984-04-30' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25977, 25916, '6-2 6-3', '1984-04-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1984-04-30' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26547, 25966, 26547, '6-4 1-6 7-6', '1984-04-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1984-04-30' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25993, 25910, '6-3 6-2', '1984-04-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1984-04-30' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25916, 25788, '6-3 6-2', '1984-04-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1984-04-30' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 26547, 25910, '6-1 6-0', '1984-04-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1984-04-30' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25910, 25788, '6-3 6-0', '1984-04-30', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1984-04-30' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 26549, 26114, '6-4 6-2', '1984-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1984-05-07' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26000, 25954, 26000, '6-0 7-6', '1984-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1984-05-07' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25905, 25963, 25905, '6-2 6-4', '1984-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1984-05-07' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 26533, 25950, '6-4 6-1', '1984-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1984-05-07' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26491, 25930, '6-1 6-3', '1984-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1984-05-07' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 25959, 25888, '6-1 6-4', '1984-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1984-05-07' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26025, 26254, '6-1 6-4', '1984-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1984-05-07' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 26105, 25869, '6-2 6-4', '1984-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1984-05-07' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25938, 26490, '7-5 6-4', '1984-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1984-05-07' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 25795, 25944, '6-4 6-2', '1984-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1984-05-07' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26029, 25927, '6-4 6-4', '1984-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1984-05-07' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26031, 25948, '6-2 6-3', '1984-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1984-05-07' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25960, 25900, '6-0 6-3', '1984-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1984-05-07' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25943, 25951, '7-5 6-4', '1984-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1984-05-07' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 26157, 25953, '6-4 3-6 6-4', '1984-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1984-05-07' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25934, 25895, '7-6 6-2', '1984-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1984-05-07' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 26000, 26114, '6-2 6-1', '1984-05-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1984-05-07' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25905, 25950, 25905, '0-6 7-5 6-1', '1984-05-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1984-05-07' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25888, 25930, '6-0 6-1', '1984-05-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1984-05-07' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 26254, 25869, '6-3 7-6', '1984-05-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1984-05-07' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25944, 26490, '6-0 6-3', '1984-05-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1984-05-07' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25948, 25927, '4-6 6-0 1-0 RET', '1984-05-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1984-05-07' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25900, 25951, '3-6 7-6 6-3', '1984-05-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1984-05-07' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25895, 25953, '6-3 6-3', '1984-05-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1984-05-07' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25905, 26114, '6-4 6-4', '1984-05-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1984-05-07' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25869, 25930, '6-0 6-2', '1984-05-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1984-05-07' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26490, 25927, '7-5 6-2', '1984-05-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1984-05-07' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25953, 25951, '6-3 6-3', '1984-05-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1984-05-07' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26114, 25930, '7-6 5-7 6-3', '1984-05-07', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1984-05-07' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25951, 25927, '6-4 6-7 6-2', '1984-05-07', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1984-05-07' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25927, 25930, '6-1 6-1', '1984-05-07', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1984-05-07' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25877, 25956, '6-3 2-6 6-4', '1984-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1984-10-29' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25965, 25924, 25965, '7-5 6-3', '1984-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1984-10-29' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25927, 25932, '6-4 4-6 6-3', '1984-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1984-10-29' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25866, 25971, '6-2 5-7 6-2', '1984-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1984-10-29' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25960, 25933, '6-7 6-2 6-1', '1984-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1984-10-29' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25905, 26544, 25905, '2-6 6-3 6-4', '1984-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1984-10-29' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 25938, 26549, '6-3 6-3', '1984-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1984-10-29' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26114, 26254, '6-2 6-2', '1984-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1984-10-29' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25895, 25984, '6-2 RET', '1984-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1984-10-29' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26553, 26157, 26553, '6-1 6-1', '1984-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1984-10-29' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26532, 26115, 26532, '6-2 6-1', '1984-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1984-10-29' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25973, 25883, '6-3 6-0', '1984-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1984-10-29' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26491, 25906, '6-1 6-1', '1984-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1984-10-29' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25983, 25888, 25983, '6-3 7-6', '1984-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1984-10-29' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26547, 25939, 26547, '2-6 7-6 7-6', '1984-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1984-10-29' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25950, 25930, '6-3 6-0', '1984-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1984-10-29' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25965, 25956, '7-6 6-0', '1984-10-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1984-10-29' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25932, 25971, '6-2 6-2', '1984-10-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1984-10-29' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25905, 25933, '1-2 RET', '1984-10-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1984-10-29' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26549, 26254, '6-2 6-2', '1984-10-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1984-10-29' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26553, 25984, '6-3 6-3', '1984-10-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1984-10-29' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26532, 25883, '6-2 6-4', '1984-10-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1984-10-29' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25983, 25906, '6-7 6-2 6-3', '1984-10-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1984-10-29' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26547, 25930, '6-1 6-0', '1984-10-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1984-10-29' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25956, 25971, '7-6 6-2', '1984-10-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1984-10-29' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26254, 25933, '7-6 3-6 6-0', '1984-10-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1984-10-29' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25984, 25883, '6-4 6-0', '1984-10-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1984-10-29' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25906, 25930, '6-4 6-7 7-5', '1984-10-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1984-10-29' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25971, 25933, '6-2 6-2', '1984-10-29', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1984-10-29' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25930, 25883, '2-6 6-2 7-5', '1984-10-29', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1984-10-29' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25883, 25933, '6-1 0-6 6-2', '1984-10-29', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1984-10-29' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25752, 25910, '6-2 6-3', '1984-01-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1984-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25883, 25994, '6-7 6-1 6-2', '1984-01-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1984-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 25888, 25962, '6-4 6-3', '1984-01-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1984-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25860, 25933, '6-3 6-4', '1984-01-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1984-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25912, 25738, '6-7 6-2 6-3', '1984-01-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1984-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25950, 26062, '6-2 6-2', '1984-01-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1984-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26533, 26520, '6-3 7-5', '1984-01-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1984-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25930, 26114, '4-6 6-3 6-1', '1984-01-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1984-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25936, 25877, '6-4 6-2', '1984-01-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1984-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25951, 26025, '6-3 6-3', '1984-01-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1984-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25932, 25939, '6-4 3-6 6-1', '1984-01-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1984-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25901, 25902, '6-1 6-4', '1984-01-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1984-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25916, 25906, '6-4 7-5', '1984-01-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1984-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 25952, 25977, '5-7 7-5 7-5', '1984-01-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1984-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26488, 25904, '6-2 6-3', '1984-01-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1984-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25917, 25913, '6-1 6-1', '1984-01-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1984-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25910, 25994, '6-0 6-1', '1984-01-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1984-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25962, 25933, '6-4 7-6', '1984-01-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1984-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25738, 26062, '6-4 6-7 6-4', '1984-01-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1984-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 26520, 26114, '6-4 7-5', '1984-01-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1984-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26025, 25877, '7-6 6-1', '1984-01-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1984-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25939, 25902, '6-4 5-7 6-0', '1984-01-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1984-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25977, 25906, '6-2 6-3', '1984-01-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1984-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25913, 25904, '6-2 6-1', '1984-01-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1984-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25994, 25933, '6-1 6-3', '1984-01-02', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1984-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 26114, 26062, '6-2 6-1', '1984-01-02', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1984-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25902, 25877, '6-2 6-4', '1984-01-02', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1984-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25904, 25906, '4-6 6-1 6-3', '1984-01-02', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1984-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26062, 25933, '6-0 5-7 6-2', '1984-01-02', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1984-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25906, 25877, '6-1 7-6', '1984-01-02', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1984-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25933, 25877, '6-1 6-1', '1984-01-02', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1984-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 26157, 25919, '2-6 7-5 6-4', '1984-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1984-01-02' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 25947, 26105, '6-4 6-3', '1984-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1984-01-02' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26528, 25993, 26528, '6-3 4-6 6-3', '1984-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1984-01-02' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26517, 25920, 26517, '7-5 6-2', '1984-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1984-01-02' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26558, 25908, 26558, '1-6 6-4 7-6', '1984-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1984-01-02' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26534, 27636, 26534, '6-2 6-0', '1984-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1984-01-02' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 25959, 25941, '6-1 6-0', '1984-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1984-01-02' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26500, 25929, 26500, '6-2 3-6 7-5', '1984-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1984-01-02' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25899, 25863, 25899, '6-3 6-4', '1984-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1984-01-02' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26036, 25905, 26036, '6-3 6-0', '1984-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1984-01-02' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25964, 25812, '4-6 7-6 7-5', '1984-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1984-01-02' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25909, 25898, 25909, '0-6 7-5 6-3', '1984-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1984-01-02' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26542, 25875, 26542, '6-2 6-3', '1984-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1984-01-02' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26514, 26002, 26514, '7-5 2-6 6-2', '1984-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1984-01-02' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26530, 26254, '5-7 6-0 6-1', '1984-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1984-01-02' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26494, 25915, 26494, '6-7 6-4 6-2', '1984-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1984-01-02' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 25919, 26105, '6-1 6-2', '1984-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1984-01-02' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26517, 26528, 26517, '6-3 6-2', '1984-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1984-01-02' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26558, 26534, 26558, '6-4 6-4', '1984-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1984-01-02' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26500, 25941, 26500, '6-2 6-3', '1984-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1984-01-02' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25899, 26036, 25899, '7-6 7-6', '1984-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1984-01-02' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25909, 25812, '2-6 7-5 6-4', '1984-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1984-01-02' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26514, 26542, 26514, '6-7 6-1 6-2', '1984-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1984-01-02' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26494, 26254, '6-7 6-4 6-2', '1984-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1984-01-02' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26517, 26105, 26517, '4-6 6-4 6-3', '1984-01-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1984-01-02' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26558, 26500, 26558, '3-6 6-1 6-2', '1984-01-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1984-01-02' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25899, 25812, '6-2 5-7 6-4', '1984-01-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1984-01-02' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26514, 26254, '3-6 6-4 6-2', '1984-01-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1984-01-02' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26517, 26558, 26517, '6-3 6-1', '1984-01-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1984-01-02' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26254, 25812, '6-1 4-6 6-3', '1984-01-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1984-01-02' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26517, 25812, 26517, '6-2 6-1', '1984-01-02', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1984-01-02' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26114, 25822, '6-2 6-0', '1984-01-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1984-01-09' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25931, 26062, '6-0 6-4', '1984-01-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1984-01-09' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 26517, 25916, '7-6 2-6 6-4', '1984-01-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1984-01-09' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25888, 25933, '6-0 6-1', '1984-01-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1984-01-09' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25895, 25907, '7-5 RET', '1984-01-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1984-01-09' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25939, 25913, '4-6 6-0 6-1', '1984-01-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1984-01-09' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26520, 25906, '6-2 3-6 6-3', '1984-01-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1984-01-09' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25738, 25752, '6-3 1-6 6-2', '1984-01-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1984-01-09' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25973, 25901, '6-2 6-1', '1984-01-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1984-01-09' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25866, 25994, '7-5 7-6', '1984-01-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1984-01-09' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25962, 25930, '7-6 6-2', '1984-01-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1984-01-09' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26254, 25889, '6-1 6-2', '1984-01-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1984-01-09' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25937, 25877, '6-2 6-4', '1984-01-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1984-01-09' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25883, 25902, '7-5 6-4', '1984-01-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1984-01-09' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26558, 25948, '6-3 6-0', '1984-01-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1984-01-09' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25812, 25910, '6-3 6-3', '1984-01-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1984-01-09' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26062, 25822, '6-1 6-3', '1984-01-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1984-01-09' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25916, 25933, '7-6 6-1', '1984-01-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1984-01-09' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25907, 25913, '6-2 7-6', '1984-01-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1984-01-09' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25752, 25906, '4-6 6-1 6-1', '1984-01-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1984-01-09' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25994, 25901, '6-2 7-6', '1984-01-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1984-01-09' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25930, 25889, '6-3 6-2', '1984-01-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1984-01-09' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25902, 25877, '6-1 6-7 6-2', '1984-01-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1984-01-09' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25948, 25910, '6-3 6-3', '1984-01-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1984-01-09' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25933, 25822, '6-1 6-1', '1984-01-09', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1984-01-09' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25913, 25906, '6-3 6-4', '1984-01-09', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1984-01-09' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25901, 25889, '6-3 6-2', '1984-01-09', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1984-01-09' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25910, 25877, '7-6 6-4', '1984-01-09', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1984-01-09' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25906, 25822, '6-2 6-1', '1984-01-09', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1984-01-09' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25889, 25877, '6-2 6-3', '1984-01-09', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1984-01-09' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25822, 25877, '7-6 3-6 6-4', '1984-01-09', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1984-01-09' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 26533, 25956, '5-7 6-2 6-3', '1984-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1984-01-09' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 26528, 25898, '6-2 6-4', '1984-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1984-01-09' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26036, 25863, 26036, '6-2 4-6 6-4', '1984-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1984-01-09' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25860, 25920, 25860, '6-4 6-7 7-6', '1984-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1984-01-09' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25964, 25936, '7-6 6-3', '1984-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1984-01-09' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25899, 25946, 25899, '6-3 6-4', '1984-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1984-01-09' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26105, 26193, '6-4 7-6', '1984-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1984-01-09' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25950, 26159, '7-5 4-6 7-6', '1984-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1984-01-09' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25908, 26488, 25908, '6-4 7-5', '1984-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1984-01-09' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26500, 25875, '6-1 6-1', '1984-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1984-01-09' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25947, 25935, 25947, '7-6 2-6 7-5', '1984-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1984-01-09' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25915, 25869, 25915, '6-2 6-4', '1984-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1984-01-09' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25995, 26025, 25995, '6-2 6-2', '1984-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1984-01-09' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25929, 25982, '7-5 6-2', '1984-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1984-01-09' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25905, 26514, 25905, '7-6 6-4', '1984-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1984-01-09' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25932, 25919, '7-6 5-7 7-5', '1984-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1984-01-09' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25898, 25956, '6-3 6-3', '1984-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1984-01-09' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26036, 25860, 26036, '6-4 7-5', '1984-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1984-01-09' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25899, 25936, '6-3 6-3', '1984-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1984-01-09' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26193, 26159, '6-7 6-0 6-3', '1984-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1984-01-09' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25908, 25875, '7-6 6-1', '1984-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1984-01-09' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25947, 25915, 25947, '6-2 2-6 6-3', '1984-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1984-01-09' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25995, 25982, '6-3 7-6', '1984-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1984-01-09' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25905, 25919, '7-5 6-3', '1984-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1984-01-09' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 26036, 25956, '6-1 7-5', '1984-01-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1984-01-09' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26159, 25936, '2-6 6-2 6-4', '1984-01-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1984-01-09' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25947, 25875, 25947, '0-6 7-6 7-6', '1984-01-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1984-01-09' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25919, 25982, '6-3 6-1', '1984-01-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1984-01-09' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25936, 25956, '4-6 6-2 6-2', '1984-01-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1984-01-09' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25947, 25982, '6-3 6-1', '1984-01-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1984-01-09' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25956, 25982, '6-4 6-0', '1984-01-09', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1984-01-09' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26528, 25866, 26528, '6-3 6-3', '1984-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1984-01-16' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25954, 25915, 25954, '6-4 6-2', '1984-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1984-01-16' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26540, 25995, 26540, '0-6 6-2 6-1', '1984-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1984-01-16' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 26488, 25912, '6-7 6-2 6-4', '1984-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1984-01-16' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25982, 25869, '2-6 6-4 7-6', '1984-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1984-01-16' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25929, 25919, '6-3 6-3', '1984-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1984-01-16' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 25944, 25941, '6-2 6-2', '1984-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1984-01-16' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26504, 25795, 26504, '6-0 7-6', '1984-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1984-01-16' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 27482, 25977, '6-3 6-3', '1984-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1984-01-16' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25947, 25908, 25947, '6-2 6-2', '1984-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1984-01-16' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25917, 25920, 25917, '6-2 2-6 6-3', '1984-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1984-01-16' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25860, 25936, 25860, '6-4 6-7 7-5', '1984-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1984-01-16' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25953, 26159, '7-6 5-7 6-4', '1984-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1984-01-16' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26533, 25992, 26533, '7-5 7-6', '1984-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1984-01-16' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 25898, 26105, '6-2 6-2', '1984-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1984-01-16' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25959, 25931, 25959, '6-1 2-6 6-1', '1984-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1984-01-16' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25954, 26528, 25954, '6-3 6-4', '1984-01-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1984-01-16' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26540, 25912, 26540, '7-5 2-6 6-3', '1984-01-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1984-01-16' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25869, 25919, '6-2 6-4', '1984-01-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1984-01-16' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 26504, 25941, '7-5 6-4', '1984-01-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1984-01-16' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25947, 25977, 25947, '6-4 6-0', '1984-01-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1984-01-16' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25860, 25917, 25860, '7-6 6-0', '1984-01-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1984-01-16' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26533, 26159, '7-6 6-4', '1984-01-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1984-01-16' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25959, 26105, 25959, '6-3 6-3', '1984-01-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1984-01-16' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25954, 26540, 25954, '7-5 7-6', '1984-01-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1984-01-16' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25941, 25919, '6-3 6-4', '1984-01-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1984-01-16' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25860, 25947, 25860, '7-5 6-1', '1984-01-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1984-01-16' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25959, 26159, '6-4 4-6 6-2', '1984-01-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1984-01-16' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25954, 25919, '7-6 7-5', '1984-01-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1984-01-16' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25860, 26159, 25860, '6-3 6-2', '1984-01-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1984-01-16' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25860, 25919, '6-1 6-1', '1984-01-16', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1984-01-16' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25915, 25933, '6-0 6-3', '1984-01-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1984-01-23' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25900, 26523, '2-6 7-5 6-4', '1984-01-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1984-01-23' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26517, 25982, '6-3 7-5', '1984-01-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1984-01-23' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25906, 25936, '7-5 6-4', '1984-01-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1984-01-23' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25917, 26114, '6-1 6-1', '1984-01-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1984-01-23' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25812, 26025, '7-5 6-2', '1984-01-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1984-01-23' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 26254, 25912, '6-4 4-6 6-4', '1984-01-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1984-01-23' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25952, 26490, '6-3 6-2', '1984-01-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1984-01-23' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25688, 25902, '6-0 6-3', '1984-01-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1984-01-23' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25956, 25930, '6-0 4-6 7-5', '1984-01-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1984-01-23' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25860, 26062, '6-2 6-2', '1984-01-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1984-01-23' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26036, 25877, '6-2 6-3', '1984-01-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1984-01-23' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26520, 25866, '6-3 7-6', '1984-01-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1984-01-23' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25875, 25927, '6-3 6-4', '1984-01-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1984-01-23' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26538, 26159, '6-3 3-6 7-6', '1984-01-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1984-01-23' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25951, 25971, '3-6 7-5 7-5', '1984-01-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1984-01-23' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26523, 25933, '6-2 7-5', '1984-01-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1984-01-23' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25982, 25936, '6-2 6-1', '1984-01-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1984-01-23' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 26025, 26114, '7-5 6-4', '1984-01-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1984-01-23' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25912, 26490, '6-1 6-4', '1984-01-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1984-01-23' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25930, 25902, '6-4 6-2', '1984-01-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1984-01-23' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25877, 26062, '7-6 7-6', '1984-01-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1984-01-23' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25927, 25866, '6-2 6-3', '1984-01-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1984-01-23' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25971, 26159, '6-4 6-2', '1984-01-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1984-01-23' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25933, 25936, '6-3 6-4', '1984-01-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1984-01-23' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 26490, 26114, '6-3 6-4', '1984-01-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1984-01-23' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 26062, 25902, '6-2 6-3', '1984-01-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1984-01-23' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26159, 25866, '6-2 2-6 6-1', '1984-01-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1984-01-23' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25936, 26114, '6-3 7-6', '1984-01-23', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1984-01-23' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25866, 25902, '7-6 7-6', '1984-01-23', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1984-01-23' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 26114, 25902, '3-6 6-0 6-4', '1984-01-23', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1984-01-23' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26504, 25886, '6-4 7-5', '1984-01-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1984-01-23' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25935, 25946, 25935, '6-1 1-6 6-4', '1984-01-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1984-01-23' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25925, 25963, 25925, '6-0 6-2', '1984-01-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1984-01-23' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 25928, 25944, '6-3 6-2', '1984-01-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1984-01-23' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25909, 25869, '7-6 6-2', '1984-01-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1984-01-23' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26540, 26030, 26540, '6-2 6-2', '1984-01-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1984-01-23' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25974, 25950, '7-5 4-6 6-4', '1984-01-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1984-01-23' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26533, 25949, 26533, '6-1 6-4', '1984-01-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1984-01-23' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25929, 26488, '6-3 6-0', '1984-01-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1984-01-23' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25980, 25891, '6-2 4-6 7-5', '1984-01-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1984-01-23' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25947, 25922, '7-6 6-3', '1984-01-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1984-01-23' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25920, 25939, 25920, '6-4 6-7 7-5', '1984-01-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1984-01-23' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 26029, 25932, '7-5 6-3', '1984-01-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1984-01-23' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25899, 25941, 25899, '6-2 6-0', '1984-01-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1984-01-23' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 25942, 26105, '6-3 6-2', '1984-01-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1984-01-23' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25888, 25953, '6-2 6-4', '1984-01-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1984-01-23' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25935, 25886, '4-6 6-1 7-5', '1984-01-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1984-01-23' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 25925, 25944, '1-6 6-3 6-2', '1984-01-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1984-01-23' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 26540, 25869, '6-1 6-1', '1984-01-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1984-01-23' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 26533, 25950, '3-6 6-1 7-6', '1984-01-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1984-01-23' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25891, 26488, '6-2 4-6 6-2', '1984-01-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1984-01-23' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25920, 25922, '4-6 6-1 6-4', '1984-01-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1984-01-23' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25899, 25932, '6-2 6-0', '1984-01-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1984-01-23' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 26105, 25953, '6-1 6-0', '1984-01-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1984-01-23' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25944, 25886, '4-6 6-3 6-4', '1984-01-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1984-01-23' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25869, 25950, '6-4 6-7 6-1', '1984-01-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1984-01-23' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25922, 26488, '6-4 6-4', '1984-01-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1984-01-23' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25953, 25932, '6-4 6-4', '1984-01-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1984-01-23' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25886, 25950, '6-3 7-6', '1984-01-23', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1984-01-23' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 26488, 25932, '6-1 6-1', '1984-01-23', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1984-01-23' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25950, 25932, '0-6 6-2 6-4', '1984-01-23', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1984-01-23' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25924, 25910, '6-1 6-0', '1984-01-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1984-01-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25956, 26062, '6-1 7-6', '1984-01-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1984-01-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 25866, 25962, '6-4 6-4', '1984-01-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1984-01-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25947, 25738, '6-2 6-2', '1984-01-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1984-01-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25804, 25919, '6-3 6-2', '1984-01-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1984-01-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25982, 25930, '7-5 6-3', '1984-01-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1984-01-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25937, 25948, '6-7 7-6 3-0 RET', '1984-01-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1984-01-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25936, 25933, '6-2 6-4', '1984-01-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1984-01-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25906, 25952, '6-4 6-1', '1984-01-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1984-01-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25954, 25888, 25954, '6-1 3-3 RET', '1984-01-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1984-01-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25927, 26159, '6-3 7-6', '1984-01-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1984-01-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25994, 25877, '7-6 3-6 6-1', '1984-01-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1984-01-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25886, 25901, '3-6 6-4 6-0', '1984-01-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1984-01-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25916, 25913, '6-2 6-4', '1984-01-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1984-01-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25860, 25904, '6-1 6-4', '1984-01-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1984-01-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25900, 25889, '6-3 6-0', '1984-01-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1984-01-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 26062, 25910, '6-1 6-0', '1984-01-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1984-01-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25962, 25738, '6-2 3-6 6-3', '1984-01-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1984-01-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25919, 25930, '6-0 7-5', '1984-01-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1984-01-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25948, 25933, '6-4 6-3', '1984-01-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1984-01-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25954, 25952, '6-0 6-2', '1984-01-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1984-01-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26159, 25877, '6-1 6-1', '1984-01-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1984-01-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25901, 25913, '6-2 3-1 RET', '1984-01-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1984-01-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25889, 25904, '6-4 7-5', '1984-01-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1984-01-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25910, 25738, '4-6 6-2 6-2', '1984-01-30', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1984-01-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25933, 25930, '6-3 4-6 6-2', '1984-01-30', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1984-01-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25952, 25877, '6-1 6-1', '1984-01-30', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1984-01-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25913, 25904, '7-6 6-3', '1984-01-30', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1984-01-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25738, 25930, '7-6 7-6', '1984-01-30', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1984-01-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25904, 25877, '6-4 6-4', '1984-01-30', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1984-01-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25930, 25877, '6-4 6-2', '1984-01-30', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1984-01-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 25939, 26029, '6-4 3-6 6-2', '1984-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1984-01-30' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 25899, 26491, '6-1 6-2', '1984-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1984-01-30' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25915, 26504, 25915, '6-4 6-7 6-1', '1984-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1984-01-30' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 26518, 25960, '6-7 6-2 7-5', '1984-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1984-01-30' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 27561, 26520, '6-0 6-4', '1984-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1984-01-30' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25925, 26488, '6-3 6-4', '1984-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1984-01-30' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25980, 25944, 25980, '7-6 3-6 6-2', '1984-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1984-01-30' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 26533, 26021, '6-4 6-3', '1984-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1984-01-30' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26517, 25949, 26517, '3-6 6-4 6-0', '1984-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1984-01-30' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25963, 26254, '3-6 6-3 6-1', '1984-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1984-01-30' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25974, 25928, 25974, '6-7 6-4 6-4', '1984-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1984-01-30' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 26538, 25950, '6-1 7-5', '1984-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1984-01-30' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26026, 25992, '6-1 0-6 6-4', '1984-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1984-01-30' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25942, 25917, 25942, '6-4 6-2', '1984-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1984-01-30' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25909, 25891, 25909, '7-6 6-1', '1984-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1984-01-30' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25869, 25953, '4-6 7-5 6-4', '1984-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1984-01-30' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 26029, 26491, '6-4 6-4', '1984-01-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1984-01-30' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25915, 25960, 25915, '6-4 6-3', '1984-01-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1984-01-30' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26488, 26520, '6-1 6-3', '1984-01-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1984-01-30' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25980, 26021, 25980, '6-3 6-2', '1984-01-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1984-01-30' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26517, 26254, '6-3 6-2', '1984-01-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1984-01-30' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25974, 25950, '6-1 7-5', '1984-01-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1984-01-30' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25942, 25992, '6-2 6-3', '1984-01-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1984-01-30' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25909, 25953, 25909, '6-4 5-7 6-4', '1984-01-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1984-01-30' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 25915, 26491, '6-2 6-3', '1984-01-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1984-01-30' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25980, 26520, '6-1 7-6', '1984-01-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1984-01-30' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 26254, 25950, '6-4 5-7 6-4', '1984-01-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1984-01-30' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25909, 25992, '6-3 6-2', '1984-01-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1984-01-30' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26491, 26520, '6-4 3-6 6-2', '1984-01-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1984-01-30' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25992, 25950, '6-7 7-5 7-5', '1984-01-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1984-01-30' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25950, 26520, '7-6 6-2', '1984-01-30', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1984-01-30' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25866, 25889, '6-3 6-2', '1984-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1984-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25924, 25913, '6-4 6-4', '1984-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1984-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26533, 25994, '6-3 6-1', '1984-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1984-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25919, 25902, '6-1 6-2', '1984-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1984-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25930, 25738, '6-2 6-4', '1984-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1984-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25860, 25916, 25860, '6-3 6-4', '1984-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1984-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25899, 26025, '4-6 6-2 7-5', '1984-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1984-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25932, 25952, '7-5 4-6 6-0', '1984-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1984-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26193, 25948, '3-6 6-3 6-2', '1984-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1984-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25934, 26523, '6-3 6-3', '1984-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1984-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25886, 25904, '6-2 6-3', '1984-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1984-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25939, 25926, '6-4 7-5', '1984-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1984-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25950, 25906, '7-5 6-3', '1984-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1984-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 26488, 25931, '6-4 6-3', '1984-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1984-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25900, 25869, '7-6 2-6 6-2', '1984-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1984-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25956, 25971, '6-4 6-4', '1984-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1984-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25913, 25889, '7-6 6-2', '1984-02-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1984-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25994, 25902, '6-2 6-1', '1984-02-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1984-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25860, 25738, '6-2 6-2', '1984-02-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1984-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26025, 25952, '6-2 6-3', '1984-02-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1984-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26523, 25948, '3-6 6-3 6-4', '1984-02-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1984-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25926, 25904, '6-1 6-4', '1984-02-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1984-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25931, 25906, '6-7 6-2 6-4', '1984-02-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1984-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25971, 25869, '3-6 6-2 7-6', '1984-02-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1984-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25902, 25889, '6-3 7-5', '1984-02-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1984-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25952, 25738, '6-3 6-3', '1984-02-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1984-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25948, 25904, '6-3 6-3', '1984-02-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1984-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25869, 25906, '4-6 6-4 6-4', '1984-02-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1984-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25738, 25889, '6-4 7-6', '1984-02-06', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1984-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25906, 25904, '7-6 6-2', '1984-02-06', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1984-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25904, 25889, '7-6 2-6 6-3', '1984-02-06', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1984-02-06' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25909, 25822, '6-3 6-2', '1984-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'East Hanover' AND start_date = '1984-02-20' LIMIT 1),
  'East Hanover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25899, 25766, '6-4 6-2', '1984-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'East Hanover' AND start_date = '1984-02-20' LIMIT 1),
  'East Hanover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25913, 26062, '6-2 6-2', '1984-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'East Hanover' AND start_date = '1984-02-20' LIMIT 1),
  'East Hanover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25992, 25926, '6-2 6-1', '1984-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'East Hanover' AND start_date = '1984-02-20' LIMIT 1),
  'East Hanover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26544, 25921, '6-2 5-7 6-0', '1984-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'East Hanover' AND start_date = '1984-02-20' LIMIT 1),
  'East Hanover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25866, 25919, '6-4 3-6 6-2', '1984-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'East Hanover' AND start_date = '1984-02-20' LIMIT 1),
  'East Hanover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25906, 25869, '6-3 6-4', '1984-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'East Hanover' AND start_date = '1984-02-20' LIMIT 1),
  'East Hanover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25935, 26520, '6-3 6-3', '1984-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'East Hanover' AND start_date = '1984-02-20' LIMIT 1),
  'East Hanover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25962, 25902, '6-0 3-2 RET', '1984-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'East Hanover' AND start_date = '1984-02-20' LIMIT 1),
  'East Hanover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25920, 25994, '6-3 6-4', '1984-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'East Hanover' AND start_date = '1984-02-20' LIMIT 1),
  'East Hanover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25904, 25932, '6-3 6-3', '1984-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'East Hanover' AND start_date = '1984-02-20' LIMIT 1),
  'East Hanover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25971, 25930, '6-1 6-0', '1984-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'East Hanover' AND start_date = '1984-02-20' LIMIT 1),
  'East Hanover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25956, 25895, '6-4 3-6 6-3', '1984-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'East Hanover' AND start_date = '1984-02-20' LIMIT 1),
  'East Hanover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25951, 25886, '6-1 6-0', '1984-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'East Hanover' AND start_date = '1984-02-20' LIMIT 1),
  'East Hanover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26538, 25952, '6-1 6-0', '1984-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'East Hanover' AND start_date = '1984-02-20' LIMIT 1),
  'East Hanover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25980, 25788, '6-2 6-3', '1984-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'East Hanover' AND start_date = '1984-02-20' LIMIT 1),
  'East Hanover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25766, 25822, '6-0 6-2', '1984-02-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'East Hanover' AND start_date = '1984-02-20' LIMIT 1),
  'East Hanover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25926, 26062, '7-5 6-3', '1984-02-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'East Hanover' AND start_date = '1984-02-20' LIMIT 1),
  'East Hanover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25919, 25921, '6-2 6-1', '1984-02-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'East Hanover' AND start_date = '1984-02-20' LIMIT 1),
  'East Hanover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 26520, 25869, '6-2 6-7 6-3', '1984-02-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'East Hanover' AND start_date = '1984-02-20' LIMIT 1),
  'East Hanover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25994, 25902, '3-6 6-2 6-1', '1984-02-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'East Hanover' AND start_date = '1984-02-20' LIMIT 1),
  'East Hanover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25932, 25930, '7-5 2-6 6-3', '1984-02-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'East Hanover' AND start_date = '1984-02-20' LIMIT 1),
  'East Hanover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25886, 25895, '6-4 1-6 7-6', '1984-02-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'East Hanover' AND start_date = '1984-02-20' LIMIT 1),
  'East Hanover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25952, 25788, '2-6 6-2 6-3', '1984-02-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'East Hanover' AND start_date = '1984-02-20' LIMIT 1),
  'East Hanover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26062, 25822, '6-3 6-2', '1984-02-20', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'East Hanover' AND start_date = '1984-02-20' LIMIT 1),
  'East Hanover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25921, 25869, '2-6 6-3 6-4', '1984-02-20', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'East Hanover' AND start_date = '1984-02-20' LIMIT 1),
  'East Hanover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25902, 25930, '6-0 6-2', '1984-02-20', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'East Hanover' AND start_date = '1984-02-20' LIMIT 1),
  'East Hanover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25895, 25788, '6-2 6-2', '1984-02-20', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'East Hanover' AND start_date = '1984-02-20' LIMIT 1),
  'East Hanover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25869, 25822, '6-1 6-3', '1984-02-20', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'East Hanover' AND start_date = '1984-02-20' LIMIT 1),
  'East Hanover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25930, 25788, '6-4 6-0', '1984-02-20', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'East Hanover' AND start_date = '1984-02-20' LIMIT 1),
  'East Hanover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25788, 25822, '6-2 7-6', '1984-02-20', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'East Hanover' AND start_date = '1984-02-20' LIMIT 1),
  'East Hanover'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25866, 25822, '6-3 6-1', '1984-02-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1984-02-28' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25933, 25952, '6-4 6-4', '1984-02-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1984-02-28' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25738, 25889, '6-4 6-4', '1984-02-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1984-02-28' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25895, 25877, '4-6 6-2 6-3', '1984-02-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1984-02-28' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25971, 25904, '6-3 6-7 2-1 RET', '1984-02-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1984-02-28' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25910, 26114, '6-2 7-6', '1984-02-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1984-02-28' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25921, 25906, '7-6 7-6', '1984-02-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1984-02-28' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25918, 25788, '7-5 4-6 6-3', '1984-02-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1984-02-28' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25952, 25822, '6-3 6-0', '1984-02-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1984-02-28' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25877, 25889, '6-3 7-6', '1984-02-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1984-02-28' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26114, 25904, '6-2 6-1', '1984-02-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1984-02-28' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25906, 25788, '6-1 6-2', '1984-02-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1984-02-28' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25889, 25822, '7-6 6-4', '1984-02-28', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1984-02-28' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25904, 25788, '6-4 6-1', '1984-02-28', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1984-02-28' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25788, 25822, '6-3 7-5 6-1', '1984-02-28', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1984-02-28' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25860, 26254, 25860, '3-6 7-5 6-3', '1984-03-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25882, 25915, 25882, '3-6 6-4 6-1', '1984-03-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26000, 26488, 26000, '6-1 6-1', '1984-03-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26029, 26159, '6-4 6-7 6-4', '1984-03-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25947, 26534, 25947, '3-6 6-4 6-4', '1984-03-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26551, 26032, '6-3 6-2', '1984-03-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25963, 25862, 25963, '6-0 6-3', '1984-03-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26036, 26025, '0-6 6-0 6-0', '1984-03-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 26494, 25916, '6-4 7-5', '1984-03-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25812, 26062, '6-1 6-2', '1984-03-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26528, 25875, '2-6 7-6 6-1', '1984-03-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25938, 25953, '6-3 6-4', '1984-03-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26538, 26531, 26538, '6-0 6-3', '1984-03-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26517, 25872, 26517, '7-5 6-2', '1984-03-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25935, 26490, '6-2 6-3', '1984-03-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25888, 25900, '6-1 6-4', '1984-03-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 25954, 25941, '6-2 6-2', '1984-03-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25964, 26523, '6-4 6-1', '1984-03-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 25928, 26021, '6-3 7-5', '1984-03-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25927, 25951, '6-4 6-4', '1984-03-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 26697, 26491, '6-2 7-6', '1984-03-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25939, 25936, '7-6 6-3', '1984-03-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25957, 26520, '6-4 6-4', '1984-03-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26063, 26549, 26063, '4-6 6-2 6-4', '1984-03-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25860, 25788, '6-0 6-1', '1984-03-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26000, 25882, 26000, '6-1 6-2', '1984-03-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25947, 26159, '6-4 5-7 7-5', '1984-03-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26032, 25930, '6-1 6-4', '1984-03-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25963, 26114, 25963, '6-4 6-3', '1984-03-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25916, 26025, '7-6 6-0', '1984-03-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25875, 26062, '6-3 7-6', '1984-03-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25953, 25952, '7-5 6-2', '1984-03-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26538, 25886, '4-6 6-3 7-5', '1984-03-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 26517, 26490, '6-4 6-1', '1984-03-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 25900, 25941, '6-4 5-7 6-1', '1984-03-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 26523, 25902, '6-3 4-6 6-2', '1984-03-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 25948, 26021, '6-3 7-5', '1984-03-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26491, 25951, '6-3 6-3', '1984-03-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26520, 25936, '6-3 6-2', '1984-03-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26063, 25933, '6-2 4-6 6-3', '1984-03-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26000, 25788, '6-2 6-0', '1984-03-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26159, 25930, '6-3 6-4', '1984-03-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25963, 26025, '6-3 6-4', '1984-03-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26062, 25952, '6-3 6-2', '1984-03-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25886, 26490, '6-4 6-2', '1984-03-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25941, 25902, '6-1 6-1', '1984-03-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26021, 25951, '7-5 7-5', '1984-03-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25936, 25933, '6-1 6-2', '1984-03-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25930, 25788, '3-6 6-3 6-0', '1984-03-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26025, 25952, '6-3 6-3', '1984-03-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 26490, 25902, '7-6 6-1', '1984-03-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25951, 25933, '7-6 6-1', '1984-03-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25952, 25788, '6-3 6-3', '1984-03-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25933, 25902, '6-3 5-7 7-5', '1984-03-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25902, 25788, '6-0 6-1', '1984-03-12', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1984-03-12' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 25929, 25977, '4-6 6-2 6-2', '1984-03-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1984-03-19' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25927, 26520, '6-2 7-6', '1984-03-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1984-03-19' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25950, 25883, '4-6 6-4 6-4', '1984-03-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1984-03-19' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26105, 25933, '6-1 6-4', '1984-03-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1984-03-19' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25901, 25918, '6-1 7-5', '1984-03-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1984-03-19' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 26491, 25937, '7-6 7-5', '1984-03-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1984-03-19' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 25954, 26548, '6-3 2-6 6-1', '1984-03-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1984-03-19' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26504, 25906, '6-4 6-2', '1984-03-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1984-03-19' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25957, 25738, '6-4 6-2', '1984-03-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1984-03-19' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25952, 25866, '6-4 6-2', '1984-03-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1984-03-19' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25869, 25956, '6-3 6-2', '1984-03-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1984-03-19' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25891, 25877, '6-3 7-6', '1984-03-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1984-03-19' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25916, 25904, '6-1 6-2', '1984-03-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1984-03-19' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 25900, 25962, '6-1 3-0 RET', '1984-03-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1984-03-19' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25886, 25931, '6-2 6-2', '1984-03-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1984-03-19' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25766, 25889, '7-5 6-4', '1984-03-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1984-03-19' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25977, 26520, '6-4 0-6 6-4', '1984-03-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1984-03-19' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25883, 25933, '6-7 6-3 6-4', '1984-03-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1984-03-19' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25937, 25918, '6-3 7-5', '1984-03-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1984-03-19' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26548, 25906, '6-3 6-4', '1984-03-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1984-03-19' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25738, 25866, '6-3 6-0', '1984-03-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1984-03-19' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25956, 25877, '6-3 3-6 6-1', '1984-03-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1984-03-19' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 25904, 25962, '6-3 4-6 6-3', '1984-03-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1984-03-19' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25931, 25889, '6-4 6-3', '1984-03-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1984-03-19' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26520, 25933, '6-0 6-1', '1984-03-19', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1984-03-19' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25906, 25918, '6-3 6-0', '1984-03-19', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1984-03-19' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25866, 25877, '3-6 6-4 6-2', '1984-03-19', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1984-03-19' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25962, 25889, '6-3 6-1', '1984-03-19', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1984-03-19' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25933, 25918, '6-4 6-4', '1984-03-19', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1984-03-19' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25889, 25877, '6-4 6-3', '1984-03-19', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1984-03-19' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25918, 25877, '7-6 3-6 6-1', '1984-03-19', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1984-03-19' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25888, 26062, '6-1 6-3', '1984-03-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1984-03-26' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25939, 25948, '7-6 6-0', '1984-03-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1984-03-26' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25931, 25950, '6-2 6-3', '1984-03-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1984-03-26' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25752, 25906, '2-6 6-4 6-4', '1984-03-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1984-03-26' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25947, 25956, '2-6 6-3 6-3', '1984-03-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1984-03-26' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25869, 25883, '6-1 6-2', '1984-03-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1984-03-26' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25936, 25919, '6-0 6-2', '1984-03-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1984-03-26' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25886, 25937, '6-4 6-3', '1984-03-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1984-03-26' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25916, 25904, '6-2 6-2', '1984-03-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1984-03-26' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25766, 26520, '3-6 6-3 7-5', '1984-03-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1984-03-26' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 26488, 25932, '6-7 7-6 6-4', '1984-03-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1984-03-26' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25899, 25918, '6-2 6-2', '1984-03-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1984-03-26' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25860, 25866, 25860, '6-2 6-4', '1984-03-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1984-03-26' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26544, 25901, '7-6 6-0', '1984-03-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1984-03-26' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25930, 25927, '6-4 7-6', '1984-03-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1984-03-26' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25994, 25877, '6-2 6-3', '1984-03-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1984-03-26' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25948, 26062, '6-2 6-2', '1984-03-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1984-03-26' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25950, 25906, '6-3 6-2', '1984-03-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1984-03-26' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25883, 25956, 'W/O', '1984-03-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1984-03-26' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25919, 25937, '6-4 7-5', '1984-03-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1984-03-26' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26520, 25904, '6-1 6-3', '1984-03-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1984-03-26' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25932, 25918, '6-1 7-5', '1984-03-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1984-03-26' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25860, 25901, '6-4 7-6', '1984-03-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1984-03-26' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25927, 25877, '6-1 6-4', '1984-03-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1984-03-26' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26062, 25906, '7-5 5-7 6-3', '1984-03-26', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1984-03-26' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25937, 25956, '4-6 6-3 6-4', '1984-03-26', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1984-03-26' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25904, 25918, '7-6 5-7 6-3', '1984-03-26', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1984-03-26' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25901, 25877, '6-1 7-5', '1984-03-26', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1984-03-26' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25956, 25906, '6-2 4-6 6-4', '1984-03-26', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1984-03-26' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25918, 25877, '6-2 6-2', '1984-03-26', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1984-03-26' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25906, 25877, '7-5 6-0', '1984-03-26', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1984-03-26' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25993, 26159, '6-4 6-4', '1984-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '1984-04-02' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25872, 25909, 25872, '6-2 6-2', '1984-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '1984-04-02' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26697, 25949, 26697, '6-2 6-2', '1984-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '1984-04-02' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25908, 26254, 25908, '6-4 6-7 6-4', '1984-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '1984-04-02' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25943, 25939, '6-4 6-4', '1984-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '1984-04-02' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25898, 26157, '6-0 7-5', '1984-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '1984-04-02' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26531, 26516, 26531, '6-3 6-2', '1984-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '1984-04-02' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 25862, 25976, '5-7 6-4 6-3', '1984-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '1984-04-02' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26500, 25899, 26500, '1-6 6-1 6-4', '1984-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '1984-04-02' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 26494, 26549, '6-2 6-2', '1984-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '1984-04-02' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 26036, 25964, '7-6 6-1', '1984-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '1984-04-02' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26534, 25928, 26534, '6-2 6-3', '1984-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '1984-04-02' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25947, 26021, 25947, '6-1 7-6', '1984-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '1984-04-02' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 25929, 25941, '6-1 6-4', '1984-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '1984-04-02' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 25966, 26491, '6-3 6-2', '1984-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '1984-04-02' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26063, 26523, 26063, '6-3 6-4', '1984-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '1984-04-02' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25872, 26159, '6-4 1-6 6-1', '1984-04-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '1984-04-02' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25908, 26697, 25908, '6-2 6-0', '1984-04-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '1984-04-02' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25939, 26157, '6-4 6-2', '1984-04-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '1984-04-02' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26531, 25976, 26531, '6-3 6-4', '1984-04-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '1984-04-02' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 26500, 26549, '6-1 3-6 6-1', '1984-04-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '1984-04-02' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 26534, 25964, '6-2 6-3', '1984-04-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '1984-04-02' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 25947, 25941, '6-1 6-3', '1984-04-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '1984-04-02' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 26063, 26491, '6-1 6-1', '1984-04-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '1984-04-02' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25908, 26159, '6-2 6-3', '1984-04-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '1984-04-02' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26531, 26157, '6-0 4-6 6-4', '1984-04-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '1984-04-02' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 25964, 26549, '7-6 6-0', '1984-04-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '1984-04-02' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 25941, 26491, '6-3 7-5', '1984-04-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '1984-04-02' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26157, 26159, '4-6 6-3 7-6', '1984-04-02', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '1984-04-02' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 26491, 26549, '6-2 3-6 6-4', '1984-04-02', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '1984-04-02' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26549, 26159, '6-3 6-2', '1984-04-02', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '1984-04-02' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26029, 25993, '6-1 6-2', '1984-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25860, 26254, '6-2 6-4', '1984-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26504, 25930, '6-1 6-3', '1984-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25862, 26490, '6-2 7-6', '1984-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25977, 25912, '2-6 6-1 6-2', '1984-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25947, 25950, '7-5 4-6 6-0', '1984-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 26523, 25956, '6-4 7-6', '1984-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25962, 25951, '1-6 7-5 6-4', '1984-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26538, 25963, 26538, '6-2 6-2', '1984-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26518, 25994, '6-1 6-0', '1984-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25915, 26157, '6-3 6-0', '1984-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 25705, 25944, '6-1 6-3', '1984-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25943, 25936, '6-3 6-1', '1984-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26500, 26533, 26500, '7-5 6-3', '1984-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 25924, 25888, '7-6 6-1', '1984-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25954, 26534, 25954, '7-6 6-1', '1984-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25927, 25900, '6-1 7-6', '1984-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25898, 25883, '6-4 6-2', '1984-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25891, 26025, '6-4 6-1', '1984-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25899, 25688, 25899, '6-4 6-4', '1984-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25934, 25869, '6-3 0-6 6-4', '1984-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25939, 25952, '6-2 6-3', '1984-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26517, 25938, 26517, '6-1 6-2', '1984-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 25886, 26105, '7-6 6-4', '1984-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25993, 25788, '6-4 6-1', '1984-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26254, 25930, '6-0 6-3', '1984-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25912, 26490, '6-2 2-6 6-2', '1984-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25950, 25895, '6-2 6-2', '1984-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25956, 25933, '7-6 7-5', '1984-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26538, 25951, '6-3 6-4', '1984-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25994, 26157, '2-6 6-2 6-2', '1984-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25944, 25948, '0-6 6-3 6-3', '1984-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25936, 25866, '6-4 3-6 7-6', '1984-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 26500, 25888, '6-4 6-4', '1984-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25954, 25900, '6-4 6-3', '1984-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25902, 25883, '5-7 6-2 6-1', '1984-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 26025, 26114, '6-4 6-2', '1984-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25899, 25869, '7-5 6-1', '1984-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26517, 25952, '7-5 6-2', '1984-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 26105, 25918, '6-3 6-2', '1984-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25930, 25788, '6-1 4-6 6-3', '1984-04-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26490, 25895, '2-6 6-4 7-6', '1984-04-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25951, 25933, '6-2 7-5', '1984-04-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25948, 26157, '7-5 2-6 6-4', '1984-04-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 25866, 25888, '6-1 7-5', '1984-04-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25900, 25883, '6-2 6-2', '1984-04-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25869, 26114, '3-6 6-2 6-4', '1984-04-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25918, 25952, '6-3 6-1', '1984-04-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25895, 25788, '6-0 6-1', '1984-04-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26157, 25933, '5-7 6-1 6-2', '1984-04-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25888, 25883, '6-1 7-5', '1984-04-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26114, 25952, '6-4 2-6 7-6', '1984-04-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25933, 25788, '6-1 6-4', '1984-04-09', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25952, 25883, '6-4 6-0', '1984-04-09', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25883, 25788, '6-2 6-3', '1984-04-09', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1984-04-09' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 26518, 25962, '3-6 6-4 7-5', '1984-04-16', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25938, 25900, '3-6 6-2 6-0', '1984-04-16', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 25891, 25944, '6-2 6-2', '1984-04-16', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25866, 25924, '7-6 1-6 7-6', '1984-04-16', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25939, 25982, '6-2 2-6 7-6', '1984-04-16', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25869, 25883, '6-2 7-5', '1984-04-16', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26533, 25927, '6-4 6-4', '1984-04-16', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25977, 26157, '4-6 6-2 6-0', '1984-04-16', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25950, 25952, '6-1 6-3', '1984-04-16', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25917, 25901, 25917, '4-6 6-4 7-6', '1984-04-16', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25928, 25912, '6-3 6-2', '1984-04-16', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25963, 25888, 25963, '6-4 6-4', '1984-04-16', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 25994, 26491, '6-4 6-2', '1984-04-16', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 26523, 26029, '6-1 6-2', '1984-04-16', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25931, 26062, '6-3 6-4', '1984-04-16', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25954, 25930, '7-5 6-1', '1984-04-16', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25934, 26159, '6-0 7-6', '1984-04-16', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 26534, 26105, '6-3 6-3', '1984-04-16', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25936, 25956, '6-4 7-6', '1984-04-16', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25907, 26025, '6-0 6-0', '1984-04-16', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25860, 26490, '6-4 6-4', '1984-04-16', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25886, 25948, '3-6 6-2 6-4', '1984-04-16', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25875, 25951, '6-4 6-4', '1984-04-16', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 26549, 25953, '6-3 7-5', '1984-04-16', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25962, 25822, '6-1 6-1', '1984-04-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25944, 25900, '6-4 6-3', '1984-04-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25982, 25924, '6-4 6-1', '1984-04-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25921, 25883, '6-4 7-6', '1984-04-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25927, 25877, '6-1 6-3', '1984-04-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26157, 25952, '3-6 6-2 6-3', '1984-04-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25917, 25912, '6-3 6-2', '1984-04-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25963, 26114, '6-4 6-1', '1984-04-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26491, 25933, '7-6 6-1', '1984-04-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 26062, 26029, '6-3 6-3', '1984-04-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26159, 25930, '6-1 6-1', '1984-04-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 26105, 25918, '6-2 6-1', '1984-04-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25956, 25895, '6-1 4-6 6-2', '1984-04-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26490, 26025, '1-6 6-4 6-2', '1984-04-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25951, 25948, '6-1 6-1', '1984-04-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25953, 25788, '6-1 6-2', '1984-04-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25900, 25822, '6-1 7-5', '1984-04-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25883, 25924, '7-5 6-3', '1984-04-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25952, 25877, '6-3 6-2', '1984-04-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25912, 26114, '6-2 6-2', '1984-04-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26029, 25933, '6-0 7-5', '1984-04-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25918, 25930, '7-6 6-4', '1984-04-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26025, 25895, '4-6 6-4 6-3', '1984-04-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25948, 25788, '7-5 6-1', '1984-04-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25924, 25822, '7-6 6-4', '1984-04-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26114, 25877, '6-4 6-2', '1984-04-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25933, 25930, '7-5 6-2', '1984-04-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25895, 25788, '6-1 6-0', '1984-04-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25877, 25822, '6-3 4-6 6-4', '1984-04-16', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25930, 25788, '6-1 6-1', '1984-04-16', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25788, 25822, '6-2 6-0', '1984-04-16', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1984-04-16' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 27641, 25962, '6-1 6-4', '1984-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1984-04-23' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25919, 25924, '6-1 7-5', '1984-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1984-04-23' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25953, 26114, '0-6 6-2 6-0', '1984-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1984-04-23' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26517, 26520, 26517, '6-3 6-7 6-3', '1984-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1984-04-23' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 25937, 26115, '6-4 6-4', '1984-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1984-04-23' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25939, 25895, '6-2 6-1', '1984-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1984-04-23' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26010, 25866, '6-2 6-2', '1984-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1984-04-23' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25982, 25994, '6-4 6-2', '1984-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1984-04-23' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 27402, 25928, '4-6 6-3 7-5', '1984-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1984-04-23' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25891, 25971, '6-2 6-3', '1984-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1984-04-23' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 25886, 25981, '6-0 6-0', '1984-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1984-04-23' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25932, 26159, '4-6 6-0 6-0', '1984-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1984-04-23' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25962, 25822, '6-1 6-2', '1984-04-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1984-04-23' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25924, 26114, '6-4 6-2', '1984-04-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1984-04-23' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 26517, 25902, '7-5 6-2', '1984-04-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1984-04-23' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26115, 25895, '6-2 6-0', '1984-04-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1984-04-23' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25866, 25994, '6-1 1-6 6-4', '1984-04-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1984-04-23' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25928, 25921, '6-3 6-2', '1984-04-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1984-04-23' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25981, 25971, '6-2 6-4', '1984-04-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1984-04-23' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25877, 26159, '7-5 6-3', '1984-04-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1984-04-23' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26114, 25822, '7-6 6-2', '1984-04-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1984-04-23' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25895, 25902, '6-1 6-2', '1984-04-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1984-04-23' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25921, 25994, '6-2 6-4', '1984-04-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1984-04-23' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25971, 26159, '4-6 6-3 6-2', '1984-04-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1984-04-23' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25902, 25822, '6-3 6-1', '1984-04-23', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1984-04-23' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25994, 26159, '1-6 6-2 7-6', '1984-04-23', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1984-04-23' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26159, 25822, '6-0 6-1', '1984-04-23', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1984-04-23' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25928, 25822, '6-1 6-2', '1984-07-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1984-07-30' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26544, 25920, 26544, '1-6 6-2 6-4', '1984-07-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1984-07-30' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26000, 25862, 26000, '7-5 6-2', '1984-07-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1984-07-30' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 26558, 25931, '6-1 6-1', '1984-07-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1984-07-30' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25962, 25922, '6-4 6-2', '1984-07-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1984-07-30' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25990, 25992, 25990, '7-6 6-2', '1984-07-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1984-07-30' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25957, 25875, '7-6 6-2', '1984-07-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1984-07-30' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 26021, 25937, '4-6 6-3 6-1', '1984-07-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1984-07-30' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25860, 25886, '6-0 6-2', '1984-07-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1984-07-30' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25872, 25812, '6-3 6-4', '1984-07-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1984-07-30' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25980, 25917, 25980, '6-3 6-1', '1984-07-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1984-07-30' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25993, 25738, '6-3 6-4', '1984-07-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1984-07-30' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25915, 25869, '6-1 6-4', '1984-07-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1984-07-30' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25925, 25882, 25925, '6-0 6-3', '1984-07-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1984-07-30' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26025, 26488, '6-7 7-5 6-3', '1984-07-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1984-07-30' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25908, 25946, '6-1 6-7 6-2', '1984-07-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1984-07-30' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26544, 25822, '6-0 6-0', '1984-07-30', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1984-07-30' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 26000, 25931, '6-1 6-2', '1984-07-30', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1984-07-30' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25990, 25922, '4-6 7-5 6-3', '1984-07-30', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1984-07-30' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25937, 25875, '7-5 6-4', '1984-07-30', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1984-07-30' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25812, 25886, '6-1 6-1', '1984-07-30', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1984-07-30' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25980, 25738, 25980, '4-6 6-2 6-3', '1984-07-30', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1984-07-30' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25925, 25869, 25925, '2-6 6-3 7-6', '1984-07-30', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1984-07-30' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26488, 25946, '6-4 6-3', '1984-07-30', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1984-07-30' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25931, 25822, '6-0 6-3', '1984-07-30', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1984-07-30' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25922, 25875, '7-6 7-6', '1984-07-30', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1984-07-30' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25980, 25886, '6-3 6-2', '1984-07-30', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1984-07-30' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25925, 25946, '7-5 6-0', '1984-07-30', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1984-07-30' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25875, 25822, '6-1 6-1', '1984-07-30', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1984-07-30' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25886, 25946, '6-3 3-6 6-3', '1984-07-30', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1984-07-30' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25946, 25822, '6-3 7-6', '1984-07-30', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1984-07-30' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25915, 25863, 25915, '7-5 6-3', '1984-08-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 25963, 26551, '6-2 6-1', '1984-08-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25901, 25973, '6-3 6-2', '1984-08-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 26120, 26564, '7-6 6-3', '1984-08-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25990, 26518, 25990, '7-6 6-3', '1984-08-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 27769, 25976, '6-3 6-2', '1984-08-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 26531, 25964, '6-0 6-3', '1984-08-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 26008, 25934, '6-4 6-2', '1984-08-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26002, 25927, '6-3 6-4', '1984-08-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25957, 26025, '6-1 6-3', '1984-08-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27259, 25795, 27259, '6-4 6-1', '1984-08-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26517, 26528, 26517, '1-6 6-1 6-3', '1984-08-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26104, 25905, 26104, '6-0 2-6 6-2', '1984-08-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 26538, 26523, '4-6 6-4 8-6', '1984-08-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25959, 26547, 25959, '2-6 6-2 6-1', '1984-08-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25936, 26101, '6-3 4-6 9-7', '1984-08-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 26558, 25941, '7-6 6-1', '1984-08-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 26029, 25966, '6-1 6-4', '1984-08-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25763, 26021, 25763, '7-6 6-3', '1984-08-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26494, 25908, 26494, '6-1 6-3', '1984-08-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26000, 26520, '6-1 7-5', '1984-08-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25949, 26697, 25949, '6-3 6-3', '1984-08-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 27402, 25939, '6-4 6-2', '1984-08-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25969, 26562, 25969, '2-6 7-6 7-5', '1984-08-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25915, 25930, '6-3 6-4', '1984-08-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 25973, 26551, '6-4 7-5', '1984-08-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 25990, 26564, '6-1 3-6 6-3', '1984-08-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25976, 25948, '5-7 6-1 6-4', '1984-08-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25964, 25971, '6-1 7-6', '1984-08-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25927, 25934, '6-3 6-2', '1984-08-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 27259, 26025, '6-0 6-2', '1984-08-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26517, 25906, 26517, '6-3 1-6 6-1', '1984-08-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26104, 25895, '6-3 6-2', '1984-08-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25959, 26523, '6-1 6-3', '1984-08-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25941, 26101, '6-2 2-6 8-6', '1984-08-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25966, 25994, '6-1 6-2', '1984-08-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25763, 26062, '6-3 6-2', '1984-08-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26494, 26520, 26494, '6-3 6-3', '1984-08-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25949, 25939, '6-3 6-2', '1984-08-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25969, 25933, '6-1 6-3', '1984-08-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26551, 25930, '6-1 2-6 6-0', '1984-08-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26564, 25948, '6-4 1-6 6-4', '1984-08-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25934, 25971, '6-2 6-3', '1984-08-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26517, 26025, '7-5 7-6', '1984-08-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25895, 26523, '6-4 6-3', '1984-08-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26101, 25994, '6-1 6-4', '1984-08-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 26494, 26062, '6-4 6-1', '1984-08-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25939, 25933, '6-2 2-6 6-3', '1984-08-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25948, 25930, '6-2 6-2', '1984-08-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26025, 25971, '6-4 7-6', '1984-08-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26523, 25994, '6-2 7-5', '1984-08-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25933, 26062, '6-4 6-2', '1984-08-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25971, 25930, '6-3 6-2', '1984-08-04', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26062, 25994, '7-5 7-6', '1984-08-04', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25994, 25930, '6-4 6-3', '1984-08-04', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1984-08-04' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25944, 25950, '7-5 7-6', '1984-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26564, 26032, '6-4 6-2', '1984-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25860, 26159, 25860, '6-2 6-4', '1984-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 25899, 25941, '6-3 6-2', '1984-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 25973, 25888, '2-6 6-1 6-4', '1984-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25804, 25951, '6-2 6-2', '1984-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25905, 25962, 25905, '6-3 0-6 7-6', '1984-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25919, 25943, '0-6 6-0 6-1', '1984-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25869, 25948, '6-4 7-5', '1984-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 26558, 26062, '6-1 6-3', '1984-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 26063, 25981, '6-1 6-1', '1984-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25964, 25982, '6-1 6-4', '1984-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25947, 25875, '6-1 6-1', '1984-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 27423, 25927, '7-6 6-1', '1984-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25795, 25886, '6-2 6-2', '1984-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25862, 25895, '6-1 6-4', '1984-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26029, 25946, '6-1 6-3', '1984-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25992, 25934, '7-6 6-1', '1984-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26544, 26025, '6-0 3-6 6-3', '1984-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 26549, 25956, '6-2 6-3', '1984-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25866, 25936, '6-0 6-3', '1984-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 26547, 25953, '7-6 6-4', '1984-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 25965, 25977, '6-1 6-4', '1984-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26518, 26488, '6-3 6-3', '1984-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25950, 25822, '6-2 6-2', '1984-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25860, 26032, 25860, '6-3 6-2', '1984-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 25941, 25888, '2-6 6-4 6-2', '1984-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25951, 25904, '6-1 6-2', '1984-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25905, 25930, '6-2 6-2', '1984-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25943, 25948, '6-4 6-4', '1984-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25981, 26062, '6-2 6-4', '1984-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25921, 25982, '6-4 6-3', '1984-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25875, 25902, '7-6 6-2', '1984-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25886, 25927, '6-4 6-2', '1984-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25946, 25895, '6-4 3-6 6-3', '1984-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25934, 25933, '6-1 6-3', '1984-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26025, 25906, '6-3 4-6 6-0', '1984-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25956, 25936, 'W/O', '1984-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25977, 25953, '6-2 6-4', '1984-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26488, 25889, '6-2 6-2', '1984-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25860, 25822, '6-2 6-1', '1984-08-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25888, 25904, '6-1 6-3', '1984-08-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25948, 25930, '6-2 5-7 6-1', '1984-08-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25982, 26062, '6-3 7-6', '1984-08-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25927, 25902, '6-1 6-3', '1984-08-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25895, 25933, '6-7 7-5 RET', '1984-08-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25906, 25936, '7-6 6-3', '1984-08-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25953, 25889, '7-6 6-1', '1984-08-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25904, 25822, '6-3 6-1', '1984-08-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25930, 26062, '2-6 6-3 6-2', '1984-08-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25902, 25933, '6-2 6-2', '1984-08-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25936, 25889, '6-1 6-2', '1984-08-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26062, 25822, '6-2 6-3', '1984-08-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25933, 25889, '6-1 6-1', '1984-08-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25889, 25822, '6-4 4-6 7-5', '1984-08-13', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1984-08-13' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26547, 25928, 26547, '6-1 6-2', '1984-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1984-09-10' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27688, 26538, 27688, '5-7 6-2 6-3', '1984-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1984-09-10' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25990, 25983, 25990, '6-1 6-3', '1984-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1984-09-10' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25917, 25992, '7-5 7-6', '1984-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1984-09-10' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25976, 25875, '6-1 6-3', '1984-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1984-09-10' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25908, 25945, 25908, '6-2 6-3', '1984-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1984-09-10' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26000, 26564, 26000, '2-6 6-3 6-4', '1984-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1984-09-10' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25958, 25860, 25958, '6-4 6-4', '1984-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1984-09-10' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26494, 26488, '4-6 6-4 7-5', '1984-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1984-09-10' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26558, 25935, 26558, '1-6 6-1 6-2', '1984-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1984-09-10' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 26029, 26551, '6-4 6-2', '1984-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1984-09-10' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26021, 25939, '6-4 6-0', '1984-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1984-09-10' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26500, 25953, 26500, '6-4 7-5', '1984-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1984-09-10' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26557, 26697, 26557, '4-6 6-3 6-1', '1984-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1984-09-10' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25872, 26514, 25872, '6-2 6-3', '1984-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1984-09-10' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26491, 25946, '6-1 4-6 7-6', '1984-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1984-09-10' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26547, 27688, 26547, '6-0 7-5', '1984-09-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1984-09-10' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25990, 25992, '4-6 6-4 6-1', '1984-09-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1984-09-10' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25908, 25875, '5-7 6-1 6-2', '1984-09-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1984-09-10' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25958, 26000, 25958, '3-6 6-2 6-1', '1984-09-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1984-09-10' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26558, 26488, 26558, '3-6 6-2 7-6', '1984-09-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1984-09-10' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26551, 25939, '6-3 6-2', '1984-09-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1984-09-10' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26557, 26500, 26557, '6-3 4-6 7-6', '1984-09-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1984-09-10' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25872, 25946, 25872, '6-4 6-2', '1984-09-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1984-09-10' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26547, 25992, '6-4 3-6 7-6', '1984-09-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1984-09-10' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25958, 25875, '6-3 6-7 6-3', '1984-09-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1984-09-10' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26558, 25939, '6-2 6-4', '1984-09-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1984-09-10' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25872, 26557, 25872, '7-5 6-1', '1984-09-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1984-09-10' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25875, 25992, '3-6 6-1 6-3', '1984-09-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1984-09-10' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25872, 25939, '6-2 1-6 6-1', '1984-09-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1984-09-10' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25992, 25939, '6-1 6-2', '1984-09-10', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1984-09-10' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25928, 25939, '6-3 6-3', '1984-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1984-09-17' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 25964, 26564, '6-0 6-0', '1984-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1984-09-17' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26795, 26538, 26795, '6-4 6-1', '1984-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1984-09-17' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 26514, 26029, '6-2 6-3', '1984-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1984-09-17' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25942, 25963, 25942, '6-3 7-6', '1984-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1984-09-17' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 25957, 26548, '7-5 6-0', '1984-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1984-09-17' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25949, 25862, '6-4 6-7 7-6', '1984-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1984-09-17' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 25922, 25960, '4-6 6-2 7-6', '1984-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1984-09-17' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 25945, 25976, '1-6 6-4 6-4', '1984-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1984-09-17' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26494, 26021, 26494, '6-3 0-6 6-3', '1984-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1984-09-17' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25990, 26534, 25990, '4-6 6-3 6-1', '1984-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1984-09-17' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25983, 26491, 25983, '6-1 6-3', '1984-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1984-09-17' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25908, 26000, 25908, '6-2 6-2', '1984-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1984-09-17' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27261, 25917, 27261, '6-3 6-4', '1984-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1984-09-17' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 25993, 26551, '6-7 6-3 6-4', '1984-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1984-09-17' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26500, 25992, '6-4 3-6 6-2', '1984-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1984-09-17' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26564, 25939, '6-3 2-6 6-4', '1984-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1984-09-17' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26795, 26029, 26795, '6-1 6-2', '1984-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1984-09-17' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25942, 26548, 25942, '6-2 6-4', '1984-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1984-09-17' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25960, 25862, '6-2 3-6 6-1', '1984-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1984-09-17' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26494, 25976, 26494, '6-3 6-4', '1984-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1984-09-17' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25990, 25983, 25990, '6-2 3-6 6-2', '1984-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1984-09-17' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25908, 27261, 25908, '6-4 7-5', '1984-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1984-09-17' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 25992, 26551, '6-3 6-1', '1984-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1984-09-17' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26795, 25939, '6-3 7-6', '1984-09-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1984-09-17' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25942, 25862, '4-6 6-1 6-1', '1984-09-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1984-09-17' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25990, 26494, 25990, '6-3 6-3', '1984-09-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1984-09-17' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 25908, 26551, '6-0 5-7 6-1', '1984-09-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1984-09-17' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25939, 25862, '7-6 6-3', '1984-09-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1984-09-17' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 25990, 26551, '7-6 6-4', '1984-09-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1984-09-17' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 25862, 26551, '6-3 6-7 6-4', '1984-09-17', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1984-09-17' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26063, 25822, '6-1 6-2', '1984-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1984-09-17' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25860, 25886, '6-4 7-5', '1984-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1984-09-17' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25931, 25973, '6-4 4-6 7-6', '1984-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1984-09-17' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25872, 26159, '7-5 6-2', '1984-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1984-09-17' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25936, 25738, '7-6 6-3', '1984-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1984-09-17' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25875, 26488, '6-4 6-2', '1984-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1984-09-17' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26547, 26126, 26547, '1-6 6-2 6-4', '1984-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1984-09-17' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26558, 25924, '6-2 6-3', '1984-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1984-09-17' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25919, 25948, '7-6 5-7 6-3', '1984-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1984-09-17' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25958, 25941, 25958, '6-4 6-2', '1984-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1984-09-17' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 25946, 25977, '7-5 7-5', '1984-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1984-09-17' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 26517, 25902, '6-2 6-4', '1984-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1984-09-17' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26557, 25904, '6-2 7-5', '1984-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1984-09-17' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25752, 26025, '6-4 6-2', '1984-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1984-09-17' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25962, 26523, '6-1 6-2', '1984-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1984-09-17' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25891, 25994, '5-7 6-1 6-3', '1984-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1984-09-17' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25886, 25822, '6-1 6-2', '1984-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1984-09-17' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26159, 25973, '4-6 6-4 6-1', '1984-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1984-09-17' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26488, 25738, '6-2 6-3', '1984-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1984-09-17' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26547, 25924, '6-4 4-6 6-1', '1984-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1984-09-17' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25958, 25948, '6-3 6-2', '1984-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1984-09-17' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25977, 25902, '6-3 6-4', '1984-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1984-09-17' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25904, 26025, '2-6 7-6 6-2', '1984-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1984-09-17' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25994, 26523, '6-4 7-6', '1984-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1984-09-17' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25973, 25822, '6-3 6-2', '1984-09-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1984-09-17' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25924, 25738, '6-0 6-1', '1984-09-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1984-09-17' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25902, 25948, '6-3 6-2', '1984-09-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1984-09-17' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 26025, 26523, '5-7 6-4 6-2', '1984-09-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1984-09-17' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25738, 25822, '6-3 6-2', '1984-09-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1984-09-17' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25948, 26523, '6-4 6-3', '1984-09-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1984-09-17' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26523, 25822, '6-1 6-0', '1984-09-17', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1984-09-17' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25990, 25822, '6-3 6-0', '1984-09-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1984-09-24' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25956, 25919, '6-4 7-5', '1984-09-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1984-09-24' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26517, 25752, 26517, '7-6 4-6 6-4', '1984-09-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1984-09-24' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26523, 25948, '6-2 6-0', '1984-09-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1984-09-24' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25872, 25738, '6-3 6-2', '1984-09-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1984-09-24' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25886, 25939, '6-3 6-2', '1984-09-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1984-09-24' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25901, 25937, '3-6 7-5 6-3', '1984-09-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1984-09-24' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 26063, 25902, '6-4 7-5', '1984-09-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1984-09-24' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 26159, 25962, '6-7 7-6 6-4', '1984-09-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1984-09-24' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26551, 25992, '2-6 7-5 6-2', '1984-09-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1984-09-24' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26547, 25875, '5-7 6-1 6-1', '1984-09-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1984-09-24' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25891, 25933, '6-3 6-0', '1984-09-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1984-09-24' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25977, 26062, '6-4 6-4', '1984-09-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1984-09-24' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25942, 25946, '5-6 RET', '1984-09-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1984-09-24' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25945, 26025, '3-6 7-5 6-1', '1984-09-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1984-09-24' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26494, 25889, '6-0 6-1', '1984-09-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1984-09-24' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25919, 25822, '6-2 6-0', '1984-09-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1984-09-24' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26517, 25948, 26517, '0-6 6-2 6-3', '1984-09-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1984-09-24' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25939, 25738, '7-6 6-4', '1984-09-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1984-09-24' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25902, 25937, '6-1 6-3', '1984-09-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1984-09-24' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25962, 25992, '2-6 6-4 6-4', '1984-09-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1984-09-24' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25875, 25933, '6-4 6-0', '1984-09-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1984-09-24' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25946, 26062, '7-6 7-5', '1984-09-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1984-09-24' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26025, 25889, '6-0 6-2', '1984-09-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1984-09-24' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26517, 25822, '6-1 6-0', '1984-09-24', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1984-09-24' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25738, 25937, '3-6 7-6 6-0', '1984-09-24', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1984-09-24' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25992, 25933, '6-3 4-6 6-3', '1984-09-24', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1984-09-24' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26062, 25889, '6-2 6-4', '1984-09-24', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1984-09-24' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25937, 25822, '6-2 7-6', '1984-09-24', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1984-09-24' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25889, 25933, '6-4 2-6 6-3', '1984-09-24', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1984-09-24' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25933, 25822, '6-4 6-3', '1984-09-24', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1984-09-24' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26562, 26520, '6-2 6-2', '1984-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1984-09-24' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25995, 26795, 25995, '7-6 5-7 6-2', '1984-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1984-09-24' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 26557, 25898, '1-6 7-5 6-2', '1984-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1984-09-24' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 26528, 25960, '6-2 6-0', '1984-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1984-09-24' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26538, 25860, 26538, '6-1 7-6', '1984-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1984-09-24' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27480, 25852, 27480, '6-1 7-5', '1984-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1984-09-24' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25949, 25961, 25949, '7-5 6-1', '1984-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1984-09-24' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26539, 25917, 26539, '6-2 6-4', '1984-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1984-09-24' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 25882, 25928, '4-6 3-0 RET', '1984-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1984-09-24' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26558, 26561, 26558, '6-0 6-3', '1984-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1984-09-24' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 26701, 26546, '6-1 6-4', '1984-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1984-09-24' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 26703, 25964, '6-1 6-1', '1984-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1984-09-24' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 25958, 26029, '6-4 6-2', '1984-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1984-09-24' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26552, 26500, 26552, '7-5 6-4', '1984-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1984-09-24' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25967, 26002, 25967, '5-7 6-4 6-4', '1984-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1984-09-24' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 26530, 25941, '6-4 7-6(11)', '1984-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1984-09-24' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25995, 26520, '7-5 3-6 6-3', '1984-09-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1984-09-24' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 25960, 25898, '6-1 6-1', '1984-09-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1984-09-24' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26538, 27480, 26538, '6-0 0-6 6-4', '1984-09-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1984-09-24' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26539, 25949, 26539, '6-7 7-5 6-0', '1984-09-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1984-09-24' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26558, 25928, 26558, '7-5 6-3', '1984-09-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1984-09-24' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 25964, 26546, '0-0 RET', '1984-09-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1984-09-24' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 26552, 26029, '7-6 6-3', '1984-09-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1984-09-24' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25967, 25941, 25967, '5-7 7-5 6-0', '1984-09-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1984-09-24' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25898, 26520, '5-7 6-4 6-4', '1984-09-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1984-09-24' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26538, 26539, 26538, '6-3 6-0', '1984-09-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1984-09-24' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26558, 26546, 26558, '6-4 4-6 6-3', '1984-09-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1984-09-24' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25967, 26029, 25967, '6-2 1-6 6-0', '1984-09-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1984-09-24' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26538, 26520, '7-6 6-3', '1984-09-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1984-09-24' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25967, 26558, 25967, '3-6 6-4 6-3', '1984-09-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1984-09-24' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25967, 26520, '6-2 4-6 6-2', '1984-09-24', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1984-09-24' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25932, 25788, '6-4 6-4', '1984-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1984-10-01' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 26558, 26548, '6-3 6-0', '1984-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1984-10-01' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 25992, 25962, '7-6 1-6 7-5', '1984-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1984-10-01' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25952, 25937, '3-6 6-2 6-3', '1984-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1984-10-01' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26551, 25933, '6-1 6-1', '1984-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1984-10-01' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26547, 25901, '6-0 6-3', '1984-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1984-10-01' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26029, 25936, '7-6 3-6 6-1', '1984-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1984-10-01' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25872, 25895, '6-0 6-1', '1984-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1984-10-01' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25866, 25916, '7-5 6-3', '1984-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1984-10-01' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25993, 26520, '6-4 7-5', '1984-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1984-10-01' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 26698, 25913, '6-0 6-3', '1984-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1984-10-01' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26795, 25738, '4-6 6-2 6-2', '1984-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1984-10-01' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26114, 25886, '6-1 6-1', '1984-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1984-10-01' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26025, 25862, '2-6 6-1 7-6', '1984-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1984-10-01' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25967, 25919, 25967, '4-6 6-1 6-3', '1984-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1984-10-01' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25752, 25889, '6-2 6-1', '1984-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1984-10-01' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26548, 25788, '4-6 6-4 6-0', '1984-10-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1984-10-01' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25962, 25937, '6-7 6-2 6-3', '1984-10-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1984-10-01' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25933, 25901, '6-4 3-6 6-3', '1984-10-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1984-10-01' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25936, 25895, '6-4 7-5', '1984-10-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1984-10-01' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25916, 26520, '7-6 6-3', '1984-10-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1984-10-01' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25913, 25738, '6-7 5-7 6-3', '1984-10-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1984-10-01' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25862, 25886, '7-5 5-7 6-4', '1984-10-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1984-10-01' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25967, 25889, '6-1 6-1', '1984-10-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1984-10-01' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25937, 25788, '6-4 6-4', '1984-10-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1984-10-01' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25901, 25895, '7-5 7-6', '1984-10-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1984-10-01' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26520, 25738, '6-2 6-1', '1984-10-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1984-10-01' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25889, 25886, '6-2 6-3', '1984-10-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1984-10-01' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25895, 25788, '6-3 6-2', '1984-10-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1984-10-01' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25886, 25738, '4-6 6-4 7-5', '1984-10-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1984-10-01' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25738, 25788, '6-2 6-3', '1984-10-01', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1984-10-01' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26063, 25877, '6-4 6-1', '1984-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1984-10-08' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25967, 25917, 25967, '2-6 6-4 6-1', '1984-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1984-10-08' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25973, 25886, '6-7 6-2 6-1', '1984-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1984-10-08' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26505, 25936, '4-6 6-2 6-0', '1984-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1984-10-08' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25962, 25902, '1-6 6-1 6-2', '1984-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1984-10-08' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26547, 25860, 26547, '6-3 6-2', '1984-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1984-10-08' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25941, 25919, '6-4 7-6', '1984-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1984-10-08' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25993, 26523, '6-1 7-5', '1984-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1984-10-08' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25916, 26488, '4-6 6-4 7-5', '1984-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1984-10-08' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25961, 26126, 25961, '6-4 6-3', '1984-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1984-10-08' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25925, 25932, '6-4 6-3', '1984-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1984-10-08' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25913, 26062, '6-4 6-1', '1984-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1984-10-08' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 26159, 25931, '6-1 6-3', '1984-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1984-10-08' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26528, 25946, '6-3 6-2', '1984-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1984-10-08' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26517, 26558, 26517, '6-4 6-7 6-2', '1984-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1984-10-08' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25891, 25952, '6-3 6-3', '1984-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1984-10-08' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25967, 25877, '6-2 6-1', '1984-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1984-10-08' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25886, 25936, '7-5 6-2', '1984-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1984-10-08' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 26547, 25902, '6-2 6-1', '1984-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1984-10-08' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25919, 26523, '7-5 6-1', '1984-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1984-10-08' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25961, 26488, '6-1 6-2', '1984-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1984-10-08' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25932, 26062, '6-2 6-0', '1984-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1984-10-08' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25931, 25946, '6-2 6-2', '1984-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1984-10-08' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26517, 25952, '6-3 6-1', '1984-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1984-10-08' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25877, 25936, '7-6 RET', '1984-10-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1984-10-08' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25902, 26523, '6-3 6-4', '1984-10-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1984-10-08' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 26488, 26062, '6-2 7-5', '1984-10-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1984-10-08' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25946, 25952, '6-1 6-4', '1984-10-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1984-10-08' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25936, 26523, '6-4 7-6', '1984-10-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1984-10-08' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26062, 25952, '3-6 6-2 6-3', '1984-10-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1984-10-08' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25952, 26523, '6-1 7-6', '1984-10-08', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1984-10-08' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25877, 25930, '6-1 1-6 6-4', '1984-11-12', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Lion Cup' AND start_date = '1984-11-12' LIMIT 1),
  'Tokyo Lion Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25994, 25930, '6-1 6-4', '1984-11-12', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Lion Cup' AND start_date = '1984-11-12' LIMIT 1),
  'Tokyo Lion Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25971, 25877, '6-4 6-3', '1984-11-12', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Lion Cup' AND start_date = '1984-11-12' LIMIT 1),
  'Tokyo Lion Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25971, 25994, '6-3 6-1', '1984-04-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carta Blanca Exho' AND start_date = '1984-04-02' LIMIT 1),
  'Carta Blanca Exho'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25926, 25901, '4-6 6-1 6-2', '1984-04-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carta Blanca Exho' AND start_date = '1984-04-02' LIMIT 1),
  'Carta Blanca Exho'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25994, 25788, '6-1 6-2', '1984-04-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carta Blanca Exho' AND start_date = '1984-04-02' LIMIT 1),
  'Carta Blanca Exho'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25901, 25910, '1-6 6-2 7-5', '1984-04-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carta Blanca Exho' AND start_date = '1984-04-02' LIMIT 1),
  'Carta Blanca Exho'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25994, 25901, '7-6 6-2', '1984-04-02', 'BR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carta Blanca Exho' AND start_date = '1984-04-02' LIMIT 1),
  'Carta Blanca Exho'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25910, 25788, '6-1 6-1', '1984-04-02', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carta Blanca Exho' AND start_date = '1984-04-02' LIMIT 1),
  'Carta Blanca Exho'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 27713, 25845, '6-4 6-1', '1984-04-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1984-04-23' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27259, 25949, 27259, '1-6 6-3 6-4', '1984-04-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1984-04-23' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25942, 26697, 25942, '1-6 7-5 6-3', '1984-04-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1984-04-23' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26021, 26488, '7-5 1-6 6-1', '1984-04-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1984-04-23' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25947, 26797, 25947, '6-3 6-3', '1984-04-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1984-04-23' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 26007, 26546, '7-5 6-1', '1984-04-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1984-04-23' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25935, 25980, 25935, '6-4 7-5', '1984-04-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1984-04-23' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25946, 25993, '6-3 5-7 6-4', '1984-04-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1984-04-23' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25915, 26530, 25915, '6-2 7-6', '1984-04-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1984-04-23' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26539, 26542, 26539, '3-6 7-6 6-2', '1984-04-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1984-04-23' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 25763, 25966, '6-3 6-4', '1984-04-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1984-04-23' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26033, 25812, '6-4 6-2', '1984-04-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1984-04-23' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26547, 25920, 26547, '6-2 6-3', '1984-04-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1984-04-23' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 27294, 26477, '7-5 6-3', '1984-04-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1984-04-23' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26016, 25945, '6-0 6-1', '1984-04-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1984-04-23' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25802, 25862, '6-3 6-2', '1984-04-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1984-04-23' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 27259, 25845, '3-6 6-2 6-1', '1984-04-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1984-04-23' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25942, 26488, '6-1 6-1', '1984-04-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1984-04-23' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25947, 26546, 25947, '3-6 6-3 6-2', '1984-04-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1984-04-23' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25935, 25993, 25935, '7-5 6-3', '1984-04-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1984-04-23' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25915, 26539, 25915, '6-0 7-6', '1984-04-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1984-04-23' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 25812, 25966, '6-1 4-6 6-2', '1984-04-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1984-04-23' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26547, 26477, 26547, '6-1 6-4', '1984-04-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1984-04-23' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25862, 25945, '1-6 7-5 6-3', '1984-04-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1984-04-23' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25845, 26488, '6-1 6-3', '1984-04-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1984-04-23' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25947, 25935, 25947, '7-5 6-4', '1984-04-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1984-04-23' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 25915, 25966, '7-6 7-5', '1984-04-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1984-04-23' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26547, 25945, 26547, '3-6 6-3 6-3', '1984-04-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1984-04-23' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25947, 26488, '6-3 6-1', '1984-04-23', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1984-04-23' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26547, 25966, 26547, '7-6 6-4', '1984-04-23', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1984-04-23' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26547, 26488, '6-1 6-4', '1984-04-23', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1984-04-23' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25889, 25956, '3-6 6-3 6-4', '1984-05-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1984-05-10' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25994, 25901, '6-4 6-3', '1984-05-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1984-05-10' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26012, 25952, '6-1 6-1', '1984-05-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1984-05-10' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25916, 25877, '6-2 6-1', '1984-05-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1984-05-10' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25956, 25901, '6-4 6-4', '1984-05-10', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1984-05-10' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25877, 25952, '4-6 2-1 RET', '1984-05-10', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1984-05-10' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25901, 25952, '6-2 6-4', '1984-05-10', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1984-05-10' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26702, 25852, 26702, '6-4 6-3', '1984-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1984-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25763, 26007, 25763, '1-6 6-4 7-5', '1984-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1984-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26526, 26695, 26526, '6-3 7-6', '1984-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1984-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25802, 27426, 25802, '6-3 6-1', '1984-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1984-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25873, 29346, 25873, '6-4 3-6 9-7', '1984-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1984-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26072, 26505, 26072, '6-2 6-2', '1984-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1984-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25958, 27239, 25958, '6-4 6-2', '1984-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1984-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26699, 26557, 26699, '6-3 2-6 6-2', '1984-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1984-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26702, 25932, 26702, '6-4 6-2', '1984-07-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1984-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25763, 25922, '6-2 6-4', '1984-07-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1984-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27659, 26526, 27659, '6-2 6-3', '1984-07-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1984-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26540, 26562, 26540, '6-4 6-4', '1984-07-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1984-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25802, 26488, '6-4 1-6 6-4', '1984-07-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1984-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 26521, 25964, '4-6 7-6 6-2', '1984-07-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1984-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25898, 25945, 'W/O', '1984-07-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1984-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25873, 26491, 25873, '6-4 6-3', '1984-07-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1984-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26000, 26701, 26000, '6-2 3-6 7-5', '1984-07-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1984-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26072, 27294, 26072, '6-2 3-6 7-5', '1984-07-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1984-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25949, 25958, 25949, '5-7 7-5 6-3', '1984-07-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1984-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25972, 25992, '6-4 2-6 6-2', '1984-07-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1984-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26541, 26021, 26541, '7-6 6-4', '1984-07-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1984-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26698, 26539, 26698, '4-6 6-4 6-4', '1984-07-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1984-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26699, 25871, 26699, '6-1 6-3', '1984-07-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1984-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26063, 54342, 26063, '6-3 7-6', '1984-07-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1984-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 26702, 25922, '6-1 7-5', '1984-07-02', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1984-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26540, 27659, 26540, '7-6 6-1', '1984-07-02', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1984-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 26488, 25964, '6-1 7-5', '1984-07-02', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1984-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25873, 25945, '6-3 6-4', '1984-07-02', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1984-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26000, 26072, 26000, '4-6 6-1 9-7', '1984-07-02', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1984-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25949, 25992, '6-1 1-6 6-3', '1984-07-02', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1984-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26541, 26698, 26541, '7-5 6-4', '1984-07-02', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1984-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26063, 26699, 26063, '6-4 6-4', '1984-07-02', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1984-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 26540, 25922, '6-3 5-7 6-2', '1984-07-02', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1984-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25964, 25945, '6-0 6-1', '1984-07-02', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1984-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26000, 25992, 26000, '1-6 7-5 4-0 RET', '1984-07-02', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1984-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26063, 26541, 26063, '3-6 6-2 6-1', '1984-07-02', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1984-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25922, 25945, '6-4 6-1', '1984-07-02', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1984-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26063, 26000, 26063, '6-4 6-4', '1984-07-02', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1984-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26063, 25945, 26063, '6-2 7-5', '1984-07-02', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1984-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25916, 25788, '6-3 6-0', '1984-07-25', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Indoors' AND start_date = '1984-07-25' LIMIT 1),
  'Sydney Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25910, 25738, '6-2 6-3', '1984-07-25', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Indoors' AND start_date = '1984-07-25' LIMIT 1),
  'Sydney Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25738, 25788, '6-3 6-0', '1984-07-25', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Indoors' AND start_date = '1984-07-25' LIMIT 1),
  'Sydney Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25916, 25910, '6-2 6-4', '1984-07-25', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Indoors' AND start_date = '1984-07-25' LIMIT 1),
  'Sydney Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25910, 25788, '6-4 6-2', '1984-07-25', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Indoors' AND start_date = '1984-07-25' LIMIT 1),
  'Sydney Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25916, 25738, '6-1 6-1', '1984-07-25', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Indoors' AND start_date = '1984-07-25' LIMIT 1),
  'Sydney Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25930, 25889, '5-7 6-4 6-3', '1984-07-25', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Indoors' AND start_date = '1984-07-25' LIMIT 1),
  'Sydney Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25719, 25877, '6-2 7-5', '1984-07-25', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Indoors' AND start_date = '1984-07-25' LIMIT 1),
  'Sydney Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25877, 25930, '7-5 7-6', '1984-07-25', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Indoors' AND start_date = '1984-07-25' LIMIT 1),
  'Sydney Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25719, 25889, '6-3 6-2', '1984-07-25', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Indoors' AND start_date = '1984-07-25' LIMIT 1),
  'Sydney Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25877, 25889, '6-3 6-2', '1984-07-25', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Indoors' AND start_date = '1984-07-25' LIMIT 1),
  'Sydney Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25719, 25930, '7-5 3-6 6-2', '1984-07-25', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Indoors' AND start_date = '1984-07-25' LIMIT 1),
  'Sydney Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25889, 25788, '7-5 6-2', '1984-07-25', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Indoors' AND start_date = '1984-07-25' LIMIT 1),
  'Sydney Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25738, 25930, '6-3 6-4', '1984-07-25', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Indoors' AND start_date = '1984-07-25' LIMIT 1),
  'Sydney Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26803, 57083, 26803, '6-0 6-4', '1984-07-23', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Soviet Championships' AND start_date = '1984-07-23' LIMIT 1),
  'Soviet Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29412, 29364, 29412, '6-1 6-4', '1984-08-13', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta ATA Chps' AND start_date = '1984-08-13' LIMIT 1),
  'Atlanta ATA Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25912, 25788, '6-2 6-3', '1984-11-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1984-11-01' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 25937, 25966, '6-1 5-7 6-4', '1984-11-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1984-11-01' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25904, 25921, '6-3 7-6', '1984-11-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1984-11-01' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25912, 25904, '6-1 6-3', '1984-11-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1984-11-01' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25921, 25788, '7-6 6-1', '1984-11-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1984-11-01' LIMIT 1),
  'Wightman Cup'
);

COMMIT;
