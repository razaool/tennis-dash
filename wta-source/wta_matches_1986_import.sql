-- WTA Tournament Import from wta_matches_1986.csv
-- Generated: 2026-02-03T23:57:53.643Z

BEGIN;

-- Insert WTA Tournaments (if they don't already exist)

-- Fed Cup WG QF: USA vs ITA (Fed Cup WG QF: USA vs ITA): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: USA vs ITA', 'singles', 'Clay', 'D', 'Fed Cup WG QF: USA vs ITA', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: USA vs ITA'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG R2: YUG vs ITA (Fed Cup WG R2: YUG vs ITA): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: YUG vs ITA', 'singles', 'Clay', 'D', 'Fed Cup WG R2: YUG vs ITA', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: YUG vs ITA'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG R1: NZL vs ITA (Fed Cup WG R1: NZL vs ITA): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: NZL vs ITA', 'singles', 'Clay', 'D', 'Fed Cup WG R1: NZL vs ITA', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: NZL vs ITA'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG ConR: FIN vs ISR (Fed Cup WG ConR: FIN vs ISR): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: FIN vs ISR', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: FIN vs ISR', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: FIN vs ISR'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG ConR: IRL vs NOR (Fed Cup WG ConR: IRL vs NOR): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: IRL vs NOR', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: IRL vs NOR', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: IRL vs NOR'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG R2: FRG vs BRA (Fed Cup WG R2: FRG vs BRA): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: FRG vs BRA', 'singles', 'Clay', 'D', 'Fed Cup WG R2: FRG vs BRA', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: FRG vs BRA'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG PO: ROU vs IRL (Fed Cup WG PO: ROU vs IRL): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: ROU vs IRL', 'singles', 'Clay', 'D', 'Fed Cup WG PO: ROU vs IRL', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: ROU vs IRL'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG R1: BRA vs ROU (Fed Cup WG R1: BRA vs ROU): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: BRA vs ROU', 'singles', 'Clay', 'D', 'Fed Cup WG R1: BRA vs ROU', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: BRA vs ROU'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG R2: DEN vs AUS (Fed Cup WG R2: DEN vs AUS): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: DEN vs AUS', 'singles', 'Clay', 'D', 'Fed Cup WG R2: DEN vs AUS', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: DEN vs AUS'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG R1: EGY vs KOR (Fed Cup WG R1: EGY vs KOR): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: EGY vs KOR', 'singles', 'Clay', 'D', 'Fed Cup WG R1: EGY vs KOR', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: EGY vs KOR'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG ConR: MEX vs LUX (Fed Cup WG ConR: MEX vs LUX): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: MEX vs LUX', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: MEX vs LUX', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: MEX vs LUX'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG ConR: NED vs LUX (Fed Cup WG ConR: NED vs LUX): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: NED vs LUX', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: NED vs LUX', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: NED vs LUX'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG PO: BEL vs FIN (Fed Cup WG PO: BEL vs FIN): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: BEL vs FIN', 'singles', 'Clay', 'D', 'Fed Cup WG PO: BEL vs FIN', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: BEL vs FIN'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG PO: CHI vs INA (Fed Cup WG PO: CHI vs INA): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: CHI vs INA', 'singles', 'Clay', 'D', 'Fed Cup WG PO: CHI vs INA', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: CHI vs INA'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG PO: MEX vs POL (Fed Cup WG PO: MEX vs POL): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: MEX vs POL', 'singles', 'Clay', 'D', 'Fed Cup WG PO: MEX vs POL', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: MEX vs POL'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG R1: JPN vs AUT (Fed Cup WG R1: JPN vs AUT): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: JPN vs AUT', 'singles', 'Clay', 'D', 'Fed Cup WG R1: JPN vs AUT', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: JPN vs AUT'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG R1: NED vs CAN (Fed Cup WG R1: NED vs CAN): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: NED vs CAN', 'singles', 'Clay', 'D', 'Fed Cup WG R1: NED vs CAN', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: NED vs CAN'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG ConR: NED vs JPN (Fed Cup WG ConR: NED vs JPN): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: NED vs JPN', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: NED vs JPN', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: NED vs JPN'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG PO: KOR vs LUX (Fed Cup WG PO: KOR vs LUX): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: KOR vs LUX', 'singles', 'Clay', 'D', 'Fed Cup WG PO: KOR vs LUX', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: KOR vs LUX'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG ConR: TPE vs URU (Fed Cup WG ConR: TPE vs URU): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: TPE vs URU', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: TPE vs URU', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: TPE vs URU'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG QF: TCH vs AUS (Fed Cup WG QF: TCH vs AUS): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: TCH vs AUS', 'singles', 'Clay', 'D', 'Fed Cup WG QF: TCH vs AUS', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: TCH vs AUS'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG ConR: HUN vs POL (Fed Cup WG ConR: HUN vs POL): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: HUN vs POL', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: HUN vs POL', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: HUN vs POL'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG R1: TCH vs GRE (Fed Cup WG R1: TCH vs GRE): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: TCH vs GRE', 'singles', 'Clay', 'D', 'Fed Cup WG R1: TCH vs GRE', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: TCH vs GRE'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG ConR: GRE vs URS (Fed Cup WG ConR: GRE vs URS): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: GRE vs URS', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: GRE vs URS', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: GRE vs URS'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG QF: ARG vs AUT (Fed Cup WG QF: ARG vs AUT): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: ARG vs AUT', 'singles', 'Clay', 'D', 'Fed Cup WG QF: ARG vs AUT', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: ARG vs AUT'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG R1: ARG vs URU (Fed Cup WG R1: ARG vs URU): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: ARG vs URU', 'singles', 'Clay', 'D', 'Fed Cup WG R1: ARG vs URU', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: ARG vs URU'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG SF: TCH vs ARG (Fed Cup WG SF: TCH vs ARG): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: TCH vs ARG', 'singles', 'Clay', 'D', 'Fed Cup WG SF: TCH vs ARG', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: TCH vs ARG'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG R2: AUT vs CAN (Fed Cup WG R2: AUT vs CAN): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: AUT vs CAN', 'singles', 'Clay', 'D', 'Fed Cup WG R2: AUT vs CAN', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: AUT vs CAN'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG ConR: INA vs MLT (Fed Cup WG ConR: INA vs MLT): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: INA vs MLT', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: INA vs MLT', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: INA vs MLT'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG R2: ARG vs KOR (Fed Cup WG R2: ARG vs KOR): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: ARG vs KOR', 'singles', 'Clay', 'D', 'Fed Cup WG R2: ARG vs KOR', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: ARG vs KOR'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG ConR: URU vs HUN (Fed Cup WG ConR: URU vs HUN): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: URU vs HUN', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: URU vs HUN', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: URU vs HUN'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG F: TCH vs USA (Fed Cup WG F: TCH vs USA): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG F: TCH vs USA', 'singles', 'Clay', 'D', 'Fed Cup WG F: TCH vs USA', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG F: TCH vs USA'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG ConR: INA vs NZL (Fed Cup WG ConR: INA vs NZL): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: INA vs NZL', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: INA vs NZL', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: INA vs NZL'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG QF: FRG vs BUL (Fed Cup WG QF: FRG vs BUL): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: FRG vs BUL', 'singles', 'Clay', 'D', 'Fed Cup WG QF: FRG vs BUL', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: FRG vs BUL'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG ConR: GBR vs INA (Fed Cup WG ConR: GBR vs INA): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: GBR vs INA', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: GBR vs INA', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: GBR vs INA'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG ConR: GBR vs HUN (Fed Cup WG ConR: GBR vs HUN): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: GBR vs HUN', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: GBR vs HUN', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: GBR vs HUN'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG ConR: GBR vs URS (Fed Cup WG ConR: GBR vs URS): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: GBR vs URS', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: GBR vs URS', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: GBR vs URS'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG ConR: SWE vs BEL (Fed Cup WG ConR: SWE vs BEL): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: SWE vs BEL', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: SWE vs BEL', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: SWE vs BEL'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG R2: FRA vs BUL (Fed Cup WG R2: FRA vs BUL): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: FRA vs BUL', 'singles', 'Clay', 'D', 'Fed Cup WG R2: FRA vs BUL', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: FRA vs BUL'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG R1: FRA vs SWE (Fed Cup WG R1: FRA vs SWE): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: FRA vs SWE', 'singles', 'Clay', 'D', 'Fed Cup WG R1: FRA vs SWE', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: FRA vs SWE'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG R1: GBR vs DEN (Fed Cup WG R1: GBR vs DEN): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: GBR vs DEN', 'singles', 'Clay', 'D', 'Fed Cup WG R1: GBR vs DEN', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: GBR vs DEN'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG ConR: GRE vs IRL (Fed Cup WG ConR: GRE vs IRL): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: GRE vs IRL', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: GRE vs IRL', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: GRE vs IRL'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG SF: USA vs FRG (Fed Cup WG SF: USA vs FRG): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: USA vs FRG', 'singles', 'Clay', 'D', 'Fed Cup WG SF: USA vs FRG', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: USA vs FRG'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG R1: URS vs BUL (Fed Cup WG R1: URS vs BUL): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: URS vs BUL', 'singles', 'Clay', 'D', 'Fed Cup WG R1: URS vs BUL', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: URS vs BUL'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG ConR: CHN vs JPN (Fed Cup WG ConR: CHN vs JPN): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: CHN vs JPN', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: CHN vs JPN', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: CHN vs JPN'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG R1: SUI vs MLT (Fed Cup WG R1: SUI vs MLT): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: SUI vs MLT', 'singles', 'Clay', 'D', 'Fed Cup WG R1: SUI vs MLT', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: SUI vs MLT'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG PO: CHN vs ISR (Fed Cup WG PO: CHN vs ISR): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: CHN vs ISR', 'singles', 'Clay', 'D', 'Fed Cup WG PO: CHN vs ISR', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: CHN vs ISR'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG ConR: NED vs URS (Fed Cup WG ConR: NED vs URS): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: NED vs URS', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: NED vs URS', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: NED vs URS'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG PO: TPE vs MLT (Fed Cup WG PO: TPE vs MLT): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: TPE vs MLT', 'singles', 'Clay', 'D', 'Fed Cup WG PO: TPE vs MLT', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: TPE vs MLT'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG R1: ESP vs INA (Fed Cup WG R1: ESP vs INA): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: ESP vs INA', 'singles', 'Clay', 'D', 'Fed Cup WG R1: ESP vs INA', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: ESP vs INA'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG ConR: BEL vs HUN (Fed Cup WG ConR: BEL vs HUN): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: BEL vs HUN', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: BEL vs HUN', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: BEL vs HUN'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG R2: TCH vs SUI (Fed Cup WG R2: TCH vs SUI): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: TCH vs SUI', 'singles', 'Clay', 'D', 'Fed Cup WG R2: TCH vs SUI', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: TCH vs SUI'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG R1: HUN vs AUS (Fed Cup WG R1: HUN vs AUS): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: HUN vs AUS', 'singles', 'Clay', 'D', 'Fed Cup WG R1: HUN vs AUS', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: HUN vs AUS'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG ConR: CHN vs PHI (Fed Cup WG ConR: CHN vs PHI): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: CHN vs PHI', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: CHN vs PHI', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: CHN vs PHI'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG PO: YUG vs NOR (Fed Cup WG PO: YUG vs NOR): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: YUG vs NOR', 'singles', 'Clay', 'D', 'Fed Cup WG PO: YUG vs NOR', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: YUG vs NOR'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG R1: USA vs CHN (Fed Cup WG R1: USA vs CHN): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: USA vs CHN', 'singles', 'Clay', 'D', 'Fed Cup WG R1: USA vs CHN', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: USA vs CHN'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG R1: FRG vs BEL (Fed Cup WG R1: FRG vs BEL): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: FRG vs BEL', 'singles', 'Clay', 'D', 'Fed Cup WG R1: FRG vs BEL', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: FRG vs BEL'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG ConR: GBR vs FIN (Fed Cup WG ConR: GBR vs FIN): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: GBR vs FIN', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: GBR vs FIN', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: GBR vs FIN'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG ConR: ROU vs URS (Fed Cup WG ConR: ROU vs URS): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: ROU vs URS', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: ROU vs URS', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: ROU vs URS'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG ConR: ROU vs CHI (Fed Cup WG ConR: ROU vs CHI): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: ROU vs CHI', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: ROU vs CHI', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: ROU vs CHI'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG R2: USA vs ESP (Fed Cup WG R2: USA vs ESP): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: USA vs ESP', 'singles', 'Clay', 'D', 'Fed Cup WG R2: USA vs ESP', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: USA vs ESP'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG PO: PHI vs URU (Fed Cup WG PO: PHI vs URU): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: PHI vs URU', 'singles', 'Clay', 'D', 'Fed Cup WG PO: PHI vs URU', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: PHI vs URU'
    AND start_date = '1986-07-20'
);

-- Fed Cup WG R1: YUG vs POL (Fed Cup WG R1: YUG vs POL): 1986-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: YUG vs POL', 'singles', 'Clay', 'D', 'Fed Cup WG R1: YUG vs POL', '1986-07-20', '1986-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: YUG vs POL'
    AND start_date = '1986-07-20'
);

-- Roland Garros (SL FRA 01A): 1986-05-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Roland Garros', 'singles', 'Clay', 'G', 'SL FRA 01A', '1986-05-26', '1986-05-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Roland Garros'
    AND start_date = '1986-05-26'
);

-- Wimbledon (SL GBR 01A): 1986-06-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wimbledon', 'singles', 'Grass', 'G', 'SL GBR 01A', '1986-06-23', '1986-06-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wimbledon'
    AND start_date = '1986-06-23'
);

-- US Open (SL USA 01A): 1986-08-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'US Open', 'singles', 'Hard', 'G', 'SL USA 01A', '1986-08-26', '1986-08-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'US Open'
    AND start_date = '1986-08-26'
);

-- Buenos Aires (WT ARG 01A): 1986-12-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Buenos Aires', 'singles', 'Clay', 'W', 'WT ARG 01A', '1986-12-01', '1986-12-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Buenos Aires'
    AND start_date = '1986-12-01'
);

-- Bregenz (WT AUT 01A): 1986-07-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bregenz', 'singles', 'Clay', 'W', 'WT AUT 01A', '1986-07-14', '1986-07-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bregenz'
    AND start_date = '1986-07-14'
);

-- Sao Paulo (WT BRA 01A): 1986-12-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sao Paulo', 'singles', 'Clay', 'W', 'WT BRA 01A', '1986-12-08', '1986-12-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sao Paulo'
    AND start_date = '1986-12-08'
);

-- Montreal (WT CAN 01A): 1986-08-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Montreal', 'singles', 'Hard', 'W', 'WT CAN 01A', '1986-08-04', '1986-08-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Montreal'
    AND start_date = '1986-08-04'
);

-- Barcelona (WT ESP 01A): 1986-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Barcelona', 'singles', 'Clay', 'W', 'WT ESP 01A', '1986-05-05', '1986-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Barcelona'
    AND start_date = '1986-05-05'
);

-- Berlin (WT FRG 01A): 1986-05-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Berlin', 'singles', 'Clay', 'W', 'WT FRG 01A', '1986-05-12', '1986-05-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Berlin'
    AND start_date = '1986-05-12'
);

-- Filderstadt (WT FRG 02A): 1986-10-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Filderstadt', 'singles', 'Carpet', 'W', 'WT FRG 02A', '1986-10-13', '1986-10-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Filderstadt'
    AND start_date = '1986-10-13'
);

-- Birmingham (WT GBR 01A): 1986-06-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Birmingham', 'singles', 'Grass', 'W', 'WT GBR 01A', '1986-06-09', '1986-06-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Birmingham'
    AND start_date = '1986-06-09'
);

-- Eastbourne (WT GBR 02A): 1986-06-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Eastbourne', 'singles', 'Grass', 'W', 'WT GBR 02A', '1986-06-16', '1986-06-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Eastbourne'
    AND start_date = '1986-06-16'
);

-- Brighton (WT GBR 03A): 1986-10-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Brighton', 'singles', 'Carpet', 'W', 'WT GBR 03A', '1986-10-20', '1986-10-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Brighton'
    AND start_date = '1986-10-20'
);

-- Athens (WT GRE 01A): 1986-09-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Athens', 'singles', 'Clay', 'W', 'WT GRE 01A', '1986-09-15', '1986-09-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Athens'
    AND start_date = '1986-09-15'
);

-- Perugia (WT ITA 01A): 1986-07-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Perugia', 'singles', 'Clay', 'W', 'WT ITA 01A', '1986-07-07', '1986-07-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Perugia'
    AND start_date = '1986-07-07'
);

-- Tokyo Pan Pacific (WT JPN 01A): 1986-09-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Pan Pacific', 'singles', 'Carpet', 'W', 'WT JPN 01A', '1986-09-08', '1986-09-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Pan Pacific'
    AND start_date = '1986-09-08'
);

-- Tokyo Japan Open (WT JPN 02A): 1986-10-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Japan Open', 'singles', 'Hard', 'W', 'WT JPN 02A', '1986-10-13', '1986-10-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Japan Open'
    AND start_date = '1986-10-13'
);

-- San Juan (WT PUR 01A): 1986-11-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Juan', 'singles', 'Hard', 'W', 'WT PUR 01A', '1986-11-11', '1986-11-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Juan'
    AND start_date = '1986-11-11'
);

-- Singapore (WT SIN 01A): 1986-10-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Singapore', 'singles', 'Hard', 'W', 'WT SIN 01A', '1986-10-20', '1986-10-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Singapore'
    AND start_date = '1986-10-20'
);

-- Lugano (WT SUI 01A): 1986-05-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Lugano', 'singles', 'Clay', 'W', 'WT SUI 01A', '1986-05-19', '1986-05-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Lugano'
    AND start_date = '1986-05-19'
);

-- Zurich (WT SUI 02A): 1986-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Zurich', 'singles', 'Carpet', 'W', 'WT SUI 02A', '1986-10-06', '1986-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Zurich'
    AND start_date = '1986-10-06'
);

-- Taipei (WT TPE 01A): 1986-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Taipei', 'singles', 'Carpet', 'W', 'WT TPE 01A', '1986-10-06', '1986-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Taipei'
    AND start_date = '1986-10-06'
);

-- Worcester (WT USA 01A): 1986-01-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Worcester', 'singles', 'Carpet', 'W', 'WT USA 01A', '1986-01-13', '1986-01-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Worcester'
    AND start_date = '1986-01-13'
);

-- Washington (WT USA 02A): 1986-01-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Washington', 'singles', 'Carpet', 'W', 'WT USA 02A', '1986-01-06', '1986-01-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Washington'
    AND start_date = '1986-01-06'
);

-- Wichita (WT USA 03A): 1986-01-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wichita', 'singles', 'Carpet', 'W', 'WT USA 03A', '1986-01-20', '1986-01-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wichita'
    AND start_date = '1986-01-20'
);

-- Key Biscayne (WT USA 04A): 1986-01-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Key Biscayne', 'singles', 'Hard', 'W', 'WT USA 04A', '1986-01-27', '1986-01-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Key Biscayne'
    AND start_date = '1986-01-27'
);

-- Boca Raton (WT USA 05A): 1986-02-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Boca Raton', 'singles', 'Hard', 'W', 'WT USA 05A', '1986-02-10', '1986-02-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Boca Raton'
    AND start_date = '1986-02-10'
);

-- Oakland (WT USA 06A): 1986-02-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Oakland', 'singles', 'Carpet', 'W', 'WT USA 06A', '1986-02-24', '1986-02-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Oakland'
    AND start_date = '1986-02-24'
);

-- Oklahoma (WT USA 07A): 1986-02-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Oklahoma', 'singles', 'Carpet', 'W', 'WT USA 07A', '1986-02-24', '1986-02-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Oklahoma'
    AND start_date = '1986-02-24'
);

-- Hershey (WT USA 08A): 1986-03-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hershey', 'singles', 'Hard', 'W', 'WT USA 08A', '1986-03-03', '1986-03-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hershey'
    AND start_date = '1986-03-03'
);

-- Princeton (WT USA 09A): 1986-03-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Princeton', 'singles', 'Carpet', 'W', 'WT USA 09A', '1986-03-03', '1986-03-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Princeton'
    AND start_date = '1986-03-03'
);

-- Dallas (WT USA 10A): 1986-03-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Dallas', 'singles', 'Carpet', 'W', 'WT USA 10A', '1986-03-10', '1986-03-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Dallas'
    AND start_date = '1986-03-10'
);

-- Virginia Slims Championships 1 (WT USA 11A): 1986-03-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Virginia Slims Championships 1', 'singles', 'Carpet', 'W', 'WT USA 11A', '1986-03-17', '1986-03-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Virginia Slims Championships 1'
    AND start_date = '1986-03-17'
);

-- Marco Island (WT USA 13A): 1986-03-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Marco Island', 'singles', 'Clay', 'W', 'WT USA 13A', '1986-03-31', '1986-03-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Marco Island'
    AND start_date = '1986-03-31'
);

-- Hilton Head (WT USA 14A): 1986-04-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hilton Head', 'singles', 'Clay', 'W', 'WT USA 14A', '1986-04-07', '1986-04-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hilton Head'
    AND start_date = '1986-04-07'
);

-- Amelia Island (WT USA 15A): 1986-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Amelia Island', 'singles', 'Clay', 'W', 'WT USA 15A', '1986-04-14', '1986-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Amelia Island'
    AND start_date = '1986-04-14'
);

-- Charleston (WT USA 16A): 1986-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Charleston', 'singles', 'Clay', 'W', 'WT USA 16A', '1986-04-21', '1986-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Charleston'
    AND start_date = '1986-04-21'
);

-- Phoenix (WT USA 17A): 1986-03-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Phoenix', 'singles', 'Hard', 'W', 'WT USA 17A', '1986-03-24', '1986-03-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Phoenix'
    AND start_date = '1986-03-24'
);

-- Indianapolis (WT USA 18A): 1986-04-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Indianapolis', 'singles', 'Clay', 'W', 'WT USA 18A', '1986-04-27', '1986-04-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Indianapolis'
    AND start_date = '1986-04-27'
);

-- Houston (WT USA 19A): 1986-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Houston', 'singles', 'Clay', 'W', 'WT USA 19A', '1986-05-05', '1986-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Houston'
    AND start_date = '1986-05-05'
);

-- Newport (WT USA 20A): 1986-07-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Newport', 'singles', 'Grass', 'W', 'WT USA 20A', '1986-07-14', '1986-07-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Newport'
    AND start_date = '1986-07-14'
);

-- Berkeley (WT USA 21A): 1986-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Berkeley', 'singles', 'Hard', 'W', 'WT USA 21A', '1986-07-21', '1986-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Berkeley'
    AND start_date = '1986-07-21'
);

-- San Diego (WT USA 22A): 1986-07-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Diego', 'singles', 'Hard', 'W', 'WT USA 22A', '1986-07-28', '1986-07-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Diego'
    AND start_date = '1986-07-28'
);

-- Los Angeles (WT USA 23A): 1986-08-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Los Angeles', 'singles', 'Hard', 'W', 'WT USA 23A', '1986-08-11', '1986-08-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Los Angeles'
    AND start_date = '1986-08-11'
);

-- Mahwah (WT USA 24A): 1986-08-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Mahwah', 'singles', 'Hard', 'W', 'WT USA 24A', '1986-08-18', '1986-08-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Mahwah'
    AND start_date = '1986-08-18'
);

-- Tampa (WT USA 25A): 1986-09-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tampa', 'singles', 'Hard', 'W', 'WT USA 25A', '1986-09-15', '1986-09-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tampa'
    AND start_date = '1986-09-15'
);

-- Tulsa (WT USA 26A): 1986-09-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tulsa', 'singles', 'Hard', 'W', 'WT USA 26A', '1986-09-22', '1986-09-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tulsa'
    AND start_date = '1986-09-22'
);

-- New Orleans (WT USA 27A): 1986-09-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'New Orleans', 'singles', 'Carpet', 'W', 'WT USA 27A', '1986-09-29', '1986-09-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'New Orleans'
    AND start_date = '1986-09-29'
);

-- Indianapolis Indoors (WT USA 28A): 1986-10-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Indianapolis Indoors', 'singles', 'Hard', 'W', 'WT USA 28A', '1986-10-27', '1986-10-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Indianapolis Indoors'
    AND start_date = '1986-10-27'
);

-- Little Rock (WT USA 29A): 1986-11-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Little Rock', 'singles', 'Carpet', 'W', 'WT USA 29A', '1986-11-03', '1986-11-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Little Rock'
    AND start_date = '1986-11-03'
);

-- Worcester (WT USA 30A): 1986-11-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Worcester', 'singles', 'Hard', 'W', 'WT USA 30A', '1986-11-03', '1986-11-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Worcester'
    AND start_date = '1986-11-03'
);

-- Chicago (WT USA 31A): 1986-11-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Chicago', 'singles', 'Carpet', 'W', 'WT USA 31A', '1986-11-10', '1986-11-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Chicago'
    AND start_date = '1986-11-10'
);

-- Virginia Slims Championships 2 (WT USA 32A): 1986-11-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Virginia Slims Championships 2', 'singles', 'Carpet', 'W', 'WT USA 32A', '1986-11-17', '1986-11-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Virginia Slims Championships 2'
    AND start_date = '1986-11-17'
);

-- Wimbledon Plate (Wimbledon Plate): 1986-06-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wimbledon Plate', 'singles', 'Grass', 'W', 'Wimbledon Plate', '1986-06-30', '1986-06-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wimbledon Plate'
    AND start_date = '1986-06-30'
);

-- Hilversum (Hilversum): 1986-09-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hilversum', 'singles', 'Carpet', 'W', 'Hilversum', '1986-09-29', '1986-09-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hilversum'
    AND start_date = '1986-09-29'
);

-- Wightman Cup (Wightman Cup): 1986-10-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wightman Cup', 'singles', 'Hard', 'D', 'Wightman Cup', '1986-10-30', '1986-10-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wightman Cup'
    AND start_date = '1986-10-30'
);

-- Insert WTA Matches (linked to tournaments)
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25788, 26254, '3-6 6-4 6-3', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: USA vs ITA' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG QF: USA vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25951, 25822, '6-2 6-4', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: USA vs ITA' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG QF: USA vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 27433, 26254, '6-7(6) 7-6(6) 6-3', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: YUG vs ITA' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG R2: YUG vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26157, 25951, '6-4 7-5', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: YUG vs ITA' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG R2: YUG vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26039, 26550, '6-1 6-1', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: NZL vs ITA' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG R1: NZL vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25991, 25951, '6-3 6-4', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: NZL vs ITA' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG R1: NZL vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37894, 37895, 37894, '6-0 6-3', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: FIN vs ISR' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG ConR: FIN vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26152, 27716, 26152, '6-1 6-2', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: FIN vs ISR' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG ConR: FIN vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37898, 29345, 37898, '6-1 6-4', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: IRL vs NOR' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG ConR: IRL vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37899, 26040, 37899, '6-3 3-6 6-4', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: IRL vs NOR' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG ConR: IRL vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 25883, 26554, '6-2 6-4', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: FRG vs BRA' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG R2: FRG vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26491, 25943, '6-0 6-2', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: FRG vs BRA' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG R2: FRG vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37905, 29345, 37905, '6-1 6-1', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: ROU vs IRL' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG PO: ROU vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29317, 37899, 29317, '4-6 6-1 6-0', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: ROU vs IRL' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG PO: ROU vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 37905, 26554, '7-6(3) 6-3', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BRA vs ROU' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG R1: BRA vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29317, 26491, 29317, '6-3 6-2', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BRA vs ROU' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG R1: BRA vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 37924, 25875, '6-1 6-1', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: DEN vs AUS' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG R2: DEN vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 25891, 25981, '6-1 6-0', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: DEN vs AUS' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG R2: DEN vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37927, 37928, 37927, '6-0 6-0', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: EGY vs KOR' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG R1: EGY vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27500, 37929, 27500, '6-0 6-1', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: EGY vs KOR' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG R1: EGY vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37931, 37932, 37931, '1-6 7-5 6-4', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: MEX vs LUX' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG ConR: MEX vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 28047, 26108, '6-3 6-4', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: MEX vs LUX' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG ConR: MEX vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26050, 37931, 26050, '6-0 6-2', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: NED vs LUX' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG ConR: NED vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25896, 26108, 25896, '4-6 6-4 6-3', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: NED vs LUX' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG ConR: NED vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 26152, 26076, '6-2 6-3', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: BEL vs FIN' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG PO: BEL vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26013, 27514, 26013, '6-2 3-6 6-0', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: BEL vs FIN' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG PO: BEL vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 29322, 26182, '7-6(8) 6-2', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: CHI vs INA' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG PO: CHI vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27372, 28040, 27372, '6-3 6-2', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: CHI vs INA' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG PO: CHI vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37964, 37932, 37964, '6-0 6-2', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: MEX vs POL' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG PO: MEX vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37965, 28047, 37965, '6-4 2-6 6-4', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: MEX vs POL' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG PO: MEX vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25985, 26011, '0-6 6-2 7-5', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: JPN vs AUT' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG R1: JPN vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 25953, 26549, '6-3 6-4', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: JPN vs AUT' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG R1: JPN vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26050, 26001, 26050, '6-2 7-6(5)', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: NED vs CAN' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG R1: NED vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26022, 25952, '6-2 6-0', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: NED vs CAN' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG R1: NED vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26050, 26024, 26050, '6-3 6-2', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: NED vs JPN' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG ConR: NED vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 26022, 25953, '2-6 6-3 6-2', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: NED vs JPN' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG ConR: NED vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27500, 38003, 27500, '6-1 6-0', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: KOR vs LUX' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG PO: KOR vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27752, 26108, 27752, '4-6 6-2 6-3', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: KOR vs LUX' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG PO: KOR vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27728, 38008, 27728, '6-2 6-3', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: TPE vs URU' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG ConR: TPE vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 37884, 26316, '6-4 6-0', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: TPE vs URU' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG ConR: TPE vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25875, 25906, '6-4 3-6 6-4', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: TCH vs AUS' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG QF: TCH vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25738, 25877, '6-1 3-6 6-1', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: TCH vs AUS' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG QF: TCH vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27616, 38015, 27616, '6-4 6-4', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: HUN vs POL' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG ConR: HUN vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26015, 37965, 26015, '6-2 6-3', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: HUN vs POL' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG ConR: HUN vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26052, 25906, '6-2 6-0', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: TCH vs GRE' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG R1: TCH vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26546, 25877, '6-1 5-7 6-3', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: TCH vs GRE' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG R1: TCH vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26052, 25645, '6-1 6-1', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: GRE vs URS' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG ConR: GRE vs URS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26546, 25979, '6-2 7-5', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: GRE vs URS' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG ConR: GRE vs URS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26011, 26169, '6-4 6-2', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: ARG vs AUT' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG QF: ARG vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26549, 26101, '6-2 5-7 6-4', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: ARG vs AUT' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG QF: ARG vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 38008, 26169, '6-1 6-0', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ARG vs URU' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG R1: ARG vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26316, 26101, '6-1 6-1', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ARG vs URU' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG R1: ARG vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26169, 25906, '1-6 6-3 6-3', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: TCH vs ARG' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG SF: TCH vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26101, 25877, '6-2 6-4', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: TCH vs ARG' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG SF: TCH vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26001, 26011, '6-2 6-3', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: AUT vs CAN' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG R2: AUT vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 25952, 26549, '2-6 6-3 6-4', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: AUT vs CAN' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG R2: AUT vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 38043, 26182, '6-4 6-1', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: INA vs MLT' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG ConR: INA vs MLT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27372, 37654, 27372, '6-0 6-3', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: INA vs MLT' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG ConR: INA vs MLT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27500, 26169, 27500, '7-6(4) 6-2', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: ARG vs KOR' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG R2: ARG vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 27752, 26101, '7-5 6-2', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: ARG vs KOR' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG R2: ARG vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27616, 38008, 27616, '6-2 6-1', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: URU vs HUN' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG ConR: URU vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26015, 26316, 26015, '6-0 6-3', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: URU vs HUN' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG ConR: URU vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25906, 25788, '7-5 7-6(5)', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: TCH vs USA' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG F: TCH vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25877, 25822, '7-5 6-1', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: TCH vs USA' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG F: TCH vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26039, 26182, '6-3 6-0', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: INA vs NZL' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG ConR: INA vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27372, 25991, 27372, '6-3 6-3', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: INA vs NZL' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG ConR: INA vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25984, 25901, '2-6 6-3 6-3', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: FRG vs BUL' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG QF: FRG vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25883, 25930, '6-4 6-2', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: FRG vs BUL' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG QF: FRG vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 26182, 25912, '7-5 7-5', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: GBR vs INA' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG ConR: GBR vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 27372, 25966, '6-2 2-6 6-2', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: GBR vs INA' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG ConR: GBR vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 27616, 25912, '6-3 6-2', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: GBR vs HUN' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG ConR: GBR vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 26015, 25966, '6-4 6-2', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: GBR vs HUN' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG ConR: GBR vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25645, 25912, '6-3 7-5', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: GBR vs URS' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG ConR: GBR vs URS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 25979, 25966, '6-4 6-0', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: GBR vs URS' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG ConR: GBR vs URS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 38561, 26076, '7-5 6-3', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: SWE vs BEL' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG ConR: SWE vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26013, 26563, 26013, '6-4 6-2', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: SWE vs BEL' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG ConR: SWE vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25626, 25984, '7-6(5) 7-6(6)', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: FRA vs BUL' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG R2: FRA vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25924, 25930, '6-0 6-1', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: FRA vs BUL' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG R2: FRA vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26563, 26150, '6-4 6-1', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRA vs SWE' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG R1: FRA vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25982, 25924, '4-6 6-2 6-0', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRA vs SWE' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG R1: FRA vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37924, 25912, 37924, '3-6 7-5 6-3', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: GBR vs DEN' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG R1: GBR vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 25921, 25981, '6-3 6-1', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: GBR vs DEN' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG R1: GBR vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26052, 38035, 26052, '6-0 6-4', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: GRE vs IRL' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG ConR: GRE vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 38034, 26546, '6-3 6-3', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: GRE vs IRL' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG ConR: GRE vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25901, 25788, '6-3 6-4', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: USA vs FRG' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG SF: USA vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25883, 25822, '6-1 6-4', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: USA vs FRG' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG SF: USA vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25645, 25984, '4-6 6-1 6-2', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: URS vs BUL' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG R1: URS vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25979, 25930, '6-2 6-1', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: URS vs BUL' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG R1: URS vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 27624, 26024, '6-2 6-1', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: CHN vs JPN' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG ConR: CHN vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27582, 25953, 27582, '6-2 6-4', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: CHN vs JPN' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG ConR: CHN vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26073, 38043, 26073, '6-0 6-1', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SUI vs MLT' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG R1: SUI vs MLT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 37654, 25888, '6-1 6-1', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SUI vs MLT' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG R1: SUI vs MLT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27624, 38127, 27624, '6-2 6-3', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: CHN vs ISR' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG PO: CHN vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38023, 27716, 38023, '4-6 6-2 8-6', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: CHN vs ISR' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG PO: CHN vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26050, 25645, 26050, '2-6 6-3 6-3', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: NED vs URS' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG ConR: NED vs URS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26022, 25979, '6-1 6-0', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: NED vs URS' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG ConR: NED vs URS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38043, 27728, 38043, '7-5 6-3', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: TPE vs MLT' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG PO: TPE vs MLT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37654, 37884, 37654, '6-1 6-1', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: TPE vs MLT' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG PO: TPE vs MLT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27328, 26182, 27328, '2-6 7-6(6) 6-3', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ESP vs INA' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG R1: ESP vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 27372, 25546, '7-6(2) 6-3', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ESP vs INA' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG R1: ESP vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 27616, 26076, '6-2 6-1', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: BEL vs HUN' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG ConR: BEL vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26015, 26013, 26015, '6-1 1-6 6-1', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: BEL vs HUN' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG ConR: BEL vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26073, 25906, '6-1 6-2', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: TCH vs SUI' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG R2: TCH vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25888, 25877, '6-4 6-1', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: TCH vs SUI' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG R2: TCH vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26015, 25875, '6-1 6-4', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: HUN vs AUS' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG R1: HUN vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25738, 25971, '6-1 6-1', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: HUN vs AUS' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG R1: HUN vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38023, 38135, 38023, '6-4 6-0', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: CHN vs PHI' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG ConR: CHN vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27582, 37963, 27582, '5-7 6-2 6-4', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: CHN vs PHI' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG ConR: CHN vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27433, 37898, 27433, '6-2 6-1', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: YUG vs NOR' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG PO: YUG vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26040, 26157, '6-2 6-0', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: YUG vs NOR' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG PO: YUG vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 38023, 25933, '6-3 6-2', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: USA vs CHN' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG R1: USA vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 27582, 25822, '6-1 6-0', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: USA vs CHN' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG R1: USA vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26076, 25883, '4-6 6-1 6-1', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRG vs BEL' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG R1: FRG vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26013, 25943, '6-3 6-1', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRG vs BEL' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG R1: FRG vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 37895, 25912, '6-2 6-0', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: GBR vs FIN' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG ConR: GBR vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 26152, 25966, '6-4 3-6 6-4', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: GBR vs FIN' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG ConR: GBR vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26574, 38137, 26574, '6-1 3-6 9-7', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ROU vs URS' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG ConR: ROU vs URS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 29317, 25979, '6-1 6-3', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ROU vs URS' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG ConR: ROU vs URS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38137, 29322, 38137, '6-2 6-1', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ROU vs CHI' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG ConR: ROU vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29317, 28040, 29317, '7-5 6-4', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ROU vs CHI' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG ConR: ROU vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 27328, 25788, '6-1 6-0', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: USA vs ESP' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG R2: USA vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25546, 25822, '6-3 6-0', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: USA vs ESP' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG R2: USA vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38008, 38135, 38008, '6-2 6-4', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: PHI vs URU' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG PO: PHI vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 37963, 26316, '7-6(4) 6-1', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: PHI vs URU' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG PO: PHI vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27433, 37964, 27433, '6-3 7-5', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: YUG vs POL' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG R1: YUG vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 37965, 26157, '6-3 6-3', '1986-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: YUG vs POL' AND start_date = '1986-07-20' LIMIT 1),
  'Fed Cup WG R1: YUG vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26254, 25822, '6-3 6-3', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25913, 25979, '6-4 3-6 9-7', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 25978, 26009, '6-2 6-4', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 25895, 26170, '3-6 6-3 6-4', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 25945, 25941, '6-2 6-3', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 25965, 26550, '6-2 6-1', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 25972, 25550, '6-2 6-3', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26556, 25933, '6-2 6-3', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26544, 25982, '6-2 6-1', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 26150, 26116, '0-6 6-3 6-4', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26010, 25994, '6-4 6-4', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 26491, 26546, '6-7(4) 6-4 6-0', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26559, 26202, '7-6(2) 2-6 7-5', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25915, 25886, '6-3 7-5', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25959, 25973, '6-1 6-1', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25997, 25948, '6-1 6-3', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25957, 25883, '6-4 6-1', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25958, 25951, '6-1 7-5', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25976, 25900, '6-4 7-5', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25986, 26002, 25986, '6-1 6-3', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25921, 25912, '6-2 6-4', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26560, 26079, 26560, '7-5 7-5', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26001, 26126, '7-6(4) 6-3', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25888, 25971, '3-6 6-2 6-4', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25862, 26025, '6-3 6-2', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 26534, 25934, '7-6(3) 6-4', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26561, 26021, 26561, '6-1 5-7 6-2', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25992, 25984, '6-1 6-2', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 26562, 25981, '6-0 6-0', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 26068, 25960, '6-2 6-3', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25983, 25946, '6-0 6-2', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25863, 25906, '6-1 6-2', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26157, 25877, '6-7(5) 6-3 6-3', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26037, 26081, 26037, '3-6 6-4 6-4', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 25974, 26554, '3-6 6-4 6-3', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26114, 25989, '6-4 6-1', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 26520, 26523, '6-3 6-3', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26016, 26179, 26016, '2-6 6-1 6-3', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25985, 26024, 25985, '3-6 7-6(4) 8-6', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25916, 26159, '6-1 6-3', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25918, 25936, '1-6 6-2 6-3', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 25996, 26548, '7-5 7-6(4)', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 26563, 25966, '6-3 6-3', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25898, 26062, '6-0 3-6 6-3', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25991, 25869, '6-0 6-0', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25899, 25901, '6-1 6-2', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25954, 26032, '5-7 6-4 8-6', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26031, 25943, '6-1 6-0', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25905, 25930, '6-1 6-2', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 25937, 25944, '5-7 6-4 6-3', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 25861, 26115, '6-0 6-0', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 25956, 26169, '6-7(3) 7-6(3) 6-1', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 25891, 25970, '6-1 6-3', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 25939, 25968, '6-3 6-3', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26145, 25964, 26145, '6-3 6-0', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25924, 25952, '7-5 6-3', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25953, 26101, '6-1 6-1', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 25950, 26549, '6-1 6-2', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25993, 26490, '6-3 7-5', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26564, 25927, '6-1 6-0', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26048, 25626, '5-7 6-3 9-7', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25928, 25907, '6-1 6-3', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 26551, 26105, '7-5 6-1', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26555, 25788, '6-0 6-1', '1986-05-26', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25979, 25822, '6-2 6-2', '1986-05-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26170, 26009, '6-4 6-2', '1986-05-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 25941, 26550, '6-3 7-6(3)', '1986-05-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25550, 25933, '6-2 6-3', '1986-05-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26116, 25982, '1-6 6-2 6-3', '1986-05-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26546, 25994, '6-2 5-7 6-2', '1986-05-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26202, 25886, '3-6 6-2 6-2', '1986-05-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25973, 25948, '7-6(1) 6-2', '1986-05-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25951, 25883, '6-1 7-6(5)', '1986-05-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25986, 25900, '1-6 7-6(6) 7-5', '1986-05-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 26560, 25912, '6-3 6-4', '1986-05-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25971, 26126, '5-7 6-2 6-3', '1986-05-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25934, 26025, '0-6 6-2 6-2', '1986-05-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26561, 25984, '6-3 6-2', '1986-05-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 25960, 25981, '7-5 6-2', '1986-05-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25946, 25906, '7-5 6-1', '1986-05-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26037, 25877, '6-0 6-1', '1986-05-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26554, 25989, '2-6 6-2 6-1', '1986-05-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 26016, 26523, '4-6 6-1 6-1', '1986-05-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25985, 26159, '7-5 6-7(3) 6-4', '1986-05-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26548, 25936, '6-4 4-6 8-6', '1986-05-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25966, 26062, '6-3 3-6 6-3', '1986-05-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25901, 25869, '6-2 2-6 6-3', '1986-05-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26032, 25943, '6-1 6-1', '1986-05-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25944, 25930, '6-0 6-3', '1986-05-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26115, 26169, '7-5 6-0', '1986-05-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 25970, 25968, '6-0 6-4', '1986-05-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26145, 25952, '3-6 6-4 7-5', '1986-05-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26549, 26101, '6-1 6-3', '1986-05-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25927, 26490, '6-4 2-6 7-5', '1986-05-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25626, 25907, '1-6 6-2 6-2', '1986-05-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26105, 25788, '6-2 6-1', '1986-05-26', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26009, 25822, '6-3 6-3', '1986-05-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 25933, 26550, '6-2 6-2', '1986-05-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25994, 25982, '4-6 6-4 6-3', '1986-05-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25886, 25948, '6-1 6-2', '1986-05-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25900, 25883, '6-0 6-3', '1986-05-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25912, 26126, '6-2 6-0', '1986-05-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26025, 25984, '7-6(3) 6-0', '1986-05-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25981, 25906, '6-4 6-4', '1986-05-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25989, 25877, '6-1 6-2', '1986-05-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26523, 26159, '6-1 6-3', '1986-05-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25936, 26062, '6-3 4-6 7-5', '1986-05-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25869, 25943, '6-2 6-1', '1986-05-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 25930, 26169, '5-7 7-6(6) 7-5', '1986-05-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25968, 25952, '6-3 6-2', '1986-05-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26490, 26101, '6-3 6-3', '1986-05-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25907, 25788, '6-3 6-1', '1986-05-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26550, 25822, '6-1 6-2', '1986-05-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25982, 25948, '6-4 RET', '1986-05-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25883, 26126, '7-6(4) 7-5', '1986-05-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25984, 25906, '3-6 6-4 6-1', '1986-05-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26159, 25877, '6-1 6-3', '1986-05-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26062, 25943, '6-1 6-3', '1986-05-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26169, 25952, '6-4 2-6 6-0', '1986-05-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26101, 25788, '1-6 6-3 6-3', '1986-05-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25948, 25822, '7-5 6-4', '1986-05-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26126, 25906, '6-2 6-4', '1986-05-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25943, 25877, '2-6 7-6(3) 6-1', '1986-05-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25952, 25788, '5-7 6-2 6-1', '1986-05-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25906, 25822, '4-6 7-6(4) 6-2', '1986-05-26', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25877, 25788, '6-1 6-1', '1986-05-26', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25822, 25788, '2-6 6-3 6-3', '1986-05-26', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1986-05-26' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25861, 25822, '6-3 6-2', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26705, 25913, 26705, '7-5 6-4', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26562, 26702, 26562, '3-6 6-4 6-2', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 25916, 25972, '4-6 7-5 6-4', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26523, 26202, '6-3 6-4', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26706, 26025, '6-2 6-0', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25996, 26150, '6-1 6-2', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 25738, 25968, '7-6 6-2', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26193, 25979, '1-6 6-4 8-6', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25946, 25901, '4-6 6-4 6-1', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25956, 26077, '6-3 6-1', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 26078, 25919, '6-0 6-1', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26023, 25891, '6-3 6-2', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 26010, 25931, '6-4 6-1', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 26068, 25934, '3-6 7-6 6-2', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26564, 25930, '6-2 1-0 RET', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25953, 25883, '0-6 6-1 6-2', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25905, 25937, '7-6 6-4', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 26700, 25997, '6-0 6-2', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25965, 25951, '5-7 6-0 6-1', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25949, 26254, 25949, '6-1 6-2', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 26551, 25964, '6-3 6-2', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 26491, 25944, '6-4 3-6 6-4', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25888, 26101, '6-2 1-6 6-4', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26032, 25982, '3-6 7-5 6-3', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25907, 26001, '4-6 6-3 6-3', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 25995, 25928, '6-3 6-2', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25958, 26707, 25958, '6-1 3-6 6-1', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25939, 25750, '6-4 6-3', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 26560, 25898, '6-3 6-4', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25989, 25921, '6-3 1-6 8-6', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 25948, 26105, '7-6 6-4', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25889, 25862, '4-6 6-3 6-4', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25990, 25895, 25990, '3-6 6-2 6-4', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26169, 25984, '6-3 6-2', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25941, 25626, '6-1 6-2', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25987, 25957, '6-4 6-3', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 26159, 25869, '6-3 6-1', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25974, 25973, '6-0 6-2', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26120, 25947, 26120, '6-1 3-6 7-5', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25772, 25952, '1-6 7-5 6-1', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26488, 25886, '6-4 6-2', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 25966, 26554, '1-6 6-2 6-4', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25899, 26550, 25899, '6-4 3-6 6-0', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25950, 25936, '1-6 6-3 6-2', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26157, 25927, '6-1 6-2', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26208, 25924, '2-6 6-4 8-6', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26704, 25877, '6-1 6-1', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26708, 25906, '6-1 6-1', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26031, 26033, 26031, '6-0 7-6', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26546, 25875, '6-2 6-0', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25900, 25994, '3-6 6-4 6-4', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25986, 26544, 25986, '6-3 6-2', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25860, 25945, '6-3 6-4', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 26709, 25912, '6-0 2-6 6-4', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26002, 25933, '6-1 6-4', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 26021, 25918, '6-1 6-3', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26039, 25993, '7-6 6-1', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 25991, 26548, '6-0 6-7 6-0', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 25922, 25981, '6-2 6-4', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25925, 26114, '6-1 7-5', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 38562, 25976, '6-4 2-6 6-4', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 26549, 26062, '6-0 6-0', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26126, 25788, '6-4 6-1', '1986-06-23', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26705, 25822, '6-0 6-4', '1986-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26562, 25972, 26562, '2-6 7-6 6-3', '1986-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26202, 26025, '6-4 6-2', '1986-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25968, 26150, '6-4 6-1', '1986-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25979, 25901, '6-7 6-0 7-5', '1986-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25919, 26077, '6-0 6-3', '1986-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25931, 25891, '6-1 1-6 12-10', '1986-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25934, 25930, '6-4 7-6', '1986-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25937, 25883, '6-2 6-2', '1986-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25997, 25951, '6-2 6-4', '1986-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 25949, 25964, '5-7 7-6 6-4', '1986-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25944, 26101, '6-3 6-3', '1986-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26001, 25982, '6-3 3-6 6-1', '1986-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25958, 25928, 25958, '6-4 6-1', '1986-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25898, 25750, '6-2 6-3', '1986-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26105, 25921, '6-3 7-5', '1986-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25990, 25862, '6-1 7-6', '1986-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25626, 25984, '6-4 6-2', '1986-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25869, 25957, '4-5 RET', '1986-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26120, 25973, '6-1 7-5', '1986-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25886, 25952, '6-1 7-6', '1986-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25899, 26554, 25899, '6-2 6-4', '1986-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25936, 25927, '7-6 7-6', '1986-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25924, 25877, '7-5 6-2', '1986-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26031, 25906, '6-2 6-1', '1986-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25994, 25875, '3-6 6-2 6-2', '1986-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25986, 25945, '6-1 6-3', '1986-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25933, 25912, '6-4 0-6 6-4', '1986-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25993, 25918, '6-1 6-1', '1986-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 25981, 26548, '6-4 6-2', '1986-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25976, 26114, '6-4 6-4', '1986-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26062, 25788, '6-0 5-7 6-1', '1986-06-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26562, 25822, '6-0 6-2', '1986-06-23', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26025, 26150, '6-3 6-2', '1986-06-23', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26077, 25901, '6-2 6-3', '1986-06-23', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25891, 25930, '7-6 6-1', '1986-06-23', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25883, 25951, '6-4 6-1', '1986-06-23', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25964, 26101, '6-2 6-1', '1986-06-23', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25958, 25982, '3-6 7-6 6-3', '1986-06-23', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25921, 25750, '5-7 6-3 6-2', '1986-06-23', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25984, 25862, '6-4 6-1', '1986-06-23', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25973, 25957, '6-3 6-2', '1986-06-23', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25899, 25952, '6-4 6-2', '1986-06-23', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25927, 25877, '6-2 6-0', '1986-06-23', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25875, 25906, '6-1 6-4', '1986-06-23', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25912, 25945, '6-4 6-2', '1986-06-23', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 26548, 25918, '6-4 6-1', '1986-06-23', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26114, 25788, '6-4 6-1', '1986-06-23', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26150, 25822, '6-3 6-3', '1986-06-23', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25930, 25901, '3-6 6-2 6-3', '1986-06-23', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25951, 26101, '6-4 1-6 6-3', '1986-06-23', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25750, 25982, '7-6 7-5', '1986-06-23', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25862, 25957, '7-5 6-1', '1986-06-23', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25952, 25877, '6-4 7-6', '1986-06-23', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25945, 25906, '6-3 6-0', '1986-06-23', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25918, 25788, '7-5 6-2', '1986-06-23', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25901, 25822, '6-1 6-3', '1986-06-23', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25982, 26101, '6-2 6-3', '1986-06-23', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25957, 25877, '6-7 6-0 6-2', '1986-06-23', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25906, 25788, '7-6 4-6 6-4', '1986-06-23', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26101, 25822, '6-2 6-2', '1986-06-23', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25788, 25877, '7-6 7-5', '1986-06-23', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25877, 25822, '7-6 6-3', '1986-06-23', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1986-06-23' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25986, 25822, '6-4 6-2', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26549, 25862, '6-4 7-6(3)', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 26202, 26114, '6-3 6-2', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26518, 26077, '6-3 7-6(6)', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25872, 25984, '6-3 7-5', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 26562, 25968, '6-3 6-1', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25912, 26062, '6-3 3-6 7-6(4)', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25626, 26101, '6-3 6-2', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25860, 25918, '6-3 3-6 6-3', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26254, 26030, '6-4 6-3', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25993, 26032, '6-1 RET', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25958, 26087, 25958, '6-3 7-6(3)', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25995, 26544, 25995, '4-6 7-6(5) 6-4', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25999, 25973, '4-6 6-3 6-4', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26015, 26031, 26015, '6-1 7-6(5)', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25992, 25889, '6-1 6-0', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25934, 25943, '6-0 6-1', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25916, 25971, '6-3 6-2', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 25907, 26002, '6-2 7-6(4)', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25976, 25950, '6-7(5) 6-3 6-1', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26560, 26025, '6-4 6-4', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25939, 25951, '6-1 6-1', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26208, 26078, 26208, '6-3 7-6(3)', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25948, 26523, '6-1 6-4', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25752, 26193, '6-0 6-3', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26005, 26179, 26005, '7-6(5) 6-2', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26554, 26488, '7-5 2-6 7-5', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 26150, 25966, '4-6 6-0 7-5', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26153, 26001, '7-6(5) 6-4', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26564, 25901, '7-5 6-4', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25957, 25891, '6-7(4) 7-5 7-6(4)', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 26039, 25902, '7-5 6-2', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25960, 25906, '6-3 6-2', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 26546, 25972, '6-3 6-4', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25908, 25956, '6-0 6-1', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25953, 25994, '6-2 6-4', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 25922, 26548, '6-3 6-0', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25941, 25886, '6-4 2-6 6-2', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 26559, 25913, '6-1 6-1', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26520, 25933, '6-3 6-3', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25952, 25937, '6-4 4-6 6-0', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26023, 25738, '4-6 6-4 6-1', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26157, 25945, '2-6 6-4 6-4', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26184, 25875, 26184, '7-5 2-6 6-2', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25962, 26010, '6-3 6-4', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25965, 25985, 25965, '7-6(4) 6-2', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25949, 25927, '6-2 6-3', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25899, 25877, '6-2 6-2', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25888, 25883, '7-6(1) 6-2', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26009, 25924, '6-0 6-3', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 26105, 25997, '6-4 6-2', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26169, 25921, '6-4 4-6 7-5', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26223, 26491, 26223, '6-4 4-6 6-2', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25919, 25936, '6-4 3-6 6-3', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25944, 26159, '2-6 6-4 6-2', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25898, 25930, '6-2 6-4', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26551, 25982, '6-1 6-2', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25861, 25946, 25861, '7-6(6) 7-6(8)', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 25935, 25981, '6-2 6-4', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 25928, 26021, '6-3 7-6(4)', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25931, 25895, '7-6(1) 6-2', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26550, 26126, '3-6 6-1 6-3', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26016, 25989, '0-6 6-3 6-4', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25964, 25788, '6-2 6-1', '1986-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25862, 25822, '6-2 7-5', '1986-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 26077, 26114, '7-5 6-4', '1986-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25968, 25984, '6-1 6-2', '1986-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26062, 26101, '6-0 6-3', '1986-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 26030, 25918, '6-0 6-3', '1986-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25958, 26032, 25958, '6-4 6-4', '1986-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25995, 25973, '6-2 2-6 7-6(7)', '1986-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26015, 25889, '7-6(0) 6-0', '1986-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25971, 25943, '6-1 6-0', '1986-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 25950, 26002, '6-4 0-6 6-4', '1986-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26025, 25951, '6-4 6-1', '1986-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 26208, 26523, '6-2 7-6(5)', '1986-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26005, 26193, '6-3 4-6 7-6(4)', '1986-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 26488, 25966, '6-0 7-6(4)', '1986-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25901, 26001, '6-1 7-5', '1986-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25891, 25902, '6-3 6-4', '1986-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25972, 25906, '7-5 7-5', '1986-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25956, 25994, '6-3 6-3', '1986-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 25886, 26548, '3-6 6-3 7-6(3)', '1986-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25913, 25933, '6-7(5) 6-1 6-4', '1986-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25937, 25738, '6-2 6-0', '1986-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26184, 25945, 26184, '7-5 4-6 6-1', '1986-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25965, 26010, '6-3 6-1', '1986-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25927, 25877, '6-2 6-3', '1986-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25924, 25883, '6-1 6-0', '1986-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25997, 25921, '6-1 1-6 6-4', '1986-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26223, 25936, '6-4 6-4', '1986-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26159, 25930, '6-3 6-1', '1986-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25861, 25982, '6-2 6-3', '1986-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 26021, 25981, '6-1 6-3', '1986-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25895, 26126, '6-2 6-2', '1986-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25989, 25788, '6-0 6-0', '1986-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26114, 25822, '6-4 6-2', '1986-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25984, 26101, '7-5 6-2', '1986-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25958, 25918, '6-1 6-3', '1986-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25973, 25889, '6-4 5-7 6-2', '1986-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26002, 25943, '6-1 1-0 RET', '1986-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26523, 25951, '6-3 6-2', '1986-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25966, 26193, '6-2 6-3', '1986-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 26001, 25902, '6-7(4) 6-2 6-2', '1986-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25994, 25906, '6-2 6-0', '1986-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26548, 25933, '6-3 6-2', '1986-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26184, 25738, '3-6 7-6(1) 6-1', '1986-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26010, 25877, '6-4 6-2', '1986-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25921, 25883, '6-2 6-3', '1986-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25936, 25930, '7-6(3) 6-3', '1986-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25981, 25982, '3-6 6-2 6-0', '1986-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26126, 25788, '6-4 6-2', '1986-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26101, 25822, '6-4 6-2', '1986-08-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25918, 25889, '6-4 6-4', '1986-08-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25951, 25943, '6-1 3-6 6-0', '1986-08-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 26193, 25902, '7-6(6) 4-6 6-2', '1986-08-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25933, 25906, '6-4 2-6 6-4', '1986-08-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25877, 25738, '6-4 1-6 6-3', '1986-08-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25883, 25930, '6-2 2-6 7-6(1)', '1986-08-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25982, 25788, '6-2 2-6 6-2', '1986-08-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25889, 25822, '6-2 6-4', '1986-08-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25902, 25943, '6-3 6-1', '1986-08-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25738, 25906, '6-4 6-0', '1986-08-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25930, 25788, '6-2 6-2', '1986-08-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25943, 25822, '6-1 6-7(3) 7-6(8)', '1986-08-26', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25788, 25906, '6-2 6-4', '1986-08-26', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25906, 25822, '6-3 6-2', '1986-08-26', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1986-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26081, 27418, 26081, '6-0 6-4', '1986-12-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27361, 26145, 27361, '6-3 6-3', '1986-12-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 27419, 25941, '6-4 7-5', '1986-12-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 27262, 26170, '6-0 1-5 7-6', '1986-12-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26000, 27358, 26000, '6-3 6-3', '1986-12-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26575, 26517, 26575, '6-2 6-1', '1986-12-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26494, 25555, 26494, '3-6 6-1 6-4', '1986-12-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25983, 26042, 25983, '6-3 6-3', '1986-12-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 26119, 26115, '6-1 6-1', '1986-12-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27420, 27421, 27420, '6-1 6-1', '1986-12-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27422, 26006, 27422, '6-3 6-4', '1986-12-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26136, 26113, '6-3 6-3', '1986-12-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26571, 26180, '6-2 6-1', '1986-12-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25896, 25917, 25896, '6-2 7-6', '1986-12-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 27423, 26203, '6-3 7-5', '1986-12-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26036, 25546, '6-2 6-0', '1986-12-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 27288, 25960, '3-6 6-2 6-1', '1986-12-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26568, 26029, 26568, '6-2 6-1', '1986-12-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 26566, 26014, '6-4 1-6 6-1', '1986-12-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27424, 26019, 27424, '2-6 6-2 6-3', '1986-12-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26050, 27425, 26050, '6-3 6-3', '1986-12-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 27426, 26051, '6-2 6-1', '1986-12-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26069, 26133, '5-7 6-2 6-2', '1986-12-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26569, 27346, 26569, '6-2 7-6', '1986-12-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26081, 26101, '6-2 6-2', '1986-12-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 27361, 25941, '6-0 2-6 6-2', '1986-12-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26000, 26170, '6-2 6-2', '1986-12-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26575, 26169, 26575, '6-2 6-0', '1986-12-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26494, 25957, '6-3 6-0', '1986-12-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 25983, 26115, '6-0 6-2', '1986-12-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27420, 27422, 27420, '6-3 6-3', '1986-12-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26179, 26113, '2-6 6-3 6-2', '1986-12-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 25976, 26180, '6-3 1-6 6-1', '1986-12-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 25896, 26203, '6-2 6-2', '1986-12-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25960, 25546, '6-1 6-4', '1986-12-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 26568, 26549, '4-6 6-3 6-2', '1986-12-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26559, 26014, 26559, '6-1 6-1', '1986-12-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26050, 27424, 26050, '6-0 6-1', '1986-12-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 26133, 26051, '3-6 6-1 6-0', '1986-12-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26569, 25933, '7-6 6-3', '1986-12-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25941, 26101, '6-1 6-0', '1986-12-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26575, 26170, '2-6 6-2 6-3', '1986-12-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26115, 25957, '6-4 4-6 6-3', '1986-12-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 27420, 26113, '6-1 6-1', '1986-12-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26180, 26203, '6-1 6-0', '1986-12-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26549, 25546, '6-2 6-1', '1986-12-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26559, 26050, 26559, '6-1 6-4', '1986-12-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 25933, 26051, '6-3 7-6', '1986-12-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26170, 26101, '6-3 6-0', '1986-12-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26113, 25957, '6-2 6-2', '1986-12-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26203, 25546, '6-2 6-4', '1986-12-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26559, 26051, 26559, '6-2 6-2', '1986-12-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25957, 26101, '6-2 6-3', '1986-12-01', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26559, 25546, '7-6 7-5', '1986-12-01', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25546, 26101, '6-1 6-1', '1986-12-01', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1986-12-01' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26559, 26157, 26559, '6-4 6-2', '1986-07-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1986-07-14' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 26145, 26116, '1-6 6-4 6-1', '1986-07-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1986-07-14' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25978, 26115, 25978, '6-3 7-6', '1986-07-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1986-07-14' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 25875, 26179, '7-6 7-6', '1986-07-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1986-07-14' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26549, 26133, '6-4 6-2', '1986-07-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1986-07-14' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26016, 26039, 26016, '6-0 6-2', '1986-07-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1986-07-14' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 27263, 26170, '6-4 6-2', '1986-07-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1986-07-14' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26050, 25991, 26050, '7-5 6-2', '1986-07-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1986-07-14' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26494, 26254, '6-2 7-5', '1986-07-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1986-07-14' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26545, 26534, 26545, '1-6 6-3 6-4', '1986-07-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1986-07-14' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27357, 25983, 27357, '6-4 6-2', '1986-07-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1986-07-14' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26546, 25998, '6-4 6-3', '1986-07-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1986-07-14' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 26031, 26490, '5-7 6-2 6-1', '1986-07-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1986-07-14' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26556, 26035, 26556, '6-3 6-2', '1986-07-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1986-07-14' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25546, 26011, '6-0 6-1', '1986-07-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1986-07-14' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 26029, 25981, '6-0 6-2', '1986-07-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1986-07-14' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26559, 26116, 26559, '7-5 5-7 6-1', '1986-07-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1986-07-14' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 25978, 26179, '7-5 6-0', '1986-07-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1986-07-14' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26016, 26133, '6-3 1-6 7-6', '1986-07-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1986-07-14' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26050, 26170, '6-3 6-3', '1986-07-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1986-07-14' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26545, 26254, '6-7 6-3 6-1', '1986-07-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1986-07-14' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27357, 25998, 27357, '6-1 6-0', '1986-07-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1986-07-14' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26556, 26490, 26556, '7-6 7-5', '1986-07-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1986-07-14' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 26011, 25981, '7-5 6-3', '1986-07-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1986-07-14' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26559, 26179, 26559, '7-5 6-4', '1986-07-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1986-07-14' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26133, 26170, '6-2 6-2', '1986-07-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1986-07-14' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 27357, 26254, '6-2 7-5', '1986-07-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1986-07-14' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 26556, 25981, 'W/O', '1986-07-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1986-07-14' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26559, 26170, 26559, '6-7 6-4 6-1', '1986-07-14', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1986-07-14' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25981, 26254, '6-4 6-2', '1986-07-14', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1986-07-14' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26559, 26254, '6-4 6-0', '1986-07-14', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1986-07-14' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26575, 27429, 26575, '6-4 6-1', '1986-12-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26081, 26133, '7-6 6-0', '1986-12-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 26136, 26051, '6-2 6-2', '1986-12-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26036, 26180, 26036, '6-1 6-4', '1986-12-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27418, 26042, 27418, '2-6 6-2 6-4', '1986-12-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26019, 27346, 26019, '6-3 6-3', '1986-12-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26517, 26029, 26517, '3-6 6-1 7-5', '1986-12-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25917, 26145, 25917, '1-6 6-4 6-0', '1986-12-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 27423, 26170, '6-2 6-1', '1986-12-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 27419, 26203, '6-7 6-1 6-0', '1986-12-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27426, 26014, 27426, '7-5 1-6 6-3', '1986-12-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26566, 27704, 26566, '6-2 6-0', '1986-12-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 27424, 26113, '6-2 6-4', '1986-12-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26569, 27288, 26569, '6-0 6-3', '1986-12-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26069, 26115, 26069, '6-2 6-3', '1986-12-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 27401, 25546, '6-1 6-4', '1986-12-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27428, 27420, 27428, '7-5 6-2', '1986-12-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26006, 26494, 26006, '6-4 6-0', '1986-12-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27421, 26576, 27421, '6-3 2-6 7-5', '1986-12-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26000, 25896, 26000, '7-5 6-1', '1986-12-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26050, 26571, 26050, '6-3 6-4', '1986-12-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26119, 25983, 26119, '6-2 6-1', '1986-12-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26568, 27297, 26568, '6-1 6-0', '1986-12-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27262, 27361, 27262, '4-6 6-2 6-3', '1986-12-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26575, 26159, 26575, '6-4 6-4', '1986-12-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 26133, 26051, '6-1 6-1', '1986-12-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26036, 27418, 26036, '6-1 6-1', '1986-12-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26019, 26179, '6-3 2-6 6-0', '1986-12-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26517, 26491, 26517, '6-7 7-6 6-3', '1986-12-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25917, 26170, 25917, '3-6 6-4 7-5', '1986-12-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27426, 26203, 27426, '6-4 7-5', '1986-12-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 26566, 25976, '4-6 6-1 7-5', '1986-12-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26559, 26113, '6-2 6-3', '1986-12-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26069, 26569, 26069, '6-4 6-4', '1986-12-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 27428, 25546, '5-7 6-2 6-3', '1986-12-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 26006, 26554, '3-6 6-2 7-5', '1986-12-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 27421, 25941, '6-1 6-2', '1986-12-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26000, 26050, 26000, '6-2 7-6', '1986-12-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26568, 26119, 26568, '7-6 6-0', '1986-12-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 27262, 26549, '6-3 4-6 6-3', '1986-12-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 26575, 26051, '7-6 6-4', '1986-12-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26036, 26179, 26036, '6-2 7-6', '1986-12-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26517, 25917, 26517, '6-1 1-6 6-3', '1986-12-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 27426, 25976, '6-4 6-1', '1986-12-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26069, 26113, 26069, '6-2 6-4', '1986-12-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26554, 25546, '6-2 7-5', '1986-12-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 26000, 25941, '7-5 6-3', '1986-12-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26568, 26549, 26568, '3-6 6-2 6-3', '1986-12-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26036, 26051, 26036, '6-2 6-0', '1986-12-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26517, 25976, 26517, '6-2 6-1', '1986-12-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26069, 25546, 26069, '6-4 6-1', '1986-12-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 26568, 25941, '7-5 6-2', '1986-12-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26517, 26036, 26517, '6-1 4-6 6-3', '1986-12-08', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 26069, 25941, '6-4 6-3', '1986-12-08', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 26517, 25941, '6-2 7-6', '1986-12-08', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1986-12-08' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25999, 25953, '6-4 6-3', '1986-08-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26114, 25862, '7-6 6-1', '1986-08-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25937, 26032, '6-2 6-3', '1986-08-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26029, 25951, '6-3 6-0', '1986-08-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25966, 25891, '6-3 6-0', '1986-08-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25928, 25913, '6-4 6-1', '1986-08-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26021, 26077, '6-1 6-0', '1986-08-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26208, 26705, 26208, '6-3 6-2', '1986-08-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25860, 25886, '6-4 4-6 6-0', '1986-08-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26523, 26025, '6-3 7-5', '1986-08-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26562, 27442, 26562, '6-3 6-4', '1986-08-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 25944, 26030, '6-1 3-6 7-5', '1986-08-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25895, 25973, '3-6 6-1 6-3', '1986-08-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25996, 25976, 25996, '7-5 6-3', '1986-08-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25985, 25971, '7-5 6-3', '1986-08-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 25927, 25972, '6-4 3-6 6-1', '1986-08-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26544, 25992, '6-4 6-3', '1986-08-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26703, 25989, '2-6 6-2 7-5', '1986-08-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26072, 25941, 26072, '6-4 7-6', '1986-08-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25986, 25875, '3-6 7-5 6-2', '1986-08-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26002, 26169, '6-3 7-5', '1986-08-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25935, 26001, '2-6 6-3 6-4', '1986-08-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 26491, 25968, '6-2 6-4', '1986-08-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 26120, 25950, '6-2 2-6 6-3', '1986-08-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25953, 25889, '6-0 6-2', '1986-08-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25862, 26032, '6-4 4-6 6-3', '1986-08-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25891, 25951, '7-5 7-6', '1986-08-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25952, 25913, '3-6 6-1 6-1', '1986-08-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26077, 26101, '2-6 6-3 7-6', '1986-08-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26208, 25886, '6-3 6-1', '1986-08-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26562, 26025, '6-2 6-4', '1986-08-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26193, 26030, '5-7 6-3 6-4', '1986-08-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25973, 25982, '7-6 6-1', '1986-08-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25996, 25971, '7-6 6-3', '1986-08-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 25992, 25972, '6-3 6-1', '1986-08-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25989, 25933, '6-1 6-3', '1986-08-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 26072, 25918, '6-1 6-3', '1986-08-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26169, 25875, '6-4 6-3', '1986-08-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25968, 26001, '6-2 3-6 6-3', '1986-08-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25950, 25906, '7-6 6-4', '1986-08-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26032, 25889, '6-4 6-1', '1986-08-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25913, 25951, '7-5 6-0', '1986-08-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26101, 25886, '3-6 6-4 6-3', '1986-08-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26025, 26030, '6-3 5-7 6-0', '1986-08-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25971, 25982, '6-4 4-6 6-4', '1986-08-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25972, 25933, '6-4 6-4', '1986-08-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25875, 25918, '6-0 6-1', '1986-08-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26001, 25906, '6-4 7-6', '1986-08-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25951, 25889, '6-4 6-2', '1986-08-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26030, 25886, '6-1 6-4', '1986-08-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25982, 25933, '7-6 7-6', '1986-08-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25918, 25906, '7-6 3-6 6-4', '1986-08-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25886, 25889, '6-1 6-3', '1986-08-04', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25933, 25906, '6-2 7-5', '1986-08-04', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25889, 25906, '6-2 7-5', '1986-08-04', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1986-08-04' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 25950, 25968, '1-6 7-6 6-1', '1986-05-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1986-05-05' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25983, 25546, '7-5 6-3', '1986-05-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1986-05-05' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25978, 27263, 25978, '6-3 7-5', '1986-05-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1986-05-05' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 25972, 26105, '6-3 6-2', '1986-05-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1986-05-05' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26016, 25927, 26016, '7-5 6-3', '1986-05-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1986-05-05' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 26534, 26549, '6-0 6-2', '1986-05-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1986-05-05' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 38561, 26554, '6-0 6-0', '1986-05-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1986-05-05' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 25976, 26169, '6-1 6-4', '1986-05-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1986-05-05' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26116, 26550, '6-1 6-3', '1986-05-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1986-05-05' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25959, 26579, 25959, '6-0 6-2', '1986-05-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1986-05-05' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26031, 25969, 26031, '7-5 6-1', '1986-05-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1986-05-05' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25965, 26179, 25965, '6-4 6-4', '1986-05-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1986-05-05' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 25970, 26491, '6-1 6-0', '1986-05-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1986-05-05' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26494, 26568, 26494, '1-6 6-2 6-3', '1986-05-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1986-05-05' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25626, 26150, '6-3 7-6', '1986-05-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1986-05-05' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25899, 25924, 25899, '6-3 7-5', '1986-05-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1986-05-05' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25968, 25546, '6-2 6-1', '1986-05-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1986-05-05' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 25978, 26105, '6-3 1-6 6-4', '1986-05-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1986-05-05' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 26016, 26549, '6-1 6-2', '1986-05-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1986-05-05' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26554, 26169, '6-3 4-6 6-2', '1986-05-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1986-05-05' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 25959, 26550, '6-2 6-0', '1986-05-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1986-05-05' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25965, 26031, 25965, '7-6 6-2', '1986-05-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1986-05-05' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 26494, 26491, '6-2 6-3', '1986-05-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1986-05-05' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25899, 26150, '6-3 6-1', '1986-05-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1986-05-05' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26105, 25546, '5-7 7-6 7-5', '1986-05-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1986-05-05' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 26169, 26549, '6-7 6-4 7-5', '1986-05-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1986-05-05' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 25965, 26550, '6-4 6-1', '1986-05-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1986-05-05' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 26150, 26491, '6-1 4-6 7-6', '1986-05-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1986-05-05' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 25546, 26549, '6-0 2-6 6-4', '1986-05-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1986-05-05' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26491, 26550, '6-2 6-4', '1986-05-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1986-05-05' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 26550, 26549, '7-6 6-0', '1986-05-05', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1986-05-05' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25941, 26010, '6-2 6-4', '1986-05-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25958, 25912, 25958, '3-6 7-6 6-2', '1986-05-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25981, 25924, '6-3 7-6', '1986-05-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26494, 25921, '7-6 6-3', '1986-05-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25983, 25927, '6-1 6-3', '1986-05-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26031, 26180, 26031, '6-3 6-3', '1986-05-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 25989, 26179, '6-4 6-1', '1986-05-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 25905, 26550, '4-6 6-2 6-2', '1986-05-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 25978, 26105, '6-3 6-1', '1986-05-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26150, 25994, '7-6 6-0', '1986-05-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 25976, 26549, '6-2 6-3', '1986-05-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 25849, 26035, '6-2 6-0', '1986-05-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26563, 25968, 26563, '6-4 4-6 6-2', '1986-05-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 26490, 26546, '6-1 7-6', '1986-05-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25986, 25901, '3-6 6-3 6-1', '1986-05-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25996, 26114, '3-6 7-5 6-1', '1986-05-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25965, 26008, 25965, '6-2 4-6 7-6', '1986-05-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 26568, 25970, '6-4 6-7 6-1', '1986-05-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 25950, 26009, '7-6 6-7 6-2', '1986-05-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 27357, 25913, '3-6 6-1 6-1', '1986-05-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25899, 26001, '6-2 6-3', '1986-05-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25972, 26157, '6-3 6-2', '1986-05-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26554, 25626, '6-3 6-1', '1986-05-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26534, 26169, 26534, '6-4 6-1', '1986-05-12', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26010, 25822, '6-1 6-3', '1986-05-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25958, 25924, '6-2 6-1', '1986-05-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25927, 25921, '3-6 6-3 6-1', '1986-05-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26031, 25982, '6-4 6-2', '1986-05-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26179, 25883, '7-5 6-1', '1986-05-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26105, 26550, '7-6 6-0', '1986-05-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 25994, 26549, '6-4 6-4', '1986-05-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26035, 26025, '6-2 6-3', '1986-05-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26563, 25906, '6-3 6-3', '1986-05-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26546, 25901, '6-3 6-2', '1986-05-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25965, 26114, '6-3 6-3', '1986-05-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25970, 25877, '6-4 6-2', '1986-05-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26009, 25971, '6-1 6-2', '1986-05-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25913, 26001, '7-6 6-0', '1986-05-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25626, 26157, '6-2 5-7 6-3', '1986-05-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26534, 25943, '6-1 6-1', '1986-05-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25924, 25822, '6-3 7-6', '1986-05-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25982, 25921, '2-6 6-4 6-4', '1986-05-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26550, 25883, '6-4 7-5', '1986-05-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 26025, 26549, '6-4 6-3', '1986-05-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25906, 25901, '7-6 6-2', '1986-05-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26114, 25877, '6-3 6-2', '1986-05-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26001, 25971, '1-6 6-1 6-3', '1986-05-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26157, 25943, '6-1 6-0', '1986-05-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25921, 25822, '6-2 6-1', '1986-05-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26549, 25883, '2-6 6-4 6-1', '1986-05-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25901, 25877, '6-2 6-0', '1986-05-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25971, 25943, '6-3 6-3', '1986-05-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25883, 25822, '7-6 6-2', '1986-05-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25877, 25943, 'W/O', '1986-05-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25822, 25943, '6-2 6-3', '1986-05-12', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1986-05-12' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25626, 25822, '6-3 6-2', '1986-10-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1986-10-13' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 25921, 25966, '3-6 6-4 6-4', '1986-10-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1986-10-13' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25957, 26025, '6-2 2-6 6-2', '1986-10-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1986-10-13' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25960, 25982, '6-2 4-6 6-3', '1986-10-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1986-10-13' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25971, 25889, '6-2 6-2', '1986-10-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1986-10-13' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 26254, 25937, '6-4 6-2', '1986-10-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1986-10-13' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26016, 25993, '8-6 7-6 6-3', '1986-10-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1986-10-13' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26193, 25924, '2-6 6-3 6-1', '1986-10-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1986-10-13' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26550, 25945, '6-4 6-1', '1986-10-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1986-10-13' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 26150, 25981, '7-6 6-4', '1986-10-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1986-10-13' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26031, 26157, '6-1 6-2', '1986-10-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1986-10-13' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26544, 26101, '6-1 6-2', '1986-10-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1986-10-13' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26159, 25933, '6-0 6-1', '1986-10-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1986-10-13' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25895, 25951, '5-7 6-3 6-2', '1986-10-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1986-10-13' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25912, 25901, '6-4 6-4', '1986-10-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1986-10-13' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25886, 25877, '6-7 6-4 6-2', '1986-10-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1986-10-13' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25966, 25822, '6-2 6-0', '1986-10-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1986-10-13' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26025, 25982, '6-0 6-1', '1986-10-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1986-10-13' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25937, 25889, '6-4 6-2', '1986-10-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1986-10-13' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25924, 25993, '7-6 6-3', '1986-10-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1986-10-13' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25981, 25945, '6-4 6-3', '1986-10-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1986-10-13' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26157, 26101, '6-2 6-2', '1986-10-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1986-10-13' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25951, 25933, '6-2 2-6 6-3', '1986-10-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1986-10-13' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25901, 25877, '6-2 6-4', '1986-10-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1986-10-13' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25982, 25822, '3-6 7-6 6-0', '1986-10-13', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1986-10-13' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25993, 25889, '6-1 6-2', '1986-10-13', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1986-10-13' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25945, 26101, '6-0 6-3', '1986-10-13', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1986-10-13' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25933, 25877, '6-2 6-4', '1986-10-13', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1986-10-13' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25889, 25822, '6-1 7-6', '1986-10-13', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1986-10-13' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26101, 25877, '6-2 6-1', '1986-10-13', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1986-10-13' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25877, 25822, '6-2 6-3', '1986-10-13', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1986-10-13' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25888, 26077, '7-5 6-1', '1986-06-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25928, 25862, '6-4 6-3', '1986-06-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 25934, 25968, '6-2 7-5', '1986-06-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 25985, 25997, '7-6 6-4', '1986-06-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25977, 25913, '5-7 6-1 6-2', '1986-06-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25860, 25953, '6-4 7-6', '1986-06-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 26702, 25898, '6-1 6-0', '1986-06-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26562, 25979, '6-2 6-3', '1986-06-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25935, 26551, 25935, '6-4 6-1', '1986-06-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 25973, 25972, '6-3 6-4', '1986-06-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26033, 25996, 26033, '6-4 6-4', '1986-06-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25936, 25993, '6-2 6-4', '1986-06-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25991, 26010, '6-0 6-3', '1986-06-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25922, 25931, '6-4 6-2', '1986-06-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25964, 25937, '6-2 6-1', '1986-06-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25912, 25895, '2-6 6-4 6-3', '1986-06-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25958, 25891, '6-2 6-4', '1986-06-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25861, 25626, '6-3 6-2', '1986-06-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25995, 25869, '6-2 5-7 7-5', '1986-06-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 25976, 26023, '6-3 6-2', '1986-06-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25974, 25886, '7-5 6-4', '1986-06-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26021, 25939, '6-2 3-6 6-1', '1986-06-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 25966, 26554, '7-5 6-2', '1986-06-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25946, 25957, '3-6 7-5 6-4', '1986-06-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26077, 25889, '6-3 7-6', '1986-06-09', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25968, 25862, '6-7 6-1 6-1', '1986-06-09', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25997, 25913, '7-6 6-3', '1986-06-09', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25921, 25953, '7-6 4-6 6-4', '1986-06-09', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25898, 25738, '6-2 6-3', '1986-06-09', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25935, 25979, '6-3 7-5', '1986-06-09', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 26033, 25972, '6-1 6-4', '1986-06-09', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25945, 25993, '3-6 6-4 6-2', '1986-06-09', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26564, 26010, '6-1 2-6 6-4', '1986-06-09', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25931, 25937, '6-3 2-6 6-1', '1986-06-09', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25895, 25891, '6-4 6-2', '1986-06-09', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25626, 25918, '7-5 6-3', '1986-06-09', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25916, 25869, '3-6 7-5 6-4', '1986-06-09', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 25886, 26023, '7-6 4-6 6-3', '1986-06-09', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 25939, 26554, '6-4 6-0', '1986-06-09', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25957, 25930, '7-6 2-6 6-4', '1986-06-09', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25862, 25889, '7-6 6-3', '1986-06-09', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25913, 25953, '6-1 6-2', '1986-06-09', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25738, 25979, '7-5 6-2', '1986-06-09', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25972, 25993, '6-2 7-6', '1986-06-09', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 26010, 25937, '6-0 6-4', '1986-06-09', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25891, 25918, '7-6 6-3', '1986-06-09', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 25869, 26023, '6-3 1-6 7-5', '1986-06-09', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26554, 25930, '6-0 6-0', '1986-06-09', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25953, 25889, '6-1 6-4', '1986-06-09', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25993, 25979, '7-5 6-2', '1986-06-09', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25937, 25918, '6-3 6-3', '1986-06-09', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26023, 25930, '7-5 6-4', '1986-06-09', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25979, 25889, '6-2 6-1', '1986-06-09', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25918, 25930, '6-0 6-7 6-1', '1986-06-09', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25930, 25889, '6-2 7-6', '1986-06-09', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1986-06-09' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25924, 25822, '6-1 6-3', '1986-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25888, 26001, '7-6 7-6', '1986-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25891, 25922, '6-2 6-2', '1986-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25950, 25750, '3-6 6-2 7-5', '1986-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 26159, 25953, '3-6 6-3 6-3', '1986-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25958, 26169, 25958, '6-3 6-4', '1986-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25939, 25862, '6-2 6-4', '1986-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26702, 25904, '6-2 6-7 6-2', '1986-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26548, 25883, '6-3 6-2', '1986-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25913, 25869, '0-6 6-4 7-5', '1986-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25974, 26208, 25974, '6-3 6-4', '1986-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26150, 26126, '7-6 7-5', '1986-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25993, 26025, '0-6 6-4 6-3', '1986-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25898, 25946, '2-6 6-3 6-4', '1986-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25965, 26562, 25965, '7-6 3-6 6-2', '1986-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26564, 25933, '6-4 6-1', '1986-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25936, 25906, '6-3 7-5', '1986-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26033, 25957, '6-4 6-1', '1986-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25997, 25912, '6-3 6-2', '1986-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25931, 25901, '6-7 7-6 6-1', '1986-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25919, 25982, '6-3 6-1', '1986-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25966, 25626, '7-5 6-1', '1986-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25944, 26488, '7-6 5-7 6-0', '1986-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25948, 25979, '6-2 6-2', '1986-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25995, 26101, '6-3 6-2', '1986-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 26709, 25972, '6-4 6-4', '1986-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26551, 25886, '6-4 6-1', '1986-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25976, 25921, '6-2 6-2', '1986-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25973, 25945, '6-4 6-0', '1986-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25899, 26523, 25899, '6-3 6-4', '1986-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25951, 25937, '7-5 5-7 6-3', '1986-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25996, 25877, '6-2 6-1', '1986-06-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26001, 25822, '6-1 6-3', '1986-06-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25922, 25750, '6-4 6-2', '1986-06-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25958, 25953, '6-3 6-3', '1986-06-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25904, 25862, '6-4 7-5', '1986-06-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25869, 25883, '5-7 6-3 6-2', '1986-06-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25974, 26126, 25974, '6-4 2-6 6-3', '1986-06-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26025, 25946, '2-6 6-4 6-4', '1986-06-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25965, 25933, '6-2 6-1', '1986-06-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25957, 25906, '6-3 6-4', '1986-06-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25901, 25912, '2-6 6-2 6-3', '1986-06-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25982, 25626, '6-2 6-4', '1986-06-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26488, 25979, '6-4 6-2', '1986-06-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25972, 26101, '6-2 6-2', '1986-06-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25886, 25921, '7-5 7-5', '1986-06-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25899, 25945, '6-4 3-6 6-1', '1986-06-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25937, 25877, '6-1 6-4', '1986-06-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25750, 25822, '6-4 6-2', '1986-06-16', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25862, 25953, '4-6 6-3 8-6', '1986-06-16', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25974, 25883, '6-4 6-1', '1986-06-16', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25946, 25933, '6-3 6-2', '1986-06-16', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25912, 25906, '6-4 6-1', '1986-06-16', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25626, 25979, '7-5 6-7 7-5', '1986-06-16', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25921, 26101, '1-6 6-4 6-4', '1986-06-16', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25877, 25945, '3-6 7-5 6-3', '1986-06-16', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25953, 25822, '6-3 6-2', '1986-06-16', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25933, 25883, '6-2 7-5', '1986-06-16', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25979, 25906, '6-1 6-2', '1986-06-16', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26101, 25945, '6-3 7-5', '1986-06-16', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25883, 25822, '6-2 6-0', '1986-06-16', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25945, 25906, '6-0 6-2', '1986-06-16', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25906, 25822, '3-6 6-3 6-4', '1986-06-16', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1986-06-16' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25888, 25943, '6-0 6-2', '1986-10-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1986-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25927, 25951, '3-6 6-3 6-1', '1986-10-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1986-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26544, 26702, 26544, '6-4 6-3', '1986-10-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1986-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25937, 25945, '6-4 7-6', '1986-10-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1986-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25912, 25930, '6-2 6-3', '1986-10-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1986-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25936, 25886, '6-4 6-4', '1986-10-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1986-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25966, 25984, '6-1 6-7 6-4', '1986-10-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1986-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26159, 25921, '6-1 4-6 6-4', '1986-10-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1986-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26150, 25982, '4-6 6-3 6-3', '1986-10-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1986-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25626, 25993, '3-6 6-4 7-6', '1986-10-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1986-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25986, 25904, '6-4 6-2', '1986-10-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1986-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25996, 25883, '6-2 6-2', '1986-10-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1986-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25950, 26025, '6-2 6-2', '1986-10-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1986-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25924, 25901, '6-4 6-2', '1986-10-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1986-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 26254, 25981, '6-2 6-1', '1986-10-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1986-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26157, 25906, '6-2 6-1', '1986-10-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1986-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25951, 25943, '6-4 6-4', '1986-10-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1986-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26544, 25945, '6-3 7-5', '1986-10-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1986-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25930, 25886, '6-3 4-6 6-4', '1986-10-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1986-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25984, 25921, '3-6 6-3 7-5', '1986-10-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1986-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25993, 25982, '6-2 6-1', '1986-10-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1986-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25904, 25883, '6-4 6-4', '1986-10-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1986-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26025, 25901, '6-3 7-5', '1986-10-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1986-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25981, 25906, '6-3 6-1', '1986-10-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1986-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25945, 25943, '1-6 6-4 6-2', '1986-10-20', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1986-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25921, 25886, '5-7 6-3 6-3', '1986-10-20', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1986-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25883, 25982, '6-2 6-4', '1986-10-20', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1986-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25906, 25901, '2-6 6-4 6-1', '1986-10-20', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1986-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25886, 25943, '6-1 6-2', '1986-10-20', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1986-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25901, 25982, '6-3 6-7 6-3', '1986-10-20', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1986-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25982, 25943, '6-3 6-3', '1986-10-20', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1986-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26180, 26550, '3-6 6-4 6-0', '1986-09-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1986-09-15' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26004, 26697, 26004, '6-2 6-1', '1986-09-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1986-09-15' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26116, 25546, '6-4 6-4', '1986-09-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1986-09-15' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 25900, 26179, '6-2 4-6 6-0', '1986-09-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1986-09-15' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 25998, 26546, '6-4 4-6 6-4', '1986-09-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1986-09-15' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27262, 25849, 27262, '6-3 6-1', '1986-09-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1986-09-15' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25978, 26011, '5-7 6-3 6-2', '1986-09-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1986-09-15' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26015, 26000, 26015, '6-4 6-3', '1986-09-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1986-09-15' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26035, 25895, '7-6 6-2', '1986-09-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1986-09-15' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26556, 26563, 26556, '6-4 6-3', '1986-09-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1986-09-15' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26020, 26575, 26020, '6-2 0-6 6-4', '1986-09-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1986-09-15' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 26052, 25960, '6-2 6-2', '1986-09-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1986-09-15' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26559, 25970, 26559, '7-5 6-1', '1986-09-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1986-09-15' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27263, 38561, 27263, '2-6 6-2 6-3', '1986-09-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1986-09-15' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 26050, 26115, '6-1 6-4', '1986-09-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1986-09-15' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 27265, 26254, '6-2 6-1', '1986-09-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1986-09-15' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26004, 26550, '6-2 6-1', '1986-09-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1986-09-15' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 25546, 26179, '6-2 6-2', '1986-09-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1986-09-15' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 27262, 26546, '6-7 6-2 6-2', '1986-09-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1986-09-15' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26015, 26011, '6-1 6-1', '1986-09-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1986-09-15' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26556, 25895, '6-1 6-2', '1986-09-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1986-09-15' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 26020, 25960, '7-5 6-2', '1986-09-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1986-09-15' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26559, 27263, 26559, '3-6 6-4 7-6', '1986-09-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1986-09-15' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 26254, 26115, '6-3 7-6', '1986-09-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1986-09-15' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26179, 26550, '6-2 6-4', '1986-09-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1986-09-15' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 26011, 26546, '6-2 4-6 6-2', '1986-09-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1986-09-15' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25960, 25895, '6-0 6-2', '1986-09-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1986-09-15' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26559, 26115, 26559, '6-2 5-7 7-6', '1986-09-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1986-09-15' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 26550, 26546, '4-6 7-6 6-1', '1986-09-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1986-09-15' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26559, 25895, '6-4 6-3', '1986-09-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1986-09-15' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26546, 25895, '7-5 6-1', '1986-09-15', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1986-09-15' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26027, 26157, '6-1 6-1', '1986-07-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1986-07-07' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26050, 27259, 26050, '6-2 6-1', '1986-07-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1986-07-07' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 25863, 26116, '7-5 6-7 6-1', '1986-07-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1986-07-07' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 27499, 26179, '6-7 6-2 6-1', '1986-07-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1986-07-07' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 26254, 26490, '6-2 7-6', '1986-07-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1986-07-07' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25896, 26494, 25896, '7-5 3-6 6-2', '1986-07-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1986-07-07' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 26082, 26051, '6-4 6-1', '1986-07-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1986-07-07' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 26113, 26105, '6-3 6-1', '1986-07-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1986-07-07' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27262, 26016, 27262, '6-2 6-2', '1986-07-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1986-07-07' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26534, 26029, 26534, '6-2 5-7 7-5', '1986-07-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1986-07-07' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 26568, 26115, '7-5 6-3', '1986-07-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1986-07-07' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26015, 26546, 26015, '6-3 6-3', '1986-07-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1986-07-07' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 25875, 26203, '6-4 6-0', '1986-07-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1986-07-07' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26145, 25978, 26145, '6-7 6-4 6-4', '1986-07-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1986-07-07' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26556, 27357, 26556, '6-3 7-6', '1986-07-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1986-07-07' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 25546, 26550, '6-4 6-1', '1986-07-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1986-07-07' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26050, 26157, '6-2 6-2', '1986-07-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1986-07-07' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26116, 26179, '7-5 6-1', '1986-07-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1986-07-07' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25896, 26490, '6-3 6-4', '1986-07-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1986-07-07' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 26051, 26105, '6-4 4-6 6-2', '1986-07-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1986-07-07' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27262, 26534, 27262, '7-5 7-6', '1986-07-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1986-07-07' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26015, 26115, 26015, '7-6 6-0', '1986-07-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1986-07-07' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26145, 26203, '6-3 6-1', '1986-07-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1986-07-07' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26556, 26550, '6-2 6-1', '1986-07-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1986-07-07' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26179, 26157, '6-3 6-3', '1986-07-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1986-07-07' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 26490, 26105, '6-3 6-4', '1986-07-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1986-07-07' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26015, 27262, 26015, '6-3 6-2', '1986-07-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1986-07-07' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26203, 26550, '6-4 6-3', '1986-07-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1986-07-07' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 26157, 26105, '6-1 6-2', '1986-07-07', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1986-07-07' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26015, 26550, 26015, '6-4 6-4', '1986-07-07', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1986-07-07' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 26015, 26105, '6-2 6-4', '1986-07-07', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1986-07-07' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 25985, 26024, '6-2 4-6 6-1', '1986-09-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1986-09-08' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25912, 25931, '6-4 7-5', '1986-09-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1986-09-08' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 25994, 25981, '6-3 3-6 7-5', '1986-09-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1986-09-08' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 27566, 25924, '6-7 7-6 6-2', '1986-09-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1986-09-08' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25953, 25984, '6-2 6-1', '1986-09-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1986-09-08' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 27261, 26025, '6-2 6-3', '1986-09-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1986-09-08' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25935, 25901, '7-6 6-3', '1986-09-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1986-09-08' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25898, 26488, '6-1 5-7 6-3', '1986-09-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1986-09-08' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26008, 26551, 26008, '6-4 6-3', '1986-09-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1986-09-08' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 25966, 26548, '6-1 4-6 6-3', '1986-09-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1986-09-08' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25941, 26001, '6-4 6-2', '1986-09-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1986-09-08' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26544, 25965, 26544, '6-3 6-3', '1986-09-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1986-09-08' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26024, 25943, '6-1 6-2', '1986-09-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1986-09-08' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25981, 25931, '6-1 6-4', '1986-09-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1986-09-08' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25982, 25924, '6-2 6-4', '1986-09-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1986-09-08' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26025, 25984, '6-4 6-0', '1986-09-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1986-09-08' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26488, 25901, '7-6 6-2', '1986-09-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1986-09-08' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26008, 25945, '7-5 5-7 6-3', '1986-09-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1986-09-08' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 26001, 26548, '6-1 6-0', '1986-09-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1986-09-08' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26544, 25930, '6-1 6-3', '1986-09-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1986-09-08' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25931, 25943, '7-6 7-5', '1986-09-08', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1986-09-08' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25984, 25924, '7-6 7-6', '1986-09-08', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1986-09-08' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25945, 25901, '6-3 7-6', '1986-09-08', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1986-09-08' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26548, 25930, '6-2 7-5', '1986-09-08', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1986-09-08' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25924, 25943, '6-4 6-1', '1986-09-08', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1986-09-08' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25901, 25930, '6-3 5-7 6-2', '1986-09-08', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1986-09-08' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25930, 25943, '6-4 6-2', '1986-09-08', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1986-09-08' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25985, 25862, 25985, '6-4 6-2', '1986-10-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1986-10-13' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26561, 25546, '6-4 2-6 6-2', '1986-10-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1986-10-13' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26008, 25976, 26008, '6-2 6-3', '1986-10-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1986-10-13' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25934, 25946, '6-3 5-7 6-0', '1986-10-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1986-10-13' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26169, 26203, '6-3 3-6 6-3', '1986-10-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1986-10-13' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 27758, 25998, '7-5 6-2', '1986-10-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1986-10-13' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25861, 25752, '6-2 6-1', '1986-10-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1986-10-13' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25949, 25953, '6-1 6-3', '1986-10-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1986-10-13' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 26021, 25941, '7-6 7-6', '1986-10-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1986-10-13' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26012, 27358, 26012, '6-7 6-2 7-5', '1986-10-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1986-10-13' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 25922, 26179, '6-3 4-6 6-4', '1986-10-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1986-10-13' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 26067, 25956, '7-6 6-2', '1986-10-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1986-10-13' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 25964, 26554, '6-4 6-1', '1986-10-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1986-10-13' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 38561, 25970, '6-1 6-4', '1986-10-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1986-10-13' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 26039, 26024, '7-5 6-4', '1986-10-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1986-10-13' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26534, 26001, '6-3 6-3', '1986-10-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1986-10-13' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25985, 25546, 25985, '6-2 6-7 7-6', '1986-10-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1986-10-13' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26008, 25946, '6-4 6-2', '1986-10-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1986-10-13' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 25998, 26203, '6-3 3-6 6-3', '1986-10-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1986-10-13' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25752, 25953, '6-1 6-3', '1986-10-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1986-10-13' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26012, 25941, 26012, '6-3 6-1', '1986-10-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1986-10-13' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 26179, 25956, '6-4 6-1', '1986-10-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1986-10-13' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 25970, 26554, '6-3 6-2', '1986-10-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1986-10-13' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26024, 26001, '6-3 7-6', '1986-10-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1986-10-13' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25985, 25946, 25985, '7-5 4-6 6-4', '1986-10-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1986-10-13' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 25953, 26203, '7-6 6-4', '1986-10-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1986-10-13' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 26012, 25956, '7-6 6-4', '1986-10-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1986-10-13' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26554, 26001, '4-6 6-4 6-4', '1986-10-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1986-10-13' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 25985, 26203, '6-4 6-2', '1986-10-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1986-10-13' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25956, 26001, '4-6 6-3 6-3', '1986-10-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1986-10-13' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26203, 26001, '6-2 6-2', '1986-10-13', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1986-10-13' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25927, 25957, '1-6 6-0 6-1', '1986-11-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1986-11-11' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 25976, 26202, '6-4 6-3', '1986-11-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1986-11-11' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26005, 25946, '6-2 6-4', '1986-11-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1986-11-11' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 26523, 25919, '6-1 6-3', '1986-11-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1986-11-11' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26560, 25951, '6-4 6-4', '1986-11-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1986-11-11' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 27693, 25875, '6-2 6-4', '1986-11-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1986-11-11' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 25935, 26116, '6-4 7-6', '1986-11-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1986-11-11' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26016, 26169, 26016, '6-1 6-3', '1986-11-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1986-11-11' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 26000, 25913, '7-5 7-5', '1986-11-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1986-11-11' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25917, 25936, '4-6 6-2 7-6', '1986-11-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1986-11-11' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25986, 27694, 25986, '7-5 6-1', '1986-11-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1986-11-11' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25989, 26157, '6-0 6-3', '1986-11-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1986-11-11' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26562, 26030, '6-3 3-6 6-4', '1986-11-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1986-11-11' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25958, 25928, 25958, '5-7 7-5 6-1', '1986-11-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1986-11-11' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25965, 26029, 25965, '7-5 6-0', '1986-11-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1986-11-11' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 25945, 25960, '6-4 6-2', '1986-11-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1986-11-11' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26202, 25957, '7-6 6-3', '1986-11-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1986-11-11' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25919, 25946, '6-3 6-2', '1986-11-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1986-11-11' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25875, 25951, '6-1 6-2', '1986-11-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1986-11-11' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 26016, 26116, '6-3 6-1', '1986-11-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1986-11-11' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25913, 25936, '6-3 6-1', '1986-11-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1986-11-11' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25986, 26157, '6-2 6-4', '1986-11-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1986-11-11' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 25958, 26030, '6-2 1-6 6-2', '1986-11-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1986-11-11' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 25965, 25960, '7-6 7-5', '1986-11-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1986-11-11' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25957, 25946, '7-6 6-3', '1986-11-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1986-11-11' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26116, 25951, '6-0 6-4', '1986-11-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1986-11-11' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25936, 26157, '2-6 6-2 6-3', '1986-11-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1986-11-11' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 25960, 26030, '6-4 6-3', '1986-11-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1986-11-11' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25946, 25951, '7-5 6-2', '1986-11-11', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1986-11-11' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26030, 26157, '6-2 6-0', '1986-11-11', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1986-11-11' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26157, 25951, '7-6 4-6 6-3', '1986-11-11', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1986-11-11' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25991, 26001, '6-1 7-6', '1986-10-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1986-10-20' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38561, 25922, 38561, '6-4 6-7 6-2', '1986-10-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1986-10-20' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26004, 25961, 26004, '6-2 6-4', '1986-10-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1986-10-20' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26008, 25946, '6-3 2-6 7-6', '1986-10-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1986-10-20' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 25861, 25964, '6-0 6-2', '1986-10-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1986-10-20' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26081, 25949, 26081, '6-2 6-3', '1986-10-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1986-10-20' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 25985, 26026, '2-6 7-5 6-4', '1986-10-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1986-10-20' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25941, 25752, '4-6 6-3 6-1', '1986-10-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1986-10-20' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 26039, 25976, '6-1 6-2', '1986-10-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1986-10-20' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 25970, 26024, '6-2 6-3', '1986-10-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1986-10-20' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26563, 25998, '6-2 6-1', '1986-10-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1986-10-20' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 25987, 26554, '6-2 6-1', '1986-10-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1986-10-20' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26179, 25546, '3-6 6-3 7-6', '1986-10-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1986-10-20' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 26035, 26014, '7-6 6-0', '1986-10-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1986-10-20' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25872, 26027, 25872, '6-7 7-6 6-3', '1986-10-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1986-10-20' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26203, 26169, '6-2 6-3', '1986-10-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1986-10-20' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 38561, 26001, '6-1 6-3', '1986-10-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1986-10-20' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26004, 25946, '6-3 6-3', '1986-10-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1986-10-20' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26081, 25964, 26081, '6-2 6-4', '1986-10-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1986-10-20' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 25752, 26026, '6-3 7-5', '1986-10-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1986-10-20' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 25976, 26024, '6-4 6-3', '1986-10-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1986-10-20' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26554, 25998, '7-5 6-4', '1986-10-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1986-10-20' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 25546, 26014, '6-3 7-5', '1986-10-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1986-10-20' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 25872, 26169, '5-6 6-0 6-0', '1986-10-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1986-10-20' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26001, 25946, '6-2 7-6', '1986-10-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1986-10-20' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26081, 26026, '3-6 6-1 7-6', '1986-10-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1986-10-20' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26024, 25998, '3-6 6-3 7-6', '1986-10-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1986-10-20' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26014, 26169, '7-5 6-4', '1986-10-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1986-10-20' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26026, 25946, '6-4 6-4', '1986-10-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1986-10-20' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 25998, 26169, '6-4 6-3', '1986-10-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1986-10-20' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26169, 25946, '6-4 2-6 6-4', '1986-10-20', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1986-10-20' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26554, 25979, '6-3 6-3', '1986-05-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25974, 26150, '6-0 6-4', '1986-05-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25924, 25895, '6-2 6-4', '1986-05-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25976, 26254, '6-3 6-4', '1986-05-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 25905, 26179, '6-0 6-2', '1986-05-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 25939, 26546, '7-6 0-6 6-3', '1986-05-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 25941, 26169, '6-1 6-1', '1986-05-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 25944, 25960, '6-3 7-6', '1986-05-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25869, 26001, '5-7 6-3 6-4', '1986-05-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26031, 25984, '6-4 6-3', '1986-05-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26490, 26157, '6-2 6-3', '1986-05-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 25958, 25888, '6-7 6-3 6-2', '1986-05-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 25964, 26116, '6-3 6-1', '1986-05-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26799, 25950, 26799, '6-2 4-6 6-4', '1986-05-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26081, 25951, '6-0 6-0', '1986-05-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25956, 25973, '4-6 6-4 6-3', '1986-05-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26021, 25936, '6-4 6-2', '1986-05-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26553, 25546, '6-1 6-3', '1986-05-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 26523, 26114, '6-1 6-0', '1986-05-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 25953, 26491, '4-6 7-6 7-5', '1986-05-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26556, 25626, '7-5 6-2', '1986-05-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25861, 25934, '6-4 6-1', '1986-05-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26549, 26126, '6-1 6-3', '1986-05-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25996, 25989, '6-1 4-6 7-5', '1986-05-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25979, 25930, '6-1 6-3', '1986-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26150, 25895, '6-3 6-4', '1986-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26179, 26254, '6-4 6-2', '1986-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 25937, 26546, '6-4 6-3', '1986-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 25982, 26169, '3-6 6-3 7-6', '1986-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25960, 26001, '6-7 7-6 6-1', '1986-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25984, 26157, '6-2 3-6 6-4', '1986-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25888, 26159, '7-5 6-2', '1986-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26116, 25994, '6-3 6-2', '1986-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26799, 25951, '6-4 6-1', '1986-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25936, 25973, '7-5 6-3', '1986-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25546, 26025, '6-1 6-0', '1986-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26114, 25901, '7-5 6-3', '1986-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 25626, 26491, '5-7 6-3 6-1', '1986-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25934, 26126, '6-2 6-1', '1986-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25989, 26101, '6-4 4-6 7-5', '1986-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25895, 25930, '6-1 6-3', '1986-05-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 26254, 26546, '6-4 6-2', '1986-05-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26169, 26001, '6-4 6-4', '1986-05-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26159, 26157, '6-2 6-2', '1986-05-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25994, 25951, '4-6 6-2 6-2', '1986-05-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25973, 26025, '7-5 6-1', '1986-05-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26491, 25901, '3-6 6-1 7-5', '1986-05-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26101, 26126, '3-6 6-2 7-5', '1986-05-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26546, 25930, '7-5 6-1', '1986-05-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26001, 26157, '7-5 6-3', '1986-05-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26025, 25951, '5-7 6-2 6-0', '1986-05-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26126, 25901, '7-5 6-3', '1986-05-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26157, 25930, '6-2 6-3', '1986-05-19', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25901, 25951, '7-5 3-6 7-6', '1986-05-19', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25930, 25951, '5-7 6-3 7-6', '1986-05-19', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1986-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25626, 25943, '6-1 6-2', '1986-10-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1986-10-06' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25993, 25937, '7-6 6-3', '1986-10-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1986-10-06' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26545, 26150, '6-3 6-3', '1986-10-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1986-10-06' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 27361, 26193, '6-4 6-7 6-0', '1986-10-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1986-10-06' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26544, 26101, 26544, '7-6 6-3', '1986-10-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1986-10-06' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26254, 26550, '6-1 7-5', '1986-10-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1986-10-06' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 26011, 25913, '5-7 6-3 6-1', '1986-10-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1986-10-06' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26157, 25984, '6-3 3-6 6-4', '1986-10-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1986-10-06' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25960, 25957, '6-2 6-2', '1986-10-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1986-10-06' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 26068, 26116, '3-6 6-1 6-1', '1986-10-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1986-10-06' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26491, 26159, '7-5 7-6', '1986-10-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1986-10-06' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25862, 25930, '2-6 6-4 6-2', '1986-10-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1986-10-06' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25888, 25933, '6-2 6-2', '1986-10-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1986-10-06' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 25996, 26105, '6-3 6-2', '1986-10-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1986-10-06' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 25927, 26549, '6-3 6-4', '1986-10-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1986-10-06' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25989, 25906, '6-1 6-4', '1986-10-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1986-10-06' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25937, 25943, '6-1 6-0', '1986-10-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1986-10-06' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26150, 26193, '6-2 6-3', '1986-10-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1986-10-06' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26544, 26550, 26544, '5-7 7-6 6-3', '1986-10-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1986-10-06' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25984, 25913, '2-6 6-4 6-4', '1986-10-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1986-10-06' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26116, 25957, '6-4 3-6 6-3', '1986-10-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1986-10-06' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25930, 26159, '6-0 6-3', '1986-10-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1986-10-06' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26105, 25933, '6-7 4-0 RET', '1986-10-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1986-10-06' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26549, 25906, '6-4 3-6 6-1', '1986-10-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1986-10-06' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26193, 25943, '6-3 6-1', '1986-10-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1986-10-06' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 26544, 25913, '6-1 6-2', '1986-10-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1986-10-06' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26159, 25957, '7-6 7-5', '1986-10-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1986-10-06' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25933, 25906, '6-2 6-2', '1986-10-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1986-10-06' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25913, 25943, '6-0 6-1', '1986-10-06', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1986-10-06' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25957, 25906, '6-3 6-3', '1986-10-06', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1986-10-06' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25906, 25943, '4-6 6-2 6-4', '1986-10-06', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1986-10-06' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26203, 26001, '6-3 6-3', '1986-10-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1986-10-06' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38561, 25546, 38561, '6-2 6-1', '1986-10-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1986-10-06' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 25922, 26026, '4-6 6-2 6-1', '1986-10-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1986-10-06' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26554, 25998, '4-6 7-5 6-1', '1986-10-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1986-10-06' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 26561, 25964, '6-1 6-4', '1986-10-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1986-10-06' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25861, 26024, 25861, '&nbsp;', '1986-10-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1986-10-06' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25961, 25946, '6-4 6-4', '1986-10-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1986-10-06' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 26179, 25970, '6-4 3-6 6-3', '1986-10-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1986-10-06' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26563, 25941, 26563, '6-4 6-3', '1986-10-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1986-10-06' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 27727, 25997, '6-2 6-2', '1986-10-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1986-10-06' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 25949, 26035, '6-3 6-1', '1986-10-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1986-10-06' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25985, 25953, 25985, '6-2 4-6 6-4', '1986-10-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1986-10-06' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26008, 25965, 26008, '6-2 1-6 6-3', '1986-10-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1986-10-06' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 26039, 25976, '6-2 6-2', '1986-10-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1986-10-06' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25872, 25987, 25872, '6-4 7-5', '1986-10-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1986-10-06' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26081, 26169, '6-1 6-1', '1986-10-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1986-10-06' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 38561, 26001, '6-2 5-7 6-1', '1986-10-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1986-10-06' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 25998, 26026, '6-1 6-2', '1986-10-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1986-10-06' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 25861, 25964, '4-6 6-3 6-4', '1986-10-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1986-10-06' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25970, 25946, '6-4 6-1', '1986-10-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1986-10-06' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 26563, 25997, '6-3 7-5', '1986-10-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1986-10-06' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 25985, 26035, '7-6 6-1', '1986-10-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1986-10-06' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 26008, 25976, '6-2 6-4', '1986-10-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1986-10-06' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25872, 26169, 25872, '7-6 7-6', '1986-10-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1986-10-06' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26001, 26026, '6-3 6-3', '1986-10-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1986-10-06' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 25946, 25964, '1-6 6-2 6-1', '1986-10-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1986-10-06' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 25997, 26035, '7-5 5-7 6-3', '1986-10-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1986-10-06' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 25872, 25976, '6-2 7-5', '1986-10-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1986-10-06' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 25964, 26026, '6-7 6-2 6-3', '1986-10-06', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1986-10-06' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 26035, 25976, '7-6 6-0', '1986-10-06', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1986-10-06' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 25976, 26026, '6-7 6-2 6-3', '1986-10-06', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1986-10-06' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25927, 25951, '6-4 6-2', '1986-01-13', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25995, 26157, 25995, '6-4 6-1', '1986-01-13', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25901, 25952, '6-1 6-4', '1986-01-13', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25984, 25982, '6-0 7-5', '1986-01-13', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 25891, 26564, '6-7 6-1', '1986-01-13', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26208, 25928, 26208, '6-3 6-2', '1986-01-13', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26114, 26254, '6-2 6-4', '1986-01-13', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25974, 25936, 25974, '7-5 7-6', '1986-01-13', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26193, 26520, '6-4 4-6 6-3', '1986-01-13', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25869, 26025, '7-6 6-2', '1986-01-13', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25993, 25973, '6-2 6-2', '1986-01-13', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25937, 25862, '6-1 6-3', '1986-01-13', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25919, 25750, '6-0 6-3', '1986-01-13', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 26488, 25981, '7-5 6-3', '1986-01-13', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25918, 25921, '6-4 6-1', '1986-01-13', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26544, 25738, '6-2 6-1', '1986-01-13', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25950, 25934, '7-5 6-2', '1986-01-13', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26518, 25990, 26518, '6-2 6-2', '1986-01-13', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 25895, 25944, 'W/O', '1986-01-13', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25997, 26523, '6-7 7-5 6-4', '1986-01-13', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26104, 25886, '6-3 7-5', '1986-01-13', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25971, 26062, '7-6 7-6', '1986-01-13', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25979, 26001, '6-3 6-3', '1986-01-13', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 26551, 26548, '6-2 6-0', '1986-01-13', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25951, 25822, '6-1 6-2', '1986-01-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25995, 25952, '4-6 6-2 6-0', '1986-01-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26564, 25982, '6-2 6-3', '1986-01-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 26208, 25902, '6-1 6-4', '1986-01-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26254, 25889, '6-3 6-0', '1986-01-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25974, 26520, 25974, '6-3 4-6 6-3', '1986-01-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25973, 26025, '6-2 4-6 6-0', '1986-01-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25862, 25906, '6-1 6-1', '1986-01-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25930, 25750, '7-6 4-6 6-1', '1986-01-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25981, 25921, '5-7 7-6 6-4', '1986-01-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25934, 25738, '6-3 6-3', '1986-01-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26518, 25883, 'W/O', '1986-01-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25944, 25948, '6-2 7-6', '1986-01-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26523, 25886, '6-4 7-6', '1986-01-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26062, 26001, '6-4 4-6 7-5', '1986-01-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26548, 25877, '6-4 6-7 6-1', '1986-01-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25952, 25822, '6-0 6-3', '1986-01-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25982, 25902, '7-5 7-5', '1986-01-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25974, 25889, '6-1 6-1', '1986-01-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26025, 25906, '6-0 6-0', '1986-01-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25750, 25921, '3-6 7-6 7-5', '1986-01-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25738, 25883, '6-2 6-1', '1986-01-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25886, 25948, '6-7 6-4 6-2', '1986-01-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25877, 26001, '6-3 6-1', '1986-01-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25902, 25822, '6-1 6-0', '1986-01-13', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25906, 25889, '6-4 6-3', '1986-01-13', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25921, 25883, '6-3 6-4', '1986-01-13', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26001, 25948, '3-6 6-0 7-5', '1986-01-13', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25889, 25822, '6-1 6-1', '1986-01-13', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25948, 25883, '6-3 6-4', '1986-01-13', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25883, 25822, '', '1986-01-13', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-01-13' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26062, 25822, '6-0 6-2', '1986-01-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1986-01-06' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26488, 26202, '7-5 6-2', '1986-01-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1986-01-06' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26002, 26025, '6-0 6-4', '1986-01-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1986-01-06' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25951, 25933, '6-3 6-2', '1986-01-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1986-01-06' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25984, 25883, '6-3 6-1', '1986-01-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1986-01-06' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25945, 25738, '6-0 6-3', '1986-01-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1986-01-06' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25973, 25901, '6-7 6-1 6-2', '1986-01-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1986-01-06' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25750, 25948, '4-6 6-2 6-0', '1986-01-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1986-01-06' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25936, 25906, '6-2 6-0', '1986-01-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1986-01-06' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26208, 26157, '7-5 6-0', '1986-01-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1986-01-06' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25957, 25921, '6-7 6-2 7-6', '1986-01-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1986-01-06' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26564, 25930, '6-3 6-0', '1986-01-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1986-01-06' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 26150, 25902, '6-1 6-3', '1986-01-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1986-01-06' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25952, 25916, '6-3 6-4', '1986-01-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1986-01-06' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 25994, 26021, '7-6 6-1', '1986-01-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1986-01-06' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25895, 25889, '6-1 6-2', '1986-01-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1986-01-06' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26202, 25822, '6-3 6-1', '1986-01-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1986-01-06' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26025, 25933, '2-6 7-6 6-4', '1986-01-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1986-01-06' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25738, 25883, '6-4 7-5', '1986-01-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1986-01-06' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25948, 25901, '3-6 6-4 6-3', '1986-01-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1986-01-06' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26157, 25906, '6-0 6-4', '1986-01-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1986-01-06' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25921, 25930, '7-5 6-1', '1986-01-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1986-01-06' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25916, 25902, '6-4 5-7 6-2', '1986-01-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1986-01-06' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26021, 25889, '6-2 6-0', '1986-01-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1986-01-06' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25933, 25822, '6-1 6-2', '1986-01-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1986-01-06' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25901, 25883, '6-4 7-5', '1986-01-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1986-01-06' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25906, 25930, '6-3 6-4', '1986-01-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1986-01-06' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25902, 25889, '7-6 7-6', '1986-01-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1986-01-06' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25883, 25822, '7-5 6-3', '1986-01-06', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1986-01-06' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25930, 25889, '6-3 6-4', '1986-01-06', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1986-01-06' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25889, 25822, '6-1 6-4', '1986-01-06', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1986-01-06' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 25933, 25941, '6-3 6-2', '1986-01-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1986-01-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25919, 25931, '7-6 6-2', '1986-01-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1986-01-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 25962, 26024, '6-3 7-5', '1986-01-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1986-01-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26562, 25995, 26562, '4-6 6-4 6-1', '1986-01-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1986-01-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 25626, 26564, '6-4 6-2', '1986-01-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1986-01-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26518, 25954, 26518, '6-7 6-1 6-2', '1986-01-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1986-01-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26544, 25898, 26544, '7-5 6-1', '1986-01-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1986-01-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25927, 25993, '6-0 6-4', '1986-01-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1986-01-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26520, 25862, '6-2 4-6 6-1', '1986-01-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1986-01-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 25997, 26554, '7-5 6-3', '1986-01-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1986-01-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26518, 25936, '6-7 6-1 6-2', '1986-01-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1986-01-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 25978, 26551, '7-5 6-1', '1986-01-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1986-01-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 26254, 25869, '6-4 7-5', '1986-01-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1986-01-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25974, 26150, '7-5 7-6', '1986-01-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1986-01-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25964, 25979, '3-6 6-4 7-5', '1986-01-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1986-01-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25918, 25907, '2-6 6-1 6-2', '1986-01-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1986-01-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25941, 25931, '6-3 7-6', '1986-01-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1986-01-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 26562, 26024, '6-2 6-2', '1986-01-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1986-01-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 26518, 26564, '6-0 2-6 6-2', '1986-01-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1986-01-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26544, 25993, '6-1 6-3', '1986-01-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1986-01-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26554, 25862, '6-3 6-1', '1986-01-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1986-01-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26551, 25936, '6-4 6-4', '1986-01-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1986-01-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 26150, 25869, '7-6 6-3', '1986-01-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1986-01-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25979, 25907, '6-3 7-6', '1986-01-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1986-01-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 26024, 25931, '6-4 6-1', '1986-01-20', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1986-01-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26564, 25993, '7-6 7-5', '1986-01-20', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1986-01-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25936, 25862, '6-7 6-2 6-4', '1986-01-20', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1986-01-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25907, 25869, '6-4 7-5', '1986-01-20', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1986-01-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25993, 25931, '4-6 6-4 6-1', '1986-01-20', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1986-01-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25869, 25862, '0-6 6-4 6-1', '1986-01-20', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1986-01-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25862, 25931, '6-1 6-7 6-2', '1986-01-20', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1986-01-20' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 25964, 26549, '6-3 6-4', '1986-01-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25960, 25979, '3-6 6-1 6-2', '1986-01-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26488, 25952, '6-1 6-4', '1986-01-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25626, 26193, '6-4 7-5', '1986-01-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 25891, 26551, '6-7 6-0 7-5', '1986-01-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25899, 25862, 25899, '2-6 6-1 6-3', '1986-01-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25996, 25951, 25996, '6-4 7-5', '1986-01-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25886, 25924, '6-3 2-6 6-2', '1986-01-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25912, 25918, '7-5 7-5', '1986-01-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25953, 25934, '6-2 6-3', '1986-01-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26560, 25750, '6-4 6-7 7-5', '1986-01-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 26025, 25966, '7-6 2-6 6-2', '1986-01-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 26705, 26114, '7-6 3-6 6-3', '1986-01-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 25991, 25981, '6-2 6-1', '1986-01-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25913, 25971, '6-3 6-1', '1986-01-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25984, 25921, '6-1 7-6', '1986-01-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25898, 25875, '4-6 7-5 2-0 RET', '1986-01-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 26159, 25888, '6-4 3-6 7-6', '1986-01-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26104, 26157, 26104, '4-6 6-2 6-2', '1986-01-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25965, 26254, '3-6 6-4 6-4', '1986-01-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 25989, 26546, '6-3 7-5', '1986-01-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25901, 26523, '6-4 6-4', '1986-01-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26062, 26126, '7-6 6-2', '1986-01-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25927, 25937, '6-4 6-3', '1986-01-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26549, 25788, '6-2 6-1', '1986-01-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25979, 25952, '6-2 6-4', '1986-01-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26551, 26193, '6-1 6-2', '1986-01-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25899, 25948, '7-5 6-1', '1986-01-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25996, 25930, '4-6 6-3 6-2', '1986-01-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25924, 25918, '6-1 6-4', '1986-01-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25750, 25934, '6-2 7-6', '1986-01-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25966, 26101, '6-0 6-1', '1986-01-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25982, 26114, '4-6 6-1 6-3', '1986-01-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25981, 25971, '6-3 6-3', '1986-01-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25875, 25921, '6-2 6-3', '1986-01-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25888, 25902, '6-2 6-2', '1986-01-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26104, 25738, '2-6 6-4 6-2', '1986-01-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26546, 26254, '4-6 6-3 6-3', '1986-01-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26523, 26126, '6-3 6-3', '1986-01-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25937, 25943, '3-6 6-4 6-1', '1986-01-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25952, 25788, '6-1 6-0', '1986-01-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25948, 26193, '6-3 4-6 6-4', '1986-01-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25918, 25930, '6-3 6-1', '1986-01-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25934, 26101, '6-7 6-0 6-4', '1986-01-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25971, 26114, '0-6 6-2 6-2', '1986-01-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25921, 25902, '7-5 6-4', '1986-01-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26254, 25738, '6-1 6-3', '1986-01-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26126, 25943, '6-0 6-1', '1986-01-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26193, 25788, '6-1 6-0', '1986-01-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26101, 25930, '6-3 6-2', '1986-01-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 26114, 25902, '7-5 6-0', '1986-01-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25738, 25943, '6-1 6-7 6-2', '1986-01-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25930, 25788, '6-1 6-0', '1986-01-27', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25902, 25943, '6-0 6-2', '1986-01-27', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25943, 25788, '6-3 6-1', '1986-01-27', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1986-01-27' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26202, 25788, '6-4 6-4', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25899, 26517, 25899, '7-6 6-2', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25861, 25853, 25861, '6-1 5-7 7-5', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 26254, 25944, '6-4 7-5', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 26105, 25898, '6-3 6-3', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26544, 25970, 26544, '6-3 6-2', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25958, 26488, 25958, '6-2 2-6 7-5', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25945, 25918, '6-3 6-0', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25965, 26193, '6-3 6-3', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25891, 26025, '6-3 1-6 6-4', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26534, 25921, '6-2 6-1', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 26561, 26062, '6-4 6-2', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 25626, 25966, '6-4 2-6 6-4', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25976, 25750, '7-5 6-3', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 26169, 25991, '6-4 6-4', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25862, 26101, '6-4 6-2', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 25889, 26564, '6-3 3-6 6-4', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 26021, 25888, '6-2 6-3', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 25919, 26023, '1-6 7-6 6-1', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25934, 25973, '2-6 6-3 6-1', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 26081, 26549, '7-6 6-1', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25997, 25936, '6-7 6-3 6-4', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38561, 26562, 38561, '6-0 6-3', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26024, 25952, '7-5 6-3', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25960, 25948, '6-1 6-0', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25990, 25924, '6-3 4-6 6-1', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25752, 25989, '6-1 6-0', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26494, 25901, '6-0 6-1', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26554, 25927, '6-1 6-2', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26104, 26520, 26104, '6-1 2-6 6-4', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25986, 26126, '6-4 3-6 6-1', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25900, 25902, '6-1 6-0', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26030, 25906, '6-1 7-5', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25954, 25922, 25954, '7-5 7-6', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25995, 25984, '6-0 6-3', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 26546, 25869, '7-5 6-3', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25985, 25939, '6-3 6-3', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 26518, 26491, '6-3 2-6 6-1', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25983, 25860, 25983, '7-5 7-6', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25913, 25982, '6-1 6-2', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25941, 25904, '6-3 6-4', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25981, 25957, '3-6 6-1 6-2', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25996, 26029, 25996, '6-1 6-2', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25875, 26114, '6-7 6-2 6-4', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25950, 25951, '6-4 4-6 6-4', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25935, 25994, 25935, '1-6 6-4 2-0 RET', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25910, 25993, '6-7 6-2 6-2', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26159, 25930, '4-6 6-1 6-1', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26179, 25933, '6-2 6-2', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 26031, 25956, '6-4 6-2', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26566, 25992, 26566, '6-3 5-7 7-6', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 26697, 25928, '6-4 6-3', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26001, 26157, '7-5 6-1', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 26551, 26523, '6-1 6-4', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26039, 25866, 26039, '6-4 4-6 6-2', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25738, 25886, '6-3 6-4', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25971, 25937, '7-6 6-7 6-1', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 26150, 25931, '5-7 6-1 6-2', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25905, 25962, 25905, '4-6 7-5 6-4', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26078, 25964, 26078, '6-3 2-6 6-4', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 26009, 25972, '6-7 6-3 6-4', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25907, 26077, '7-5 7-5', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25969, 25978, 25969, '4-6 6-2 6-2', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26548, 25943, '1-6 7-5 6-1', '1986-02-10', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25899, 25788, '6-4 6-0', '1986-02-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25861, 25944, 25861, '6-2 6-2', '1986-02-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26544, 25898, 26544, '4-6 6-3 6-4', '1986-02-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25958, 25918, '6-1 7-5', '1986-02-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26193, 26025, '6-3 6-2', '1986-02-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26062, 25921, '6-4 7-6', '1986-02-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25966, 25750, '6-3 6-4', '1986-02-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25991, 26101, '6-3 7-6', '1986-02-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 25888, 26564, '6-2 6-2', '1986-02-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26023, 25973, '6-4 6-4', '1986-02-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26549, 25936, '6-3 6-4', '1986-02-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 38561, 25952, '5-7 6-1 6-1', '1986-02-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25924, 25948, '6-3 6-3', '1986-02-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25989, 25901, '6-3 6-0', '1986-02-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26104, 25927, 26104, '7-6 6-1', '1986-02-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 26126, 25902, '6-1 6-2', '1986-02-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25954, 25906, '6-2 6-3', '1986-02-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25869, 25984, '6-7 6-1 6-2', '1986-02-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 25939, 26491, '6-3 3-6 6-3', '1986-02-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25983, 25982, '6-4 6-3', '1986-02-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25957, 25904, '7-6 6-2', '1986-02-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25996, 26114, '7-5 7-5', '1986-02-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25935, 25951, '7-6 6-0', '1986-02-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25993, 25930, '6-2 6-2', '1986-02-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25956, 25933, '7-5 6-3', '1986-02-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 26566, 25928, '6-2 6-3', '1986-02-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26523, 26157, '3-6 6-4 7-6', '1986-02-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26039, 25886, '6-2 7-5', '1986-02-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25931, 25937, '7-6 6-3', '1986-02-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26078, 25905, 26078, '7-5 4-6 7-5', '1986-02-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 26077, 25972, '7-5 7-6', '1986-02-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25969, 25943, '6-2 6-4', '1986-02-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25861, 25788, '7-5 6-2', '1986-02-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 26544, 25918, '6-2 6-0', '1986-02-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25921, 26025, '6-4 6-2', '1986-02-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26101, 25750, '7-5 6-4', '1986-02-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 25973, 26564, '2-6 7-6 6-3', '1986-02-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25936, 25952, '6-2 6-4', '1986-02-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25901, 25948, '6-4 6-4', '1986-02-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26104, 25902, 26104, '4-6 6-4 7-6', '1986-02-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25984, 25906, '6-4 7-5', '1986-02-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26491, 25982, '6-4 6-0', '1986-02-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26114, 25904, '6-2 4-6 6-4', '1986-02-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25951, 25930, '7-5 6-1', '1986-02-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25928, 25933, '6-4 6-3', '1986-02-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25886, 26157, '6-2 6-2', '1986-02-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 26078, 25937, '6-1 6-1', '1986-02-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25972, 25943, '6-0 4-6 6-4', '1986-02-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25918, 25788, '7-5 6-2', '1986-02-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25750, 26025, '7-6 6-2', '1986-02-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26564, 25952, '6-3 6-1', '1986-02-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26104, 25948, '6-3 6-4', '1986-02-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25982, 25906, '6-1 6-3', '1986-02-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25930, 25904, '6-3 2-6 7-5', '1986-02-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26157, 25933, '6-1 7-6', '1986-02-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25937, 25943, '6-1 6-4', '1986-02-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26025, 25788, '6-2 6-0', '1986-02-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25952, 25948, '7-6 6-2', '1986-02-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25904, 25906, '6-1 6-2', '1986-02-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25933, 25943, '6-2 6-7 6-3', '1986-02-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25948, 25788, '7-6 6-1', '1986-02-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25906, 25943, '6-2 6-1', '1986-02-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25943, 25788, '6-4 6-2', '1986-02-10', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1986-02-10' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26544, 25886, '6-4 6-2', '1986-02-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1986-02-24' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 26551, 25913, '6-1 6-1', '1986-02-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1986-02-24' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25916, 25933, '6-4 3-6 6-1', '1986-02-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1986-02-24' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25888, 25918, '6-1 6-3', '1986-02-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1986-02-24' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26564, 25945, '6-2 5-7 7-6', '1986-02-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1986-02-24' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25919, 25904, '7-6 4-6 6-3', '1986-02-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1986-02-24' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25895, 25906, '6-4 6-2', '1986-02-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1986-02-24' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26104, 25993, '6-3 4-6 6-2', '1986-02-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1986-02-24' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25973, 25937, '6-7 6-3 6-0', '1986-02-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1986-02-24' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25965, 25738, '6-0 6-7 6-0', '1986-02-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1986-02-24' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 25971, 25966, '6-3 6-3', '1986-02-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1986-02-24' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25995, 26488, '6-4 6-1', '1986-02-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1986-02-24' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25886, 25822, '6-2 6-1', '1986-02-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1986-02-24' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25913, 25933, '5-7 7-6 6-3', '1986-02-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1986-02-24' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25877, 25918, '7-6 6-2', '1986-02-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1986-02-24' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25904, 25945, '6-4 2-6 7-6', '1986-02-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1986-02-24' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25993, 25906, '6-1 6-1', '1986-02-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1986-02-24' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25902, 25937, '2-6 6-3 7-5', '1986-02-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1986-02-24' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25966, 25738, '6-4 2-6 6-1', '1986-02-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1986-02-24' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26488, 25788, '6-1 6-0', '1986-02-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1986-02-24' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25933, 25822, '6-2 6-0', '1986-02-24', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1986-02-24' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25945, 25918, '6-2 4-6 7-5', '1986-02-24', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1986-02-24' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25937, 25906, '6-4 4-6 7-5', '1986-02-24', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1986-02-24' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25738, 25788, '6-1 6-3', '1986-02-24', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1986-02-24' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25822, 25918, '5-7 6-3 7-6', '1986-02-24', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1986-02-24' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25906, 25788, '7-5 6-4', '1986-02-24', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1986-02-24' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25918, 25788, '6-2 6-4', '1986-02-24', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1986-02-24' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25985, 26114, '6-4 6-2', '1986-02-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1986-02-24' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 27640, 26548, '6-1 7-5', '1986-02-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1986-02-24' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25983, 25956, '6-4 6-0', '1986-02-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1986-02-24' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26517, 25927, '6-1 6-4', '1986-02-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1986-02-24' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25931, 25957, '6-3 6-3', '1986-02-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1986-02-24' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25986, 25907, '6-4 6-2', '1986-02-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1986-02-24' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26031, 25991, 26031, '6-4 1-6 7-5', '1986-02-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1986-02-24' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25976, 26159, '4-6 6-4 6-3', '1986-02-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1986-02-24' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 25946, 25941, '7-5 5-7 7-5', '1986-02-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1986-02-24' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 25860, 25898, '7-5 3-6 6-2', '1986-02-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1986-02-24' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 25861, 26105, '6-3 6-2', '1986-02-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1986-02-24' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26562, 25950, 26562, '4-6 6-1 6-3', '1986-02-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1986-02-24' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25875, 25869, '7-6 6-3', '1986-02-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1986-02-24' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26518, 25972, 26518, '6-4 5-7 7-6', '1986-02-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1986-02-24' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 25996, 25997, '1-6 6-3 6-2', '1986-02-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1986-02-24' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 25866, 25964, '6-1 6-0', '1986-02-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1986-02-24' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 26548, 26114, '1-6 6-4 6-1', '1986-02-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1986-02-24' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25927, 25956, '7-5 6-2', '1986-02-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1986-02-24' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25907, 25957, '7-5 6-4', '1986-02-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1986-02-24' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26031, 26159, '6-0 6-2', '1986-02-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1986-02-24' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 25941, 25898, '6-1 7-5', '1986-02-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1986-02-24' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 26562, 26105, '6-4 6-3', '1986-02-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1986-02-24' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 26518, 25869, '3-6 6-4 6-2', '1986-02-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1986-02-24' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 25964, 25997, '6-4 4-6 6-1', '1986-02-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1986-02-24' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 26114, 25956, '2-6 7-5 6-1', '1986-02-24', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1986-02-24' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26159, 25957, '6-3 6-3', '1986-02-24', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1986-02-24' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 26105, 25898, '6-4 6-3', '1986-02-24', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1986-02-24' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25997, 25869, '6-3 6-4', '1986-02-24', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1986-02-24' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25956, 25957, '6-3 7-6', '1986-02-24', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1986-02-24' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25898, 25869, '6-3 6-4', '1986-02-24', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1986-02-24' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25957, 25869, '6-4 4-6 6-3', '1986-02-24', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1986-02-24' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25972, 26193, '6-4 6-4', '1986-03-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1986-03-03' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 26534, 25944, '6-4 6-0', '1986-03-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1986-03-03' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26562, 26202, '6-1 6-4', '1986-03-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1986-03-03' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26031, 25898, 26031, '2-6 7-5 7-6', '1986-03-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1986-03-03' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26021, 25979, '6-4 6-1', '1986-03-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1986-03-03' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 25991, 25976, '6-3 6-2', '1986-03-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1986-03-03' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25861, 26558, 25861, '6-4 7-6', '1986-03-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1986-03-03' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25953, 25875, '6-3 6-1', '1986-03-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1986-03-03' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25990, 25907, '6-0 6-3', '1986-03-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1986-03-03' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25983, 26517, 25983, '6-2 6-4', '1986-03-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1986-03-03' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 25860, 26169, '6-3 7-6', '1986-03-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1986-03-03' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25974, 25997, 25974, '6-4 6-3', '1986-03-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1986-03-03' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25941, 25957, '7-6 6-3', '1986-03-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1986-03-03' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25985, 25958, 25985, '7-5 6-0', '1986-03-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1986-03-03' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25996, 26054, 25996, '7-6 6-1', '1986-03-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1986-03-03' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25970, 25927, '7-6 6-2', '1986-03-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1986-03-03' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 26193, 25944, '3-6 6-3 6-4', '1986-03-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1986-03-03' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26031, 26202, 26031, '6-2 7-6', '1986-03-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1986-03-03' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25976, 25979, '6-1 6-0', '1986-03-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1986-03-03' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25861, 25875, '6-0 6-4', '1986-03-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1986-03-03' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25983, 25907, '6-2 6-4', '1986-03-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1986-03-03' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25974, 26169, 25974, '6-0 2-6 6-3', '1986-03-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1986-03-03' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25985, 25957, '3-6 6-2 6-3', '1986-03-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1986-03-03' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25996, 25927, 25996, '7-6 7-6', '1986-03-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1986-03-03' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 26031, 25944, '6-7 6-4 7-6', '1986-03-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1986-03-03' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25875, 25979, '4-6 6-1 6-4', '1986-03-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1986-03-03' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25974, 25907, '7-5 6-2', '1986-03-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1986-03-03' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25996, 25957, 25996, '7-5 6-7 7-6', '1986-03-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1986-03-03' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 25979, 25944, '7-6 6-4', '1986-03-03', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1986-03-03' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25996, 25907, 25996, '7-5 6-4', '1986-03-03', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1986-03-03' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25996, 25944, 25996, '6-1 6-4', '1986-03-03', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1986-03-03' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26544, 25822, '6-2 6-1', '1986-03-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1986-03-03' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25986, 25888, 25986, '4-6 6-1 6-2', '1986-03-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1986-03-03' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25966, 25937, '6-1 6-2', '1986-03-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1986-03-03' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25921, 25904, '7-6 6-3', '1986-03-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1986-03-03' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25869, 25889, '6-2 6-1', '1986-03-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1986-03-03' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26062, 25951, '6-3 6-1', '1986-03-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1986-03-03' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25984, 25750, '6-7 6-1 6-3', '1986-03-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1986-03-03' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25993, 25982, '7-5 6-1', '1986-03-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1986-03-03' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25891, 25916, '3-4 RET', '1986-03-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1986-03-03' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25995, 26025, '3-6 6-2 7-6', '1986-03-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1986-03-03' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25919, 25973, '6-2 7-5', '1986-03-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1986-03-03' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25913, 25906, '6-1 6-1', '1986-03-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1986-03-03' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25965, 25918, '6-1 7-5', '1986-03-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1986-03-03' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26001, 26488, '6-7 6-0 7-6', '1986-03-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1986-03-03' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25950, 25895, '6-4 7-6', '1986-03-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1986-03-03' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26159, 25877, '6-2 7-6', '1986-03-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1986-03-03' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25986, 25822, '6-0 6-4', '1986-03-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1986-03-03' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25904, 25937, '6-3 2-6 6-3', '1986-03-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1986-03-03' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25951, 25889, '6-1 6-2', '1986-03-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1986-03-03' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25982, 25750, '7-5 6-4', '1986-03-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1986-03-03' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25916, 26025, '6-3 6-2', '1986-03-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1986-03-03' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25973, 25906, '6-1 6-2', '1986-03-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1986-03-03' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 26488, 25918, '6-3 6-1', '1986-03-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1986-03-03' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25895, 25877, '6-3 6-2', '1986-03-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1986-03-03' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25937, 25822, '6-3 6-1', '1986-03-03', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1986-03-03' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25750, 25889, '6-2 6-4', '1986-03-03', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1986-03-03' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26025, 25906, '7-6 6-0', '1986-03-03', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1986-03-03' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25918, 25877, '6-3 6-4', '1986-03-03', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1986-03-03' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25889, 25822, '6-4 6-4', '1986-03-03', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1986-03-03' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25877, 25906, '6-2 2-6 6-3', '1986-03-03', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1986-03-03' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25906, 25822, '3-6 6-0 7-6', '1986-03-03', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1986-03-03' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26081, 25973, '6-0 6-4', '1986-03-10', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 25951, 25972, '6-3 5-7 6-4', '1986-03-10', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25861, 25904, '6-3 6-4', '1986-03-10', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25979, 25738, '6-4 6-4', '1986-03-10', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25966, 25916, '6-2 6-3', '1986-03-10', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 25925, 26564, '6-0 6-1', '1986-03-10', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 25907, 26021, '4-6 6-2 6-2', '1986-03-10', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 26488, 25964, '7-5 7-6', '1986-03-10', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25869, 25934, '6-4 6-4', '1986-03-10', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26544, 26101, '7-5 6-4', '1986-03-10', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25995, 25886, '7-6 6-1', '1986-03-10', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25986, 25945, '7-5 6-1', '1986-03-10', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 26562, 25913, '6-4 6-2', '1986-03-10', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25993, 25946, '6-4 7-6', '1986-03-10', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25875, 26193, '6-3 6-2', '1986-03-10', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26062, 25948, '6-4 7-5', '1986-03-10', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25976, 25921, '6-4 6-4', '1986-03-10', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 26705, 25919, '6-4 6-0', '1986-03-10', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25958, 25936, 25958, '6-3 6-3', '1986-03-10', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25974, 25950, '6-0 6-3', '1986-03-10', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26114, 25984, '6-7 6-2 6-4', '1986-03-10', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25982, 25931, '6-4 3-6 6-0', '1986-03-10', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25927, 25901, '7-6 6-0', '1986-03-10', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26001, 26025, '6-0 6-1', '1986-03-10', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25973, 25822, '6-3 6-4', '1986-03-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25972, 25904, '6-3 6-2', '1986-03-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25738, 25916, '6-1 0-6 6-2', '1986-03-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26564, 25906, '6-0 6-2', '1986-03-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26021, 25877, '6-2 6-3', '1986-03-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25964, 25934, '6-2 6-0', '1986-03-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25886, 26101, '6-2 7-6', '1986-03-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25930, 25945, '1-6 6-3 6-2', '1986-03-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25913, 25889, '6-1 6-4', '1986-03-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25946, 26193, '6-1 6-1', '1986-03-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25921, 25948, '6-1 7-5', '1986-03-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25919, 25883, '6-4 6-4', '1986-03-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25958, 25933, '6-2 6-0', '1986-03-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25950, 25984, '6-2 6-0', '1986-03-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25931, 25901, '6-2 6-4', '1986-03-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26025, 25788, '6-2 6-0', '1986-03-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25904, 25822, '6-4 7-6 6-1', '1986-03-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25916, 25906, '6-3 6-4', '1986-03-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25934, 25877, '6-1 6-2', '1986-03-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26101, 25945, '6-2 6-1', '1986-03-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25889, 26193, '7-6 6-4', '1986-03-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25883, 25948, '0-6 7-6 6-2', '1986-03-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25984, 25933, '6-0 6-2', '1986-03-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25901, 25788, '6-1 6-4', '1986-03-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25906, 25822, '6-4 6-2', '1986-03-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25945, 25877, '6-0 4-6 6-4', '1986-03-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26193, 25948, '1-4 RET', '1986-03-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25933, 25788, '6-4 6-3', '1986-03-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25877, 25822, '6-2 5-7 6-2', '1986-03-10', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25948, 25788, '6-4 6-2', '1986-03-10', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25788, 25822, '6-2 6-1', '1986-03-10', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1986-03-10' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26025, 25822, '6-1 6-1', '1986-03-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships 1' AND start_date = '1986-03-17' LIMIT 1),
  'Virginia Slims Championships 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25930, 25902, '1-6 6-4 6-3', '1986-03-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships 1' AND start_date = '1986-03-17' LIMIT 1),
  'Virginia Slims Championships 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26101, 25943, '6-0 6-7 6-2', '1986-03-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships 1' AND start_date = '1986-03-17' LIMIT 1),
  'Virginia Slims Championships 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25952, 25889, '6-3 6-0', '1986-03-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships 1' AND start_date = '1986-03-17' LIMIT 1),
  'Virginia Slims Championships 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25933, 25877, '2-6 6-3 6-2', '1986-03-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships 1' AND start_date = '1986-03-17' LIMIT 1),
  'Virginia Slims Championships 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25738, 25883, '7-6 6-2', '1986-03-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships 1' AND start_date = '1986-03-17' LIMIT 1),
  'Virginia Slims Championships 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25948, 25906, '6-7 6-3 7-6', '1986-03-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships 1' AND start_date = '1986-03-17' LIMIT 1),
  'Virginia Slims Championships 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25904, 25788, '6-2 6-4', '1986-03-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships 1' AND start_date = '1986-03-17' LIMIT 1),
  'Virginia Slims Championships 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25902, 25822, '6-3 6-4', '1986-03-17', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships 1' AND start_date = '1986-03-17' LIMIT 1),
  'Virginia Slims Championships 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25889, 25943, '4-6 7-6 6-3', '1986-03-17', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships 1' AND start_date = '1986-03-17' LIMIT 1),
  'Virginia Slims Championships 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25883, 25877, '4-6 6-3 7-5', '1986-03-17', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships 1' AND start_date = '1986-03-17' LIMIT 1),
  'Virginia Slims Championships 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25906, 25788, '1-6 6-1 6-1', '1986-03-17', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships 1' AND start_date = '1986-03-17' LIMIT 1),
  'Virginia Slims Championships 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25943, 25822, '6-2 6-2', '1986-03-17', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships 1' AND start_date = '1986-03-17' LIMIT 1),
  'Virginia Slims Championships 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25788, 25877, '6-3 7-5', '1986-03-17', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships 1' AND start_date = '1986-03-17' LIMIT 1),
  'Virginia Slims Championships 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25877, 25822, '6-2 6-0 3-6 6-1', '1986-03-17', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships 1' AND start_date = '1986-03-17' LIMIT 1),
  'Virginia Slims Championships 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26081, 25912, 26081, '6-3 7-5', '1986-03-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1986-03-31' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25966, 25869, '6-0 7-6', '1986-03-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1986-03-31' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25931, 25951, '4-6 6-2 6-4', '1986-03-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1986-03-31' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 26563, 26491, '6-0 6-2', '1986-03-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1986-03-31' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25996, 26180, 25996, '6-3 6-1', '1986-03-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1986-03-31' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25965, 26254, '6-4 RET', '1986-03-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1986-03-31' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26081, 25788, '6-0 6-0', '1986-03-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1986-03-31' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25869, 25948, '6-0 6-1', '1986-03-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1986-03-31' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 26113, 25902, '6-3 6-3', '1986-03-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1986-03-31' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25951, 25971, '6-2 6-1', '1986-03-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1986-03-31' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 25984, 26491, '6-1 7-6', '1986-03-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1986-03-31' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25996, 25930, 25996, '6-2 1-6 6-2', '1986-03-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1986-03-31' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26068, 26101, '6-3 6-1', '1986-03-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1986-03-31' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26254, 25883, '6-3 6-2', '1986-03-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1986-03-31' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25948, 25788, '6-1 6-3', '1986-03-31', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1986-03-31' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25971, 25902, '4-6 6-3 6-0', '1986-03-31', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1986-03-31' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25996, 26491, 25996, '6-1 5-7 6-4', '1986-03-31', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1986-03-31' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26101, 25883, '6-3 6-2', '1986-03-31', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1986-03-31' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25902, 25788, '6-1 6-1', '1986-03-31', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1986-03-31' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25996, 25883, '6-2 4-6 6-2', '1986-03-31', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1986-03-31' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25883, 25788, '6-2 6-4', '1986-03-31', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1986-03-31' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25901, 25895, '4-6 6-2 6-4', '1986-04-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25931, 26001, '3-6 6-2 6-3', '1986-04-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26105, 25952, '6-3 1-6 7-5', '1986-04-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 25916, 26550, '6-1 6-0', '1986-04-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 26523, 25966, '6-3 6-3', '1986-04-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25898, 26114, '6-3 7-6', '1986-04-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26126, 25984, '6-2 7-5', '1986-04-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25965, 26062, '6-1 6-3', '1986-04-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26025, 26157, '3-6 6-0 6-2', '1986-04-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25888, 26193, '6-0 6-3', '1986-04-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25688, 25936, '6-1 6-4', '1986-04-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25937, 26159, '6-1 6-7 6-4', '1986-04-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25913, 25927, '6-4 6-3', '1986-04-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25986, 25934, '6-4 6-2', '1986-04-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26104, 25924, 26104, '6-1 5-7 7-5', '1986-04-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26562, 25971, '6-1 6-1', '1986-04-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 26560, 25981, '6-2 2-6 6-1', '1986-04-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 25973, 26169, '7-5 6-3', '1986-04-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25912, 25989, '6-2 6-4', '1986-04-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 25951, 26551, '6-3 1-6 6-1', '1986-04-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25944, 26254, '6-3 1-6 6-0', '1986-04-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 25982, 26564, '6-2 6-1', '1986-04-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 26534, 25941, '6-4 6-1', '1986-04-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26546, 26179, '6-1 6-2', '1986-04-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25895, 25788, '7-6 6-1', '1986-04-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25952, 26001, '2-6 6-3 6-4', '1986-04-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 26550, 25966, '6-1 6-2', '1986-04-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26114, 25906, '6-1 6-3', '1986-04-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25984, 25883, '6-4 7-6', '1986-04-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26062, 26157, '4-6 6-3 6-2', '1986-04-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25936, 26193, '6-4 6-1', '1986-04-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26159, 25933, '6-4 6-3', '1986-04-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25927, 25930, '6-0 6-0', '1986-04-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26104, 25934, 26104, '4-6 7-6 6-3', '1986-04-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 25971, 25981, 'W/O', '1986-04-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26169, 25943, '6-4 6-4', '1986-04-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25989, 26101, '6-1 6-0', '1986-04-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26551, 26254, '6-4 7-5', '1986-04-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 25941, 26564, '6-1 6-0', '1986-04-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26179, 25877, '6-2 6-0', '1986-04-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26001, 25788, '6-4 6-1', '1986-04-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25966, 25906, '6-1 6-2', '1986-04-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25883, 26157, '6-0 3-6 6-4', '1986-04-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25933, 26193, '2-6 6-2 6-3', '1986-04-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26104, 25930, '6-0 6-2', '1986-04-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25981, 25943, '6-2 6-3', '1986-04-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26254, 26101, '6-4 4-6 6-2', '1986-04-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26564, 25877, '6-2 6-1', '1986-04-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25906, 25788, '6-3 6-4', '1986-04-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26157, 26193, '6-7 7-6 6-3', '1986-04-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25930, 25943, '6-4 7-5', '1986-04-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26101, 25877, '7-5 0-6 6-4', '1986-04-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26193, 25788, '6-2 6-1', '1986-04-07', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25877, 25943, '6-2 6-4', '1986-04-07', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25788, 25943, '6-4 7-5', '1986-04-07', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1986-04-07' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 26078, 26554, '6-1 6-4', '1986-04-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25936, 26157, '6-2 6-4', '1986-04-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25927, 25901, '6-2 6-1', '1986-04-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25917, 26520, '7-6 7-6', '1986-04-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25886, 26159, '7-5 6-1', '1986-04-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25965, 25994, '6-1 6-0', '1986-04-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 26001, 25931, '1-6 7-6 6-1', '1986-04-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25899, 25961, 25899, '6-4 7-6', '1986-04-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26193, 26126, '5-7 6-3 6-1', '1986-04-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 26564, 26062, '7-5 1-6 6-2', '1986-04-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26104, 25981, 26104, '2-6 6-3 6-2', '1986-04-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 25986, 26202, '6-1 6-0', '1986-04-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26549, 26550, '4-6 6-3 7-5', '1986-04-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25960, 25934, '6-3 6-2', '1986-04-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25964, 26025, '3-6 6-3 7-6', '1986-04-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25888, 25937, '6-3 6-3', '1986-04-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25966, 25939, '6-3 7-5', '1986-04-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 26523, 25913, '6-2 6-0', '1986-04-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 25941, 25997, '6-3 6-4', '1986-04-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 25957, 26546, '6-3 6-2', '1986-04-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 25895, 26551, '7-6 6-0', '1986-04-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26254, 25984, '3-6 6-1 6-4', '1986-04-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 25989, 26491, '6-3 6-4', '1986-04-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25924, 25973, '6-2 6-4', '1986-04-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26554, 25943, '6-4 6-3', '1986-04-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25901, 26157, '6-2 7-6', '1986-04-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26520, 26159, '6-1 6-2', '1986-04-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25994, 25982, '3-6 6-2 6-3', '1986-04-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25931, 25906, '6-2 6-1', '1986-04-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25899, 26126, '6-1 6-1', '1986-04-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 26104, 26062, '6-0 6-2', '1986-04-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26202, 25948, '6-1 6-2', '1986-04-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26550, 26101, '6-1 2-6 6-2', '1986-04-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 26025, 25934, '6-4 6-3', '1986-04-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25937, 25939, '6-2 3-6 6-4', '1986-04-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25913, 25930, '6-0 6-3', '1986-04-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25997, 25933, '6-1 6-3', '1986-04-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 26551, 26546, '6-3 6-3', '1986-04-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26491, 25984, '6-3 6-4', '1986-04-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25973, 25883, '6-4 6-4', '1986-04-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26157, 25943, '6-0 6-3', '1986-04-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25982, 26159, '6-3 7-5', '1986-04-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26126, 25906, '6-3 6-4', '1986-04-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26062, 25948, '6-2 6-4', '1986-04-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25934, 26101, '6-3 6-3', '1986-04-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25939, 25930, '7-5 6-1', '1986-04-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 25933, 26546, '6-0 3-1 RET', '1986-04-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25984, 25883, '6-3 6-4', '1986-04-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26159, 25943, '6-3 6-2', '1986-04-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25906, 25948, '6-1 7-5', '1986-04-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25930, 26101, '7-6 6-4', '1986-04-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26546, 25883, '6-0 6-0', '1986-04-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25948, 25943, '6-1 5-7 6-3', '1986-04-14', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26101, 25883, '6-1 6-1', '1986-04-14', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25883, 25943, '6-4 5-7 7-6', '1986-04-14', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1986-04-14' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25978, 25973, '6-1 7-5', '1986-04-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1986-04-21' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 26518, 25976, '7-6 6-1', '1986-04-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1986-04-21' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 25939, 26179, '6-3 6-2', '1986-04-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1986-04-21' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 26157, 26554, '6-1 7-6', '1986-04-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1986-04-21' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 26010, 25934, '6-1 6-3', '1986-04-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1986-04-21' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 26534, 25941, '6-0 6-1', '1986-04-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1986-04-21' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 25932, 26021, '6-4 7-6', '1986-04-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1986-04-21' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26546, 26159, '6-3 7-5', '1986-04-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1986-04-21' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 26562, 25981, '5-7 6-3 6-4', '1986-04-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1986-04-21' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25986, 27460, 25986, '6-0 6-1', '1986-04-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1986-04-21' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 25989, 26550, '7-5 1-6 7-5', '1986-04-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1986-04-21' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 26517, 26551, '6-2 6-1', '1986-04-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1986-04-21' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26520, 25924, '6-1 6-2', '1986-04-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1986-04-21' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 25936, 26169, '7-5 6-3', '1986-04-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1986-04-21' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 26006, 25960, '6-2 6-2', '1986-04-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1986-04-21' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25944, 26254, '6-4 6-4', '1986-04-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1986-04-21' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25976, 25973, '3-6 6-4 6-3', '1986-04-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1986-04-21' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 26179, 26554, '6-2 6-2', '1986-04-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1986-04-21' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25941, 25934, '6-3 6-1', '1986-04-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1986-04-21' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26021, 26159, '6-3 6-1', '1986-04-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1986-04-21' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 25986, 25981, '6-4 6-1', '1986-04-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1986-04-21' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 26550, 26551, '6-3 6-3', '1986-04-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1986-04-21' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26169, 25924, '6-2 4-6 6-1', '1986-04-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1986-04-21' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 26254, 25960, '6-0 6-2', '1986-04-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1986-04-21' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26554, 25973, '6-3 6-3', '1986-04-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1986-04-21' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25934, 26159, '6-3 3-6 6-1', '1986-04-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1986-04-21' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 26551, 25981, '6-4 6-1', '1986-04-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1986-04-21' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25960, 25924, '6-3 6-3', '1986-04-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1986-04-21' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26159, 25973, '7-5 6-3', '1986-04-21', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1986-04-21' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 25924, 25981, '6-3 6-2', '1986-04-21', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1986-04-21' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25981, 25973, '6-1 6-3', '1986-04-21', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1986-04-21' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 25937, 26169, '4-6 6-3 7-6', '1986-03-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1986-03-24' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 26534, 25956, '6-0 6-1', '1986-03-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1986-03-24' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 25988, 26554, '6-3 6-2', '1986-03-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1986-03-24' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26015, 25936, '6-1 6-4', '1986-03-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1986-03-24' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25992, 25934, '6-3 6-3', '1986-03-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1986-03-24' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 26556, 25997, '6-7 7-6 6-3', '1986-03-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1986-03-24' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26517, 26561, 26517, '6-1 5-7 6-2', '1986-03-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1986-03-24' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26005, 26488, '6-0 6-2', '1986-03-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1986-03-24' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25941, 25993, '6-3 6-2', '1986-03-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1986-03-24' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25990, 26546, 25990, '7-5 6-2', '1986-03-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1986-03-24' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25922, 25989, '6-4 7-6', '1986-03-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1986-03-24' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 26001, 25928, '3-6 6-3 6-4', '1986-03-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1986-03-24' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26538, 25927, '6-1 6-2', '1986-03-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1986-03-24' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26548, 26009, '7-6 1-6 6-3', '1986-03-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1986-03-24' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 25935, 26021, '6-0 6-1', '1986-03-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1986-03-24' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25953, 25862, '1-6 7-5 6-4', '1986-03-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1986-03-24' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 26169, 25956, '7-5 6-4', '1986-03-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1986-03-24' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26554, 25936, '6-3 6-1', '1986-03-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1986-03-24' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 25934, 25997, '3-6 7-6 7-6', '1986-03-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1986-03-24' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26517, 26488, '1-0 RET', '1986-03-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1986-03-24' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25990, 25993, '6-3 6-3', '1986-03-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1986-03-24' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 25989, 25928, '6-4 6-4', '1986-03-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1986-03-24' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 25927, 26009, '3-6 6-4 6-1', '1986-03-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1986-03-24' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 25862, 26021, '6-2 2-6 6-3', '1986-03-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1986-03-24' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25936, 25956, '6-1 6-4', '1986-03-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1986-03-24' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25997, 26488, '6-2 5-7 6-2', '1986-03-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1986-03-24' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25928, 25993, '2-6 7-6 6-3', '1986-03-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1986-03-24' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26021, 26009, '6-4 6-2', '1986-03-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1986-03-24' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 26488, 25956, '7-6 6-1', '1986-03-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1986-03-24' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26009, 25993, '6-2 6-2', '1986-03-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1986-03-24' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25993, 25956, '6-0 3-6 7-5', '1986-03-24', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1986-03-24' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26120, 26126, '6-2 6-1', '1986-04-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26562, 25939, '6-3 6-1', '1986-04-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26078, 26104, 26078, '7-6 6-1', '1986-04-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25993, 25936, '6-4 6-3', '1986-04-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 25964, 26550, '7-6 6-1', '1986-04-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 26021, 25981, '6-2 6-3', '1986-04-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 25907, 26548, '6-4 6-3', '1986-04-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 26517, 26029, '6-1 6-0', '1986-04-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25995, 26062, '6-2 6-1', '1986-04-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 26159, 25941, '6-4 6-2', '1986-04-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26518, 25919, 26518, '6-4 6-4', '1986-04-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26568, 26169, '6-2 6-0', '1986-04-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26556, 26534, 26556, '6-1 7-5', '1986-04-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26118, 26010, '7-5 6-4', '1986-04-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 25891, 25928, '6-3 5-7 6-4', '1986-04-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 26081, 26551, '5-7 6-4 6-2', '1986-04-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26561, 25946, '7-6 6-2', '1986-04-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25969, 26705, 25969, '6-4 6-4', '1986-04-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25922, 25957, '7-5 6-2', '1986-04-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26544, 26520, 26544, '6-4 7-5', '1986-04-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26202, 25989, '4-6 6-0 6-3', '1986-04-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25954, 26001, '6-2 6-2', '1986-04-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 26005, 26523, '7-6 6-1', '1986-04-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 25944, 25976, '6-2 0-6 6-4', '1986-04-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26126, 25943, '6-3 6-1', '1986-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26078, 25939, '6-2 6-4', '1986-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 25936, 26550, '6-1 5-7 6-3', '1986-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25981, 26025, '6-2 6-2', '1986-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 25918, 26548, '7-6 3-6 7-5', '1986-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 26029, 26062, '6-1 6-1', '1986-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26518, 25941, 26518, '6-3 6-2', '1986-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26254, 26169, '4-6 7-5 6-1', '1986-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26556, 25945, '4-6 6-4 6-0', '1986-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25928, 26010, '6-3 7-5', '1986-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 25946, 26551, '7-5 3-6 6-4', '1986-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25969, 26101, '6-1 6-0', '1986-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 25957, 26564, '6-0 6-3', '1986-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26544, 25989, '6-1 6-1', '1986-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26523, 26001, '6-7 6-2 6-1', '1986-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25976, 25930, '6-1 6-1', '1986-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25939, 25943, '6-0 6-2', '1986-04-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26550, 26025, '6-2 6-2', '1986-04-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 26062, 26548, '6-2 6-4', '1986-04-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26518, 26169, '7-5 6-2', '1986-04-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26010, 25945, '6-1 6-4', '1986-04-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26551, 26101, '7-5 6-2', '1986-04-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26564, 25989, '1-6 6-2 7-6', '1986-04-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26001, 25930, '6-3 6-1', '1986-04-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26025, 25943, '6-4 6-3', '1986-04-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26548, 26169, '7-6 6-3', '1986-04-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25945, 26101, '6-1 7-5', '1986-04-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25989, 25930, '7-5 6-2', '1986-04-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26169, 25943, '6-3 6-2', '1986-04-27', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25930, 26101, '6-4 6-4', '1986-04-27', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26101, 25943, '2-6 7-6 6-4', '1986-04-27', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1986-04-27' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25907, 25788, '6-0 6-2', '1986-05-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1986-05-05' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25939, 25993, '6-2 6-3', '1986-05-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1986-05-05' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 25922, 25944, '3-6 6-4 6-3', '1986-05-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1986-05-05' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 26208, 26564, '6-3 6-0', '1986-05-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1986-05-05' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 25956, 26551, '0-6 7-6 6-2', '1986-05-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1986-05-05' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26003, 26159, '6-4 6-4', '1986-05-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1986-05-05' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26560, 26544, 26560, '6-3 6-2', '1986-05-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1986-05-05' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25916, 25931, '7-5 7-5', '1986-05-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1986-05-05' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25957, 25973, '6-2 3-6 6-2', '1986-05-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1986-05-05' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25946, 26062, '6-4 6-2', '1986-05-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1986-05-05' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25989, 26523, '6-1 6-0', '1986-05-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1986-05-05' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25891, 25933, '7-5 6-0', '1986-05-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1986-05-05' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25995, 25738, '6-4 6-1', '1986-05-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1986-05-05' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25932, 25936, '6-0 7-5', '1986-05-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1986-05-05' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25860, 25919, 25860, '6-1 6-3', '1986-05-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1986-05-05' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25898, 25948, '6-1 7-5', '1986-05-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1986-05-05' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25993, 25788, '6-2 6-1', '1986-05-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1986-05-05' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 25944, 26564, '6-1 6-3', '1986-05-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1986-05-05' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26551, 26159, '7-6 6-2', '1986-05-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1986-05-05' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 26560, 25931, '7-5 6-1', '1986-05-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1986-05-05' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25973, 26062, '6-2 4-6 6-4', '1986-05-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1986-05-05' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26523, 25933, '6-4 6-3', '1986-05-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1986-05-05' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25936, 25738, '6-0 7-6', '1986-05-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1986-05-05' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25860, 25948, '6-1 6-2', '1986-05-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1986-05-05' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26564, 25788, '6-4 6-1', '1986-05-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1986-05-05' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25931, 26159, '6-2 6-4', '1986-05-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1986-05-05' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25933, 26062, '7-6 6-3', '1986-05-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1986-05-05' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25738, 25948, '3-6 7-6 6-3', '1986-05-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1986-05-05' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26159, 25788, '6-7 6-0 6-0', '1986-05-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1986-05-05' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26062, 25948, '6-4 6-4', '1986-05-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1986-05-05' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25948, 25788, '6-4 2-6 6-4', '1986-05-05', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1986-05-05' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25968, 25889, '6-2 6-2', '1986-07-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1986-07-14' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 25990, 26021, '7-6 7-5', '1986-07-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1986-07-14' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25935, 26561, 25935, '7-6 6-2', '1986-07-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1986-07-14' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26562, 26544, 26562, '6-3 6-1', '1986-07-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1986-07-14' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 26043, 25916, '6-1 6-3', '1986-07-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1986-07-14' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25852, 27561, 25852, '6-1 1-6 6-3', '1986-07-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1986-07-14' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 25861, 25928, '7-5 4-6 6-1', '1986-07-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1986-07-14' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25922, 25931, '7-6 3-6 6-4', '1986-07-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1986-07-14' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26005, 25946, 26005, '6-2 1-6 6-1', '1986-07-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1986-07-14' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25987, 25970, 25987, '6-4 6-4', '1986-07-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1986-07-14' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25949, 27638, 25949, '6-4 6-0', '1986-07-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1986-07-14' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 25750, 25976, '6-4 6-4', '1986-07-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1986-07-14' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26010, 25957, '7-6 6-3', '1986-07-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1986-07-14' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26007, 26003, 26007, '6-2 3-6 7-6', '1986-07-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1986-07-14' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26705, 25992, '6-2 7-6', '1986-07-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1986-07-14' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26520, 25945, '6-4 4-6 6-3', '1986-07-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1986-07-14' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26021, 25889, '6-1 6-1', '1986-07-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1986-07-14' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25935, 26562, 25935, '6-3 6-2', '1986-07-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1986-07-14' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25852, 25916, '6-1 6-3', '1986-07-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1986-07-14' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25928, 25931, '6-2 6-2', '1986-07-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1986-07-14' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26005, 25987, 26005, '6-4 7-5', '1986-07-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1986-07-14' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 25949, 25976, '6-2 6-4', '1986-07-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1986-07-14' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26007, 25957, '6-7 6-2 6-2', '1986-07-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1986-07-14' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25945, 25992, '6-3 6-2', '1986-07-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1986-07-14' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25935, 25889, '6-2 6-4', '1986-07-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1986-07-14' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25931, 25916, '7-6 7-6', '1986-07-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1986-07-14' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26005, 25976, 26005, '7-5 6-0', '1986-07-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1986-07-14' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25992, 25957, '7-6 7-5', '1986-07-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1986-07-14' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25916, 25889, '6-1 6-3', '1986-07-14', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1986-07-14' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26005, 25957, '6-2 6-2', '1986-07-14', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1986-07-14' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25957, 25889, '6-4 6-2', '1986-07-14', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1986-07-14' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 26087, 25956, '7-6 6-4', '1986-07-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1986-07-21' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 25997, 26002, '6-4 6-3', '1986-07-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1986-07-21' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26517, 25992, '3-6 6-4 6-1', '1986-07-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1986-07-21' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26042, 26010, '6-3 6-2', '1986-07-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1986-07-21' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 26534, 26548, '6-1 6-1', '1986-07-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1986-07-21' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26007, 26520, 26007, '7-6 1-6 6-4', '1986-07-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1986-07-21' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 25949, 26118, '6-2 6-1', '1986-07-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1986-07-21' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 26796, 26043, '7-5 6-3', '1986-07-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1986-07-21' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26562, 25976, 26562, '6-3 2-6 6-2', '1986-07-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1986-07-21' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26705, 38562, 26705, '6-2 6-4', '1986-07-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1986-07-21' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 25987, 26030, '7-6 7-6', '1986-07-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1986-07-21' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 26697, 25964, '6-3 6-1', '1986-07-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1986-07-21' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 27354, 25922, '6-4 6-0', '1986-07-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1986-07-21' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26223, 26003, 26223, '4-6 7-6 6-2', '1986-07-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1986-07-21' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26561, 25935, 26561, '2-6 7-5 6-3', '1986-07-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1986-07-21' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25961, 25936, '7-6 1-6 7-5', '1986-07-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1986-07-21' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 25956, 26002, '6-0 6-1', '1986-07-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1986-07-21' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25992, 26010, 'W/O', '1986-07-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1986-07-21' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 26007, 26548, '6-1 6-2', '1986-07-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1986-07-21' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 26118, 26043, '6-1 6-4', '1986-07-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1986-07-21' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26562, 26705, 26562, '4-6 6-2 6-1', '1986-07-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1986-07-21' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 26030, 25964, '6-3 6-0', '1986-07-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1986-07-21' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26223, 25922, 26223, '7-5 6-2', '1986-07-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1986-07-21' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26561, 25936, '7-5 6-4', '1986-07-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1986-07-21' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 26010, 26002, '3-6 6-2 6-4', '1986-07-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1986-07-21' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 26043, 26548, '6-1 7-5', '1986-07-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1986-07-21' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 26562, 25964, '6-4 7-5', '1986-07-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1986-07-21' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26223, 25936, 26223, '7-6 7-6', '1986-07-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1986-07-21' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 26002, 26548, '6-3 6-3', '1986-07-21', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1986-07-21' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 26223, 25964, '6-1 2-6 6-3', '1986-07-21', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1986-07-21' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 25964, 26548, '6-1 6-3', '1986-07-21', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Berkeley' AND start_date = '1986-07-21' LIMIT 1),
  'Berkeley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25985, 25918, '6-4 7-5', '1986-07-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1986-07-28' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25961, 26010, '6-2 6-0', '1986-07-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1986-07-28' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26208, 25964, 26208, '7-6 6-0', '1986-07-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1986-07-28' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25941, 25973, '6-1 6-0', '1986-07-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1986-07-28' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 25916, 26548, '6-4 6-3', '1986-07-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1986-07-28' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25997, 25931, '6-3 6-3', '1986-07-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1986-07-28' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 26002, 25956, '6-3 6-1', '1986-07-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1986-07-28' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26686, 25862, '6-4 6-1', '1986-07-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1986-07-28' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25922, 25957, '6-3 1-6 6-2', '1986-07-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1986-07-28' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 25968, 26023, '7-5 1-6 6-3', '1986-07-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1986-07-28' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 26562, 25944, '6-2 6-7 6-1', '1986-07-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1986-07-28' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 26030, 26564, '2-6 6-4 7-6', '1986-07-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1986-07-28' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 25937, 26551, '6-4 7-5', '1986-07-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1986-07-28' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 25936, 26202, '4-6 6-3 6-3', '1986-07-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1986-07-28' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26116, 25886, '6-4 5-7 7-6', '1986-07-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1986-07-28' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25976, 26193, '6-3 6-1', '1986-07-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1986-07-28' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 26010, 25918, '4-6 7-6 6-1', '1986-07-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1986-07-28' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26208, 25973, 26208, '6-3 7-6', '1986-07-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1986-07-28' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 25931, 26548, '7-6 6-2', '1986-07-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1986-07-28' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25956, 25862, '6-4 6-4', '1986-07-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1986-07-28' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 25957, 26023, '6-4 7-6', '1986-07-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1986-07-28' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 25944, 26564, '6-4 6-4', '1986-07-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1986-07-28' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 26202, 26551, '6-4 7-6', '1986-07-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1986-07-28' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25886, 26193, '1-6 6-4 6-0', '1986-07-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1986-07-28' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26208, 25918, 26208, '6-3 2-6 6-3', '1986-07-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1986-07-28' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 25862, 26548, '6-0 6-4', '1986-07-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1986-07-28' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 26023, 26564, '6-4 0-6 6-4', '1986-07-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1986-07-28' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26551, 26193, '6-3 6-1', '1986-07-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1986-07-28' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 26208, 26548, '6-3 6-3', '1986-07-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1986-07-28' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26564, 26193, '6-3 6-4', '1986-07-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1986-07-28' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 26193, 26548, '6-2 6-4', '1986-07-28', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1986-07-28' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 25965, 26551, '6-2 6-1', '1986-08-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 26208, 26564, '4-6 6-2 6-4', '1986-08-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26001, 26193, '7-6 4-6 6-1', '1986-08-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25738, 26488, '6-3 6-0', '1986-08-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25968, 25626, '6-7 6-1 6-4', '1986-08-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26544, 25913, 26544, '6-3 7-5', '1986-08-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25936, 26157, '6-1 6-0', '1986-08-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25927, 25937, '1-6 6-4 6-4', '1986-08-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25989, 25918, '7-5 7-6', '1986-08-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25964, 25934, '7-6 3-6 6-1', '1986-08-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25953, 25957, '6-3 6-7 7-6', '1986-08-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26025, 25921, '4-6 6-4 6-1', '1986-08-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25928, 25993, '7-5 1-6 6-2', '1986-08-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25688, 26077, '6-3 6-4', '1986-08-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 25916, 26021, '6-2 7-6', '1986-08-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26523, 25994, '7-6 6-1', '1986-08-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 25972, 25997, '1-6 6-2 6-1', '1986-08-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 26010, 25931, '4-6 7-5 6-2', '1986-08-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25956, 25886, '2-6 6-2 6-3', '1986-08-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 25986, 26548, '6-0 6-3', '1986-08-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25982, 25875, '6-3 7-5', '1986-08-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26169, 25952, '6-0 2-6 6-1', '1986-08-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25996, 25901, '4-6 6-3 6-0', '1986-08-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25951, 25973, '6-3 6-4', '1986-08-11', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26551, 25822, '6-0 6-1', '1986-08-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26564, 26193, '7-6 3-6 7-5', '1986-08-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26488, 25626, '6-2 2-6 6-0', '1986-08-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26544, 25933, '7-5 6-2', '1986-08-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26157, 25883, '7-5 6-2', '1986-08-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25918, 25937, '6-4 6-3', '1986-08-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25934, 25957, '6-1 6-3', '1986-08-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25921, 25906, '6-4 6-3', '1986-08-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25993, 26101, '6-2 6-1', '1986-08-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26021, 26077, '6-2 6-3', '1986-08-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25997, 25994, '6-3 6-1', '1986-08-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25931, 25889, '6-2 6-2', '1986-08-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25886, 25930, '6-3 6-4', '1986-08-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 25875, 26548, '6-4 6-4', '1986-08-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25952, 25901, '6-1 7-5', '1986-08-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25973, 25788, '6-4 6-2', '1986-08-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26193, 25822, '6-1 6-2', '1986-08-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25626, 25933, '6-7 6-1 6-2', '1986-08-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25937, 25883, '7-5 6-3', '1986-08-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25957, 25906, '6-4 1-6 6-1', '1986-08-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26077, 26101, '6-3 6-1', '1986-08-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25994, 25889, '6-3 6-3', '1986-08-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26548, 25930, '6-0 6-4', '1986-08-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25901, 25788, '7-6 6-4', '1986-08-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25933, 25822, '6-4 6-4', '1986-08-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25883, 25906, '6-3 7-5', '1986-08-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26101, 25889, '7-5 6-2', '1986-08-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25930, 25788, '3-6 6-0 6-0', '1986-08-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25906, 25822, '7-6 6-1', '1986-08-11', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25889, 25788, '6-4 6-4', '1986-08-11', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25788, 25822, '7-6 6-3', '1986-08-11', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1986-08-11' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25985, 25875, '5-7 6-2 6-3', '1986-08-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 25993, 26491, '6-1 6-3', '1986-08-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 27523, 26548, '6-0 6-1', '1986-08-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 26159, 25956, '7-5 6-3', '1986-08-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25912, 26150, '6-2 6-2', '1986-08-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25986, 25950, '1-6 6-4 6-2', '1986-08-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25944, 25934, '6-2 6-4', '1986-08-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 25936, 25972, '6-3 3-6 7-6', '1986-08-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 25981, 26002, '6-1 6-2', '1986-08-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25941, 25937, '6-3 6-3', '1986-08-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26551, 25927, '6-1 6-4', '1986-08-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26114, 26169, '7-5 6-3', '1986-08-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 26184, 26554, '3-6 6-4 7-6', '1986-08-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26544, 25989, '6-1 6-1', '1986-08-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 25932, 26550, '6-4 6-2', '1986-08-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25966, 25984, '6-3 6-3', '1986-08-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25891, 26010, '7-6 6-1', '1986-08-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 25996, 26105, '6-4 6-0', '1986-08-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 26183, 25888, '6-3 5-7 6-2', '1986-08-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25995, 26549, 25995, '6-3 6-7 7-5', '1986-08-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25913, 25971, '6-4 7-5', '1986-08-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25862, 25924, '6-4 5-7 6-4', '1986-08-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26518, 25626, '6-2 6-2', '1986-08-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 26254, 26023, '6-2 3-6 7-5', '1986-08-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25875, 25943, '6-1 6-2', '1986-08-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 26491, 26548, '6-3 4-6 6-3', '1986-08-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25956, 26150, '6-4 3-6 6-3', '1986-08-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25951, 25950, '7-6 6-4', '1986-08-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25934, 25945, '6-4 5-7 6-4', '1986-08-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 26002, 25972, '6-3 3-6 6-2', '1986-08-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25927, 25937, '6-2 6-2', '1986-08-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26169, 25921, '7-5 6-4', '1986-08-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26554, 25994, '7-6 6-1', '1986-08-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26550, 25989, '7-6 3-6 6-3', '1986-08-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25984, 26010, '6-0 6-4', '1986-08-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26105, 25948, '6-2 3-6 6-3', '1986-08-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25888, 25750, '6-4 6-2', '1986-08-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25995, 25971, 25995, '3-0 RET', '1986-08-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25626, 25924, '7-5 5-7 6-2', '1986-08-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26023, 25906, '6-0 6-1', '1986-08-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26548, 25943, '6-3 6-3', '1986-08-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25950, 26150, '6-3 2-6 6-4', '1986-08-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 25945, 25972, '7-6 7-6', '1986-08-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25937, 25921, '7-6 7-5', '1986-08-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25994, 25989, '4-6 7-5 6-4', '1986-08-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25948, 26010, '6-1 5-7 6-4', '1986-08-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25995, 25750, 25995, 'W/O', '1986-08-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25924, 25906, '6-1 6-1', '1986-08-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26150, 25943, '6-3 6-2', '1986-08-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25972, 25921, '7-5 6-2', '1986-08-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25989, 26010, '7-6 6-3', '1986-08-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25995, 25906, 25995, '6-3 4-6 6-1', '1986-08-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25921, 25943, '6-4 6-7 6-1', '1986-08-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25995, 26010, 25995, '6-3 4-6 6-4', '1986-08-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25995, 25943, '7-5 6-1', '1986-08-18', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1986-08-18' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25902, 25973, '6-1 6-0', '1986-09-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1986-09-15' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26159, 26032, '2-6 6-1 7-6', '1986-09-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1986-09-15' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26223, 26562, 26223, '6-3 7-5', '1986-09-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1986-09-15' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25936, 26025, '6-3 6-7 7-5', '1986-09-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1986-09-15' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25974, 26193, '6-1 6-1', '1986-09-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1986-09-15' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26023, 25957, '3-6 6-4 6-3', '1986-09-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1986-09-15' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25928, 26114, '6-7 6-3 6-0', '1986-09-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1986-09-15' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26491, 26126, '6-4 6-4', '1986-09-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1986-09-15' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25738, 25979, '6-4 6-1', '1986-09-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1986-09-15' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25994, 26523, '4-1 RET', '1986-09-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1986-09-15' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26062, 26030, '6-4 1-6 7-6', '1986-09-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1986-09-15' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25862, 25952, '6-3 6-0', '1986-09-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1986-09-15' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 25750, 26564, '6-2 6-0', '1986-09-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1986-09-15' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26551, 25886, '6-2 6-0', '1986-09-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1986-09-15' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 25875, 26029, '6-3 6-4', '1986-09-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1986-09-15' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25996, 25933, '6-2 6-2', '1986-09-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1986-09-15' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26032, 25973, '7-5 7-5', '1986-09-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1986-09-15' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26223, 26025, '6-2 4-6 6-0', '1986-09-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1986-09-15' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26193, 25957, '4-6 6-4 6-0', '1986-09-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1986-09-15' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26114, 26126, '6-4 6-2', '1986-09-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1986-09-15' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25979, 26523, '7-5 6-7 6-2', '1986-09-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1986-09-15' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 25952, 26030, '3-6 6-3 7-6', '1986-09-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1986-09-15' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 25886, 26564, '6-2 6-4', '1986-09-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1986-09-15' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26029, 25933, '6-1 6-2', '1986-09-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1986-09-15' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25973, 26025, '6-4 6-1', '1986-09-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1986-09-15' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26126, 25957, '6-0 3-6 7-6', '1986-09-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1986-09-15' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 26030, 26523, '6-3 6-2', '1986-09-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1986-09-15' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26564, 25933, '6-2 7-5', '1986-09-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1986-09-15' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26025, 25957, '6-2 6-3', '1986-09-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1986-09-15' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26523, 25933, '6-4 6-2', '1986-09-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1986-09-15' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25933, 25957, '2-6 7-5 6-2', '1986-09-15', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1986-09-15' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25936, 25979, '1-6 6-4 7-6', '1986-09-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tulsa' AND start_date = '1986-09-22' LIMIT 1),
  'Tulsa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 26170, 26023, '6-3 6-0', '1986-09-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tulsa' AND start_date = '1986-09-22' LIMIT 1),
  'Tulsa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 26562, 26021, '0-6 6-2 7-6', '1986-09-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tulsa' AND start_date = '1986-09-22' LIMIT 1),
  'Tulsa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26544, 25974, 26544, '6-3 6-3', '1986-09-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tulsa' AND start_date = '1986-09-22' LIMIT 1),
  'Tulsa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25875, 25957, '6-3 6-4', '1986-09-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tulsa' AND start_date = '1986-09-22' LIMIT 1),
  'Tulsa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26005, 25958, 26005, '6-3 6-4', '1986-09-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tulsa' AND start_date = '1986-09-22' LIMIT 1),
  'Tulsa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 25935, 26551, '6-1 6-2', '1986-09-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tulsa' AND start_date = '1986-09-22' LIMIT 1),
  'Tulsa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26003, 26488, '6-2 7-5', '1986-09-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tulsa' AND start_date = '1986-09-22' LIMIT 1),
  'Tulsa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 26081, 25931, '6-2 6-3', '1986-09-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tulsa' AND start_date = '1986-09-22' LIMIT 1),
  'Tulsa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 26203, 26491, '6-2 6-3', '1986-09-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tulsa' AND start_date = '1986-09-22' LIMIT 1),
  'Tulsa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 27766, 25919, '4-6 6-3 6-4', '1986-09-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tulsa' AND start_date = '1986-09-22' LIMIT 1),
  'Tulsa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25968, 25862, '6-3 6-4', '1986-09-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tulsa' AND start_date = '1986-09-22' LIMIT 1),
  'Tulsa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25996, 26705, 25996, '7-6 7-6', '1986-09-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tulsa' AND start_date = '1986-09-22' LIMIT 1),
  'Tulsa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 25976, 26554, '6-4 6-2', '1986-09-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tulsa' AND start_date = '1986-09-22' LIMIT 1),
  'Tulsa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25907, 25956, '7-5 7-5', '1986-09-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tulsa' AND start_date = '1986-09-22' LIMIT 1),
  'Tulsa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25898, 26159, '6-4 6-4', '1986-09-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tulsa' AND start_date = '1986-09-22' LIMIT 1),
  'Tulsa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 25979, 26023, '3-6 6-3 6-0', '1986-09-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tulsa' AND start_date = '1986-09-22' LIMIT 1),
  'Tulsa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 26544, 26021, '6-4 4-6 6-2', '1986-09-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tulsa' AND start_date = '1986-09-22' LIMIT 1),
  'Tulsa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26005, 25957, '6-3 6-3', '1986-09-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tulsa' AND start_date = '1986-09-22' LIMIT 1),
  'Tulsa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26551, 26488, '6-3 6-0', '1986-09-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tulsa' AND start_date = '1986-09-22' LIMIT 1),
  'Tulsa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 26491, 25931, '3-6 6-1 6-3', '1986-09-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tulsa' AND start_date = '1986-09-22' LIMIT 1),
  'Tulsa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25862, 25919, '6-4 7-5', '1986-09-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tulsa' AND start_date = '1986-09-22' LIMIT 1),
  'Tulsa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25996, 26554, 25996, '6-1 6-4', '1986-09-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tulsa' AND start_date = '1986-09-22' LIMIT 1),
  'Tulsa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 26159, 25956, '6-0 2-0 RET', '1986-09-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tulsa' AND start_date = '1986-09-22' LIMIT 1),
  'Tulsa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 26021, 26023, '6-2 6-3', '1986-09-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tulsa' AND start_date = '1986-09-22' LIMIT 1),
  'Tulsa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26488, 25957, '2-6 6-2 6-3', '1986-09-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tulsa' AND start_date = '1986-09-22' LIMIT 1),
  'Tulsa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25931, 25919, '2-6 6-2 6-3', '1986-09-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tulsa' AND start_date = '1986-09-22' LIMIT 1),
  'Tulsa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25996, 25956, '6-2 6-2', '1986-09-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tulsa' AND start_date = '1986-09-22' LIMIT 1),
  'Tulsa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26023, 25957, '6-3 6-1', '1986-09-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tulsa' AND start_date = '1986-09-22' LIMIT 1),
  'Tulsa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25919, 25956, '6-2 6-2', '1986-09-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tulsa' AND start_date = '1986-09-22' LIMIT 1),
  'Tulsa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25956, 25957, '6-0 6-1', '1986-09-22', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tulsa' AND start_date = '1986-09-22' LIMIT 1),
  'Tulsa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25956, 25822, '6-4 6-1', '1986-09-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1986-09-29' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25996, 25957, '6-3 6-3', '1986-09-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1986-09-29' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25973, 26025, '6-4 6-3', '1986-09-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1986-09-29' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25968, 25750, '7-6 6-3', '1986-09-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1986-09-29' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25898, 25933, '6-4 6-3', '1986-09-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1986-09-29' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25974, 26169, 25974, '5-7 6-1 6-0', '1986-09-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1986-09-29' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26517, 26030, '6-2 6-3', '1986-09-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1986-09-29' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26126, 25738, '6-2 7-6', '1986-09-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1986-09-29' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25860, 25916, '7-6 7-5', '1986-09-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1986-09-29' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26488, 26159, '6-2 6-4', '1986-09-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1986-09-29' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26032, 25994, '2-6 7-5 6-4', '1986-09-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1986-09-29' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26544, 26101, '6-2 6-2', '1986-09-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1986-09-29' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26005, 25945, '7-6 5-7 6-3', '1986-09-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1986-09-29' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 25931, 26564, '6-4 6-4', '1986-09-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1986-09-29' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25937, 25979, '6-3 7-6', '1986-09-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1986-09-29' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25886, 25889, '6-1 6-2', '1986-09-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1986-09-29' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25957, 25822, '6-2 6-0', '1986-09-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1986-09-29' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25750, 26025, '6-3 6-3', '1986-09-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1986-09-29' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25974, 25933, '6-1 6-7 6-4', '1986-09-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1986-09-29' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26030, 25738, '6-2 6-4', '1986-09-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1986-09-29' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25916, 26159, '7-6 6-1', '1986-09-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1986-09-29' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25994, 26101, '6-0 6-1', '1986-09-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1986-09-29' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 25945, 26564, '6-3 6-2', '1986-09-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1986-09-29' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25979, 25889, '6-1 6-1', '1986-09-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1986-09-29' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26025, 25822, '6-2 6-3', '1986-09-29', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1986-09-29' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25738, 25933, '6-4 6-0', '1986-09-29', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1986-09-29' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26159, 26101, '6-1 2-6 6-4', '1986-09-29', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1986-09-29' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26564, 25889, '6-3 6-0', '1986-09-29', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1986-09-29' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25933, 25822, '6-3 4-6 6-3', '1986-09-29', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1986-09-29' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26101, 25889, '7-6 6-3', '1986-09-29', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1986-09-29' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25889, 25822, '6-1 4-6 6-2', '1986-09-29', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1986-09-29' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26005, 25933, '7-6 6-1', '1986-10-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1986-10-27' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25645, 26032, '6-3 6-4', '1986-10-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1986-10-27' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25974, 25919, '6-3 6-4', '1986-10-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1986-10-27' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25965, 25931, '6-3 6-4', '1986-10-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1986-10-27' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26523, 25904, '6-3 6-3', '1986-10-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1986-10-27' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25935, 25958, 25935, '6-3 6-4', '1986-10-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1986-10-27' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26114, 26202, '6-1 6-0', '1986-10-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1986-10-27' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25927, 26062, '3-6 7-6 7-6', '1986-10-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1986-10-27' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 38562, 26548, '6-3 6-0', '1986-10-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1986-10-27' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25907, 26488, '6-3 6-4', '1986-10-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1986-10-27' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26538, 25942, 26538, '6-3 3-6 6-3', '1986-10-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1986-10-27' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 25979, 26021, '6-2 6-4', '1986-10-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1986-10-27' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 26030, 25913, '6-2 4-6 6-4', '1986-10-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1986-10-27' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 27562, 25962, '6-7 7-5 6-2', '1986-10-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1986-10-27' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25960, 25875, '6-0 6-3', '1986-10-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1986-10-27' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25898, 25750, '6-2 6-3', '1986-10-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1986-10-27' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26032, 25933, '6-1 6-4', '1986-10-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1986-10-27' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25919, 25931, '2-6 6-2 6-3', '1986-10-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1986-10-27' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25935, 25904, '7-6 7-5', '1986-10-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1986-10-27' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26062, 26202, '6-2 6-2', '1986-10-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1986-10-27' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 26488, 26548, '6-0 6-2', '1986-10-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1986-10-27' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26538, 26021, 26538, '6-4 7-6', '1986-10-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1986-10-27' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 25913, 25962, '7-6 6-3', '1986-10-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1986-10-27' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25875, 25750, '7-5 7-6', '1986-10-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1986-10-27' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25931, 25933, '6-4 3-6 6-3', '1986-10-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1986-10-27' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26202, 25904, '7-5 6-4', '1986-10-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1986-10-27' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 26538, 26548, '6-2 6-1', '1986-10-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1986-10-27' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25962, 25750, '1-6 6-2 6-1', '1986-10-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1986-10-27' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25904, 25933, '6-7 6-4 6-1', '1986-10-27', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1986-10-27' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 25750, 26548, '6-3 6-2', '1986-10-27', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1986-10-27' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26548, 25933, '6-3 6-3', '1986-10-27', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1986-10-27' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25965, 25948, '6-3 6-1', '1986-11-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1986-11-03' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27358, 26021, 27358, '7-5 6-2', '1986-11-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1986-11-03' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26043, 26118, '6-3 6-1', '1986-11-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1986-11-03' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26544, 26030, '3-6 6-1 7-6', '1986-11-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1986-11-03' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25875, 26523, '2-6 6-0 6-4', '1986-11-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1986-11-03' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25958, 25936, 25958, '6-3 6-4', '1986-11-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1986-11-03' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 25927, 25960, '6-1 6-4', '1986-11-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1986-11-03' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 26169, 26116, '5-7 6-2 6-3', '1986-11-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1986-11-03' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25860, 25956, '6-0 6-3', '1986-11-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1986-11-03' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25974, 26488, 25974, '6-1 7-5', '1986-11-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1986-11-03' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26016, 25645, '6-3 6-4', '1986-11-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1986-11-03' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26032, 25979, '6-7 6-4 6-4', '1986-11-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1986-11-03' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25907, 25993, 'W/O', '1986-11-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1986-11-03' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 26005, 25919, '7-5 6-3', '1986-11-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1986-11-03' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 27606, 26554, '6-2 6-2', '1986-11-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1986-11-03' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26551, 26193, '1-6 7-5 7-6', '1986-11-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1986-11-03' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 27358, 25948, '6-2 6-4', '1986-11-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1986-11-03' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26118, 26030, '6-1 6-4', '1986-11-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1986-11-03' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25958, 26523, 25958, '6-4 2-6 7-5', '1986-11-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1986-11-03' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 25960, 26116, '6-1 6-3', '1986-11-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1986-11-03' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25974, 25956, '6-0 6-4', '1986-11-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1986-11-03' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25979, 25645, '6-4 5-7 6-3', '1986-11-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1986-11-03' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25919, 25993, '6-3 6-3', '1986-11-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1986-11-03' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 26193, 26554, '6-4 7-6', '1986-11-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1986-11-03' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26030, 25948, '6-0 6-4', '1986-11-03', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1986-11-03' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 25958, 26116, '6-2 6-2', '1986-11-03', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1986-11-03' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25956, 25645, '2-6 6-4 7-5', '1986-11-03', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1986-11-03' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 25993, 26554, '6-3 3-6 7-6', '1986-11-03', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1986-11-03' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26116, 25948, '6-4 6-2', '1986-11-03', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1986-11-03' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26554, 25645, '2-6 7-6 6-1', '1986-11-03', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1986-11-03' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25645, 25948, '6-4 6-7 6-0', '1986-11-03', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1986-11-03' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25946, 25822, '6-3 7-5', '1986-11-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-11-03' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25738, 25750, '7-6 6-2', '1986-11-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-11-03' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26564, 25973, '6-3 6-2', '1986-11-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-11-03' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25931, 26101, '6-3 6-2', '1986-11-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-11-03' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25951, 25889, '6-3 6-0', '1986-11-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-11-03' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25981, 25984, '7-6 6-1', '1986-11-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-11-03' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25904, 25937, '6-3 4-6 7-6', '1986-11-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-11-03' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25883, 26159, '7-6 6-1', '1986-11-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-11-03' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26062, 25930, '6-2 6-4', '1986-11-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-11-03' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25945, 25901, '6-4 6-0', '1986-11-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-11-03' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26202, 25886, '6-0 6-1', '1986-11-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-11-03' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26548, 25906, '1-6 6-1 6-2', '1986-11-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-11-03' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25921, 25982, '5-0 RET', '1986-11-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-11-03' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26126, 25957, '3-6 6-2 6-2', '1986-11-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-11-03' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26001, 26025, '6-3 6-7 6-0', '1986-11-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-11-03' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25916, 25877, '6-4 6-4', '1986-11-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-11-03' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25750, 25822, '6-0 6-1', '1986-11-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-11-03' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25973, 26101, '6-4 3-6 6-4', '1986-11-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-11-03' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25984, 25889, '6-1 7-5', '1986-11-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-11-03' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 26159, 25937, '6-0 6-2', '1986-11-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-11-03' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25930, 25901, '2-6 6-0 6-0', '1986-11-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-11-03' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25886, 25906, '7-5 4-6 6-3', '1986-11-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-11-03' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25982, 25957, '3-6 6-2 6-4', '1986-11-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-11-03' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26025, 25877, '6-1 6-1', '1986-11-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-11-03' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26101, 25822, '6-2 6-2', '1986-11-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-11-03' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25937, 25889, '6-2 6-2', '1986-11-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-11-03' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25906, 25901, '6-4 7-6', '1986-11-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-11-03' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25957, 25877, '6-4 6-2', '1986-11-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-11-03' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25889, 25822, '3-6 7-6 6-4', '1986-11-03', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-11-03' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25901, 25877, '6-1 7-5', '1986-11-03', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-11-03' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25877, 25822, '6-2 6-2', '1986-11-03', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1986-11-03' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26025, 25901, '6-3 6-2', '1986-11-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1986-11-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 25993, 26564, '6-1 6-3', '1986-11-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1986-11-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25979, 26101, '6-0 7-5', '1986-11-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1986-11-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25982, 25984, '7-6 6-1', '1986-11-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1986-11-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25973, 25937, '6-2 6-7 6-1', '1986-11-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1986-11-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26062, 25933, '6-4 6-1', '1986-11-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1986-11-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25945, 25948, '7-6 6-4', '1986-11-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1986-11-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 26001, 25981, '6-2 7-5', '1986-11-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1986-11-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25886, 25904, '6-3 6-2', '1986-11-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1986-11-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25750, 25883, '6-3 6-4', '1986-11-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1986-11-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 26159, 25916, '6-4 6-1', '1986-11-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1986-11-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 26126, 26548, '6-4 6-1', '1986-11-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1986-11-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25901, 25822, '6-4 6-0', '1986-11-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1986-11-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26564, 26101, '6-4 6-1', '1986-11-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1986-11-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25906, 25984, '7-5 6-1', '1986-11-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1986-11-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25937, 25933, '4-6 6-4 7-5', '1986-11-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1986-11-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25981, 25948, '6-7 7-5 6-2', '1986-11-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1986-11-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25904, 25889, '6-3 6-4', '1986-11-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1986-11-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25916, 25883, '6-3 6-3', '1986-11-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1986-11-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26548, 25877, '6-4 6-2', '1986-11-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1986-11-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26101, 25822, '6-2 7-6', '1986-11-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1986-11-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25984, 25933, '7-5 6-1', '1986-11-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1986-11-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25948, 25889, '6-3 6-4', '1986-11-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1986-11-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25883, 25877, '6-4 7-5', '1986-11-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1986-11-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25933, 25822, '6-2 7-5', '1986-11-10', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1986-11-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25889, 25877, '6-4 3-6 7-5', '1986-11-10', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1986-11-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25877, 25822, '7-5 7-5', '1986-11-10', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1986-11-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25982, 25822, '6-3 6-0', '1986-11-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships 2' AND start_date = '1986-11-17' LIMIT 1),
  'Virginia Slims Championships 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25948, 25901, '7-5 6-4', '1986-11-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships 2' AND start_date = '1986-11-17' LIMIT 1),
  'Virginia Slims Championships 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26025, 25877, '6-2 6-4', '1986-11-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships 2' AND start_date = '1986-11-17' LIMIT 1),
  'Virginia Slims Championships 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25951, 25889, '6-3 6-1', '1986-11-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships 2' AND start_date = '1986-11-17' LIMIT 1),
  'Virginia Slims Championships 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25933, 25883, '6-3 7-5', '1986-11-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships 2' AND start_date = '1986-11-17' LIMIT 1),
  'Virginia Slims Championships 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26101, 25906, '6-4 6-4', '1986-11-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships 2' AND start_date = '1986-11-17' LIMIT 1),
  'Virginia Slims Championships 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26548, 25930, '6-4 6-1', '1986-11-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships 2' AND start_date = '1986-11-17' LIMIT 1),
  'Virginia Slims Championships 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25957, 25943, '7-5 4-6 6-2', '1986-11-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships 2' AND start_date = '1986-11-17' LIMIT 1),
  'Virginia Slims Championships 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25901, 25822, '6-2 6-4', '1986-11-17', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships 2' AND start_date = '1986-11-17' LIMIT 1),
  'Virginia Slims Championships 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25877, 25889, '4-6 7-5 6-1', '1986-11-17', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships 2' AND start_date = '1986-11-17' LIMIT 1),
  'Virginia Slims Championships 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25883, 25906, '6-3 7-6', '1986-11-17', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships 2' AND start_date = '1986-11-17' LIMIT 1),
  'Virginia Slims Championships 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25930, 25943, '3-6 6-3 7-5', '1986-11-17', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships 2' AND start_date = '1986-11-17' LIMIT 1),
  'Virginia Slims Championships 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25889, 25822, '6-2 4-6 6-4', '1986-11-17', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships 2' AND start_date = '1986-11-17' LIMIT 1),
  'Virginia Slims Championships 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25906, 25943, '7-6 3-6 6-1', '1986-11-17', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships 2' AND start_date = '1986-11-17' LIMIT 1),
  'Virginia Slims Championships 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25943, 25822, '7-6 6-3 6-2', '1986-11-17', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships 2' AND start_date = '1986-11-17' LIMIT 1),
  'Virginia Slims Championships 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26033, 29155, 26033, '7-6 3-6 6-3', '1986-06-30', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1986-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 54342, 25977, '6-2 6-2', '1986-06-30', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1986-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26005, 42176, 26005, '6-3 6-3', '1986-06-30', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1986-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26704, 26072, 26704, '6-3 6-4', '1986-06-30', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1986-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29346, 26711, 29346, '7-6 6-7 6-3', '1986-06-30', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1986-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25772, 25998, '7-6 6-2', '1986-06-30', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1986-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26066, 26698, 26066, '6-1 7-6', '1986-06-30', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1986-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26000, 26708, 26000, '6-0 6-1', '1986-06-30', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1986-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25925, 26123, 25925, '4-6 6-2 6-4', '1986-06-30', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1986-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25987, 38562, 25987, '6-1 6-4', '1986-06-30', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1986-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25947, 26054, 25947, '6-3 6-1', '1986-06-30', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1986-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26078, 26007, 26078, '6-4 6-1', '1986-06-30', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1986-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26053, 26709, 26053, '6-1 6-4', '1986-06-30', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1986-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26119, 26560, 26119, '6-7 6-2 6-3', '1986-06-30', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1986-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 26039, 26002, '6-4 6-2', '1986-06-30', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1986-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 29325, 26021, '7-6 5-4 RET', '1986-06-30', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1986-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26033, 25889, '6-0 6-2', '1986-06-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1986-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 26010, 25977, '7-6 6-4', '1986-06-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1986-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26066, 25922, 26066, '6-3 7-6', '1986-06-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1986-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26704, 25924, '6-2 6-2', '1986-06-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1986-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 29346, 25886, '6-2 6-3', '1986-06-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1986-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 25998, 25968, '6-2 6-4', '1986-06-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1986-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26066, 25936, '6-0 6-1', '1986-06-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1986-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25996, 26000, 25996, '7-5 6-1', '1986-06-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1986-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25995, 25925, 25995, '7-5 7-5', '1986-06-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1986-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25987, 25946, '6-0 6-4', '1986-06-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1986-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25947, 26208, 25947, '6-4 6-2', '1986-06-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1986-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 26078, 25966, '6-4 6-4', '1986-06-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1986-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26053, 26551, 26053, '7-5 2-6 6-4', '1986-06-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1986-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26119, 25861, 26119, '6-2 6-3', '1986-06-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1986-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 26002, 25991, 'W/O', '1986-06-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1986-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26021, 26193, '6-1 6-7 6-2', '1986-06-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1986-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25977, 25889, '6-4 6-0', '1986-06-30', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1986-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26066, 25924, '1-6 6-1 6-3', '1986-06-30', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1986-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25968, 25886, '7-6 6-4', '1986-06-30', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1986-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25996, 25936, '7-5 7-5', '1986-06-30', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1986-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25995, 25946, 25995, '6-4 6-4', '1986-06-30', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1986-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 25947, 25966, '4-6 7-5 6-3', '1986-06-30', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1986-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26053, 26119, 26053, '7-5 7-6', '1986-06-30', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1986-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25991, 26193, '3-6 6-4 6-1', '1986-06-30', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1986-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25924, 25889, 'UNK', '1986-06-30', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1986-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25886, 25936, '6-4 4-6 6-2', '1986-06-30', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1986-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25995, 25966, 25995, '6-3 7-5', '1986-06-30', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1986-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26053, 26193, '6-1 6-2', '1986-06-30', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1986-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25936, 25889, '7-5 6-4', '1986-06-30', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1986-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25995, 26193, '6-2 6-3', '1986-06-30', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1986-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26193, 25889, '4-6 7-6 6-0', '1986-06-30', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1986-06-30' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26113, 25906, '6-2 6-0', '1986-09-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1986-09-29' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26559, 25992, '6-1 6-7 6-4', '1986-09-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1986-09-29' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 26549, 26105, '6-3 6-2', '1986-09-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1986-09-29' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25912, 25984, '6-2 6-2', '1986-09-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1986-09-29' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25950, 25951, '7-5 6-1', '1986-09-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1986-09-29' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25995, 25989, '6-4 6-2', '1986-09-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1986-09-29' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 25927, 26051, '3-6 7-6 6-3', '1986-09-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1986-09-29' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 26083, 25966, '6-4 7-5', '1986-09-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1986-09-29' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26150, 25924, '6-3 7-5', '1986-09-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1986-09-29' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25986, 26050, 25986, '7-6 6-4', '1986-09-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1986-09-29' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 26015, 25888, '6-4 6-7 6-1', '1986-09-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1986-09-29' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26013, 25982, 26013, '6-3 2-6 7-6', '1986-09-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1986-09-29' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 25960, 25981, '6-2 6-4', '1986-09-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1986-09-29' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25915, 25895, '7-5 4-6 6-1', '1986-09-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1986-09-29' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 26016, 25944, '6-7 7-5 6-1', '1986-09-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1986-09-29' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25918, 25626, '6-2 7-6', '1986-09-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1986-09-29' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25992, 25906, '6-2 6-3', '1986-09-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1986-09-29' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 25984, 26105, '6-2 6-2', '1986-09-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1986-09-29' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25989, 25951, '6-1 6-2', '1986-09-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1986-09-29' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 25966, 26051, '2-6 7-5 6-3', '1986-09-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1986-09-29' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25986, 25924, '5-7 6-4 6-4', '1986-09-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1986-09-29' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 26013, 25888, '6-3 4-6 6-3', '1986-09-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1986-09-29' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25981, 25895, '6-2 4-6 6-3', '1986-09-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1986-09-29' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25944, 25626, '6-3 6-2', '1986-09-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1986-09-29' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26105, 25906, '6-7 6-4 7-6', '1986-09-29', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1986-09-29' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26051, 25951, '6-1 6-4', '1986-09-29', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1986-09-29' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25888, 25924, '6-1 6-2', '1986-09-29', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1986-09-29' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25626, 25895, '6-1 6-4', '1986-09-29', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1986-09-29' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25951, 25906, '6-1 6-3', '1986-09-29', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1986-09-29' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25895, 25924, '6-2 6-4', '1986-09-29', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1986-09-29' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25924, 25906, '6-2 7-5', '1986-09-29', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1986-09-29' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25972, 25948, '6-3 7-6', '1986-10-30', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1986-10-30' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25966, 26193, '6-3 6-1', '1986-10-30', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1986-10-30' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25921, 25902, '6-2 6-4', '1986-10-30', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1986-10-30' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25912, 25902, '2-6 6-4 6-4', '1986-10-30', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1986-10-30' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25921, 25948, '6-4 6-2', '1986-10-30', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1986-10-30' LIMIT 1),
  'Wightman Cup'
);

COMMIT;
