-- WTA Tournament Import from wta_matches_1985.csv
-- Generated: 2026-02-03T23:53:04.876Z

BEGIN;

-- Insert WTA Tournaments (if they don't already exist)

-- Fed Cup WG R1: FRA vs NZL (Fed Cup WG R1: FRA vs NZL): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: FRA vs NZL', 'singles', 'Hard', 'D', 'Fed Cup WG R1: FRA vs NZL', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: FRA vs NZL'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG R1: JPN vs AUT (Fed Cup WG R1: JPN vs AUT): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: JPN vs AUT', 'singles', 'Hard', 'D', 'Fed Cup WG R1: JPN vs AUT', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: JPN vs AUT'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG ConR: KOR vs PHI (Fed Cup WG ConR: KOR vs PHI): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: KOR vs PHI', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: KOR vs PHI', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: KOR vs PHI'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG ConR: SWE vs KOR (Fed Cup WG ConR: SWE vs KOR): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: SWE vs KOR', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: SWE vs KOR', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: SWE vs KOR'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG ConR: URS vs FRA (Fed Cup WG ConR: URS vs FRA): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: URS vs FRA', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: URS vs FRA', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: URS vs FRA'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG ConR: KOR vs URS (Fed Cup WG ConR: KOR vs URS): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: KOR vs URS', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: KOR vs URS', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: KOR vs URS'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG R1: CAN vs SWE (Fed Cup WG R1: CAN vs SWE): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: CAN vs SWE', 'singles', 'Hard', 'D', 'Fed Cup WG R1: CAN vs SWE', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: CAN vs SWE'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG PO: KOR vs PHI (Fed Cup WG PO: KOR vs PHI): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: KOR vs PHI', 'singles', 'Hard', 'D', 'Fed Cup WG PO: KOR vs PHI', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: KOR vs PHI'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG R2: ITA vs MEX (Fed Cup WG R2: ITA vs MEX): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: ITA vs MEX', 'singles', 'Hard', 'D', 'Fed Cup WG R2: ITA vs MEX', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: ITA vs MEX'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG ConR: PER vs BRA (Fed Cup WG ConR: PER vs BRA): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: PER vs BRA', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: PER vs BRA', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: PER vs BRA'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG R2: HUN vs CAN (Fed Cup WG R2: HUN vs CAN): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: HUN vs CAN', 'singles', 'Hard', 'D', 'Fed Cup WG R2: HUN vs CAN', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: HUN vs CAN'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG ConR: BEL vs PHI (Fed Cup WG ConR: BEL vs PHI): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: BEL vs PHI', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: BEL vs PHI', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: BEL vs PHI'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG PO: TPE vs FIN (Fed Cup WG PO: TPE vs FIN): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: TPE vs FIN', 'singles', 'Hard', 'D', 'Fed Cup WG PO: TPE vs FIN', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: TPE vs FIN'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG R1: ITA vs TPE (Fed Cup WG R1: ITA vs TPE): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: ITA vs TPE', 'singles', 'Hard', 'D', 'Fed Cup WG R1: ITA vs TPE', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: ITA vs TPE'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG R2: JPN vs GBR (Fed Cup WG R2: JPN vs GBR): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: JPN vs GBR', 'singles', 'Hard', 'D', 'Fed Cup WG R2: JPN vs GBR', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: JPN vs GBR'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG R1: NED vs SUI (Fed Cup WG R1: NED vs SUI): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: NED vs SUI', 'singles', 'Hard', 'D', 'Fed Cup WG R1: NED vs SUI', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: NED vs SUI'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG PO: CHN vs INA (Fed Cup WG PO: CHN vs INA): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: CHN vs INA', 'singles', 'Hard', 'D', 'Fed Cup WG PO: CHN vs INA', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: CHN vs INA'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG ConR: THA vs BEL (Fed Cup WG ConR: THA vs BEL): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: THA vs BEL', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: THA vs BEL', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: THA vs BEL'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG ConR: URU vs FRA (Fed Cup WG ConR: URU vs FRA): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: URU vs FRA', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: URU vs FRA', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: URU vs FRA'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG ConR: GRE vs CHI (Fed Cup WG ConR: GRE vs CHI): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: GRE vs CHI', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: GRE vs CHI', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: GRE vs CHI'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG ConR: AUT vs URS (Fed Cup WG ConR: AUT vs URS): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: AUT vs URS', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: AUT vs URS', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: AUT vs URS'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG R1: KOR vs USA (Fed Cup WG R1: KOR vs USA): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: KOR vs USA', 'singles', 'Hard', 'D', 'Fed Cup WG R1: KOR vs USA', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: KOR vs USA'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG R1: MEX vs NOR (Fed Cup WG R1: MEX vs NOR): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: MEX vs NOR', 'singles', 'Hard', 'D', 'Fed Cup WG R1: MEX vs NOR', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: MEX vs NOR'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG PO: NOR vs CHI (Fed Cup WG PO: NOR vs CHI): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: NOR vs CHI', 'singles', 'Hard', 'D', 'Fed Cup WG PO: NOR vs CHI', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: NOR vs CHI'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG QF: BUL vs GBR (Fed Cup WG QF: BUL vs GBR): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: BUL vs GBR', 'singles', 'Hard', 'D', 'Fed Cup WG QF: BUL vs GBR', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: BUL vs GBR'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG R1: FRG vs GBR (Fed Cup WG R1: FRG vs GBR): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: FRG vs GBR', 'singles', 'Hard', 'D', 'Fed Cup WG R1: FRG vs GBR', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: FRG vs GBR'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG QF: ITA vs AUS (Fed Cup WG QF: ITA vs AUS): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: ITA vs AUS', 'singles', 'Hard', 'D', 'Fed Cup WG QF: ITA vs AUS', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: ITA vs AUS'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG ConR: HKG vs NOR (Fed Cup WG ConR: HKG vs NOR): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: HKG vs NOR', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: HKG vs NOR', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: HKG vs NOR'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG ConR: BRA vs INA (Fed Cup WG ConR: BRA vs INA): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: BRA vs INA', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: BRA vs INA', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: BRA vs INA'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG QF: ARG vs USA (Fed Cup WG QF: ARG vs USA): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: ARG vs USA', 'singles', 'Hard', 'D', 'Fed Cup WG QF: ARG vs USA', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: ARG vs USA'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG SF: AUS vs USA (Fed Cup WG SF: AUS vs USA): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: AUS vs USA', 'singles', 'Hard', 'D', 'Fed Cup WG SF: AUS vs USA', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: AUS vs USA'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG R2: ESP vs AUS (Fed Cup WG R2: ESP vs AUS): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: ESP vs AUS', 'singles', 'Hard', 'D', 'Fed Cup WG R2: ESP vs AUS', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: ESP vs AUS'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG R1: DEN vs AUS (Fed Cup WG R1: DEN vs AUS): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: DEN vs AUS', 'singles', 'Hard', 'D', 'Fed Cup WG R1: DEN vs AUS', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: DEN vs AUS'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG ConR: BRA vs NED (Fed Cup WG ConR: BRA vs NED): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: BRA vs NED', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: BRA vs NED', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: BRA vs NED'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG R1: IRL vs YUG (Fed Cup WG R1: IRL vs YUG): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: IRL vs YUG', 'singles', 'Hard', 'D', 'Fed Cup WG R1: IRL vs YUG', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: IRL vs YUG'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG PO: IRL vs THA (Fed Cup WG PO: IRL vs THA): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: IRL vs THA', 'singles', 'Hard', 'D', 'Fed Cup WG PO: IRL vs THA', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: IRL vs THA'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG ConR: IRL vs NED (Fed Cup WG ConR: IRL vs NED): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: IRL vs NED', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: IRL vs NED', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: IRL vs NED'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG QF: TCH vs HUN (Fed Cup WG QF: TCH vs HUN): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: TCH vs HUN', 'singles', 'Hard', 'D', 'Fed Cup WG QF: TCH vs HUN', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: TCH vs HUN'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG ConR: KOR vs BRA (Fed Cup WG ConR: KOR vs BRA): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: KOR vs BRA', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: KOR vs BRA', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: KOR vs BRA'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG R1: ARG vs PER (Fed Cup WG R1: ARG vs PER): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: ARG vs PER', 'singles', 'Hard', 'D', 'Fed Cup WG R1: ARG vs PER', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: ARG vs PER'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG ConR: DEN vs NED (Fed Cup WG ConR: DEN vs NED): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: DEN vs NED', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: DEN vs NED', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: DEN vs NED'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG R2: ARG vs NZL (Fed Cup WG R2: ARG vs NZL): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: ARG vs NZL', 'singles', 'Hard', 'D', 'Fed Cup WG R2: ARG vs NZL', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: ARG vs NZL'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG F: TCH vs USA (Fed Cup WG F: TCH vs USA): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG F: TCH vs USA', 'singles', 'Hard', 'D', 'Fed Cup WG F: TCH vs USA', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG F: TCH vs USA'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG ConR: HKG vs FIN (Fed Cup WG ConR: HKG vs FIN): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: HKG vs FIN', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: HKG vs FIN', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: HKG vs FIN'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG PO: BEL vs URU (Fed Cup WG PO: BEL vs URU): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: BEL vs URU', 'singles', 'Hard', 'D', 'Fed Cup WG PO: BEL vs URU', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: BEL vs URU'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG ConR: FRG vs URS (Fed Cup WG ConR: FRG vs URS): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: FRG vs URS', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: FRG vs URS', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: FRG vs URS'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG R2: BUL vs YUG (Fed Cup WG R2: BUL vs YUG): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: BUL vs YUG', 'singles', 'Hard', 'D', 'Fed Cup WG R2: BUL vs YUG', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: BUL vs YUG'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG SF: TCH vs BUL (Fed Cup WG SF: TCH vs BUL): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: TCH vs BUL', 'singles', 'Hard', 'D', 'Fed Cup WG SF: TCH vs BUL', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: TCH vs BUL'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG ConR: URS vs TPE (Fed Cup WG ConR: URS vs TPE): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: URS vs TPE', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: URS vs TPE', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: URS vs TPE'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG R1: BRA vs CHN (Fed Cup WG R1: BRA vs CHN): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: BRA vs CHN', 'singles', 'Hard', 'D', 'Fed Cup WG R1: BRA vs CHN', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: BRA vs CHN'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG R1: BEL vs HUN (Fed Cup WG R1: BEL vs HUN): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: BEL vs HUN', 'singles', 'Hard', 'D', 'Fed Cup WG R1: BEL vs HUN', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: BEL vs HUN'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG R1: ESP vs HKG (Fed Cup WG R1: ESP vs HKG): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: ESP vs HKG', 'singles', 'Hard', 'D', 'Fed Cup WG R1: ESP vs HKG', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: ESP vs HKG'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG R2: CHN vs USA (Fed Cup WG R2: CHN vs USA): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: CHN vs USA', 'singles', 'Hard', 'D', 'Fed Cup WG R2: CHN vs USA', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: CHN vs USA'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG R1: BUL vs URS (Fed Cup WG R1: BUL vs URS): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: BUL vs URS', 'singles', 'Hard', 'D', 'Fed Cup WG R1: BUL vs URS', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: BUL vs URS'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG ConR: HKG vs FRG (Fed Cup WG ConR: HKG vs FRG): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: HKG vs FRG', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: HKG vs FRG', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: HKG vs FRG'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG ConR: GRE vs FRG (Fed Cup WG ConR: GRE vs FRG): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: GRE vs FRG', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: GRE vs FRG', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: GRE vs FRG'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG R1: TCH vs GRE (Fed Cup WG R1: TCH vs GRE): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: TCH vs GRE', 'singles', 'Hard', 'D', 'Fed Cup WG R1: TCH vs GRE', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: TCH vs GRE'
    AND start_date = '1985-10-06'
);

-- Fed Cup WG R2: TCH vs SUI (Fed Cup WG R2: TCH vs SUI): 1985-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: TCH vs SUI', 'singles', 'Hard', 'D', 'Fed Cup WG R2: TCH vs SUI', '1985-10-06', '1985-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: TCH vs SUI'
    AND start_date = '1985-10-06'
);

-- Australian Open (SL AUS 01A): 1985-11-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Australian Open', 'singles', 'Grass', 'G', 'SL AUS 01A', '1985-11-25', '1985-11-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Australian Open'
    AND start_date = '1985-11-25'
);

-- Roland Garros (SL FRA 01A): 1985-05-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Roland Garros', 'singles', 'Clay', 'G', 'SL FRA 01A', '1985-05-27', '1985-05-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Roland Garros'
    AND start_date = '1985-05-27'
);

-- Wimbledon (SL GBR 01A): 1985-06-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wimbledon', 'singles', 'Grass', 'G', 'SL GBR 01A', '1985-06-24', '1985-06-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wimbledon'
    AND start_date = '1985-06-24'
);

-- US Open (SL USA 01A): 1985-08-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'US Open', 'singles', 'Hard', 'G', 'SL USA 01A', '1985-08-27', '1985-08-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'US Open'
    AND start_date = '1985-08-27'
);

-- Delray Beach (T1 USA 06A): 1985-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Delray Beach', 'singles', 'Hard', 'T1', 'T1 USA 06A', '1985-02-05', '1985-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Delray Beach'
    AND start_date = '1985-02-05'
);

-- Australian Indoor (WT AUS 01A): 1985-05-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Australian Indoor', 'singles', 'Hard', 'W', 'WT AUS 01A', '1985-05-06', '1985-05-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Australian Indoor'
    AND start_date = '1985-05-06'
);

-- Melbourne (WT AUS 02A): 1985-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Melbourne', 'singles', 'Carpet', 'W', 'WT AUS 02A', '1985-05-13', '1985-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Melbourne'
    AND start_date = '1985-05-13'
);

-- Brisbane (WT AUS 03A): 1985-11-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Brisbane', 'singles', 'Grass', 'W', 'WT AUS 03A', '1985-11-11', '1985-11-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Brisbane'
    AND start_date = '1985-11-11'
);

-- Sydney (WT AUS 04A): 1985-11-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sydney', 'singles', 'Grass', 'W', 'WT AUS 04A', '1985-11-18', '1985-11-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sydney'
    AND start_date = '1985-11-18'
);

-- Bregenz (WT AUT 01A): 1985-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bregenz', 'singles', 'Clay', 'W', 'WT AUT 01A', '1985-07-15', '1985-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bregenz'
    AND start_date = '1985-07-15'
);

-- Sao Paulo (WT BRA 01A): 1985-03-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sao Paulo', 'singles', 'Clay', 'W', 'WT BRA 01A', '1985-03-18', '1985-03-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sao Paulo'
    AND start_date = '1985-03-18'
);

-- Toronto (WT CAN 01A): 1985-08-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Toronto', 'singles', 'Hard', 'W', 'WT CAN 01A', '1985-08-05', '1985-08-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Toronto'
    AND start_date = '1985-08-05'
);

-- Barcelona (WT ESP 01A): 1985-05-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Barcelona', 'singles', 'Clay', 'W', 'WT ESP 01A', '1985-05-06', '1985-05-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Barcelona'
    AND start_date = '1985-05-06'
);

-- Berlin (WT FRG 01A): 1985-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Berlin', 'singles', 'Clay', 'W', 'WT FRG 01A', '1985-05-13', '1985-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Berlin'
    AND start_date = '1985-05-13'
);

-- Filderstadt (WT FRG 02A): 1985-10-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Filderstadt', 'singles', 'Carpet', 'W', 'WT FRG 02A', '1985-10-14', '1985-10-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Filderstadt'
    AND start_date = '1985-10-14'
);

-- Birmingham (WT GBR 01A): 1985-06-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Birmingham', 'singles', 'Grass', 'W', 'WT GBR 01A', '1985-06-10', '1985-06-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Birmingham'
    AND start_date = '1985-06-10'
);

-- Eastbourne (WT GBR 02A): 1985-06-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Eastbourne', 'singles', 'Grass', 'W', 'WT GBR 02A', '1985-06-17', '1985-06-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Eastbourne'
    AND start_date = '1985-06-17'
);

-- Brighton (WT GBR 03A): 1985-10-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Brighton', 'singles', 'Carpet', 'W', 'WT GBR 03A', '1985-10-21', '1985-10-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Brighton'
    AND start_date = '1985-10-21'
);

-- Taranto (WT ITA 01A): 1985-04-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Taranto', 'singles', 'Clay', 'W', 'WT ITA 01A', '1985-04-29', '1985-04-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Taranto'
    AND start_date = '1985-04-29'
);

-- Tokyo Japan Open (WT JPN 02A): 1985-10-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Japan Open', 'singles', 'Hard', 'W', 'WT JPN 02A', '1985-10-14', '1985-10-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Japan Open'
    AND start_date = '1985-10-14'
);

-- Tokyo Lion Cup (WT JPN 03A): 1985-11-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Lion Cup', 'singles', 'Carpet', 'W', 'WT JPN 03A', '1985-11-11', '1985-11-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Lion Cup'
    AND start_date = '1985-11-11'
);

-- Tokyo Pan Pacific (WT JPN 04A): 1985-12-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Pan Pacific', 'singles', 'Carpet', 'W', 'WT JPN 04A', '1985-12-09', '1985-12-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Pan Pacific'
    AND start_date = '1985-12-09'
);

-- Hilversum (WT NED 01A): 1985-11-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hilversum', 'singles', 'Carpet', 'W', 'WT NED 01A', '1985-11-04', '1985-11-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hilversum'
    AND start_date = '1985-11-04'
);

-- Auckland (WT NZL 01A): 1985-12-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Auckland', 'singles', 'Grass', 'W', 'WT NZL 01A', '1985-12-09', '1985-12-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Auckland'
    AND start_date = '1985-12-09'
);

-- Lugano (WT SUI 01A): 1985-05-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Lugano', 'singles', 'Clay', 'W', 'WT SUI 01A', '1985-05-19', '1985-05-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Lugano'
    AND start_date = '1985-05-19'
);

-- Zurich (WT SUI 02A): 1985-10-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Zurich', 'singles', 'Hard', 'W', 'WT SUI 02A', '1985-10-28', '1985-10-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Zurich'
    AND start_date = '1985-10-28'
);

-- Ginny Championships (WT USA 01A): 1985-01-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Ginny Championships', 'singles', 'Hard', 'W', 'WT USA 01A', '1985-01-02', '1985-01-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Ginny Championships'
    AND start_date = '1985-01-02'
);

-- Washington (WT USA 02A): 1985-01-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Washington', 'singles', 'Carpet', 'W', 'WT USA 02A', '1985-01-07', '1985-01-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Washington'
    AND start_date = '1985-01-07'
);

-- Denver (WT USA 03A): 1985-01-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Denver', 'singles', 'Carpet', 'W', 'WT USA 03A', '1985-01-14', '1985-01-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Denver'
    AND start_date = '1985-01-14'
);

-- Key Biscayne (WT USA 04A): 1985-01-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Key Biscayne', 'singles', 'Hard', 'W', 'WT USA 04A', '1985-01-21', '1985-01-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Key Biscayne'
    AND start_date = '1985-01-21'
);

-- Marco Island (WT USA 05A): 1985-01-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Marco Island', 'singles', 'Hard', 'W', 'WT USA 05A', '1985-01-28', '1985-01-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Marco Island'
    AND start_date = '1985-01-28'
);

-- Oakland (WT USA 07A): 1985-02-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Oakland', 'singles', 'Carpet', 'W', 'WT USA 07A', '1985-02-18', '1985-02-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Oakland'
    AND start_date = '1985-02-18'
);

-- Hershey (WT USA 08A): 1985-02-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hershey', 'singles', 'Hard', 'W', 'WT USA 08A', '1985-02-25', '1985-02-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hershey'
    AND start_date = '1985-02-25'
);

-- Indianapolis 1 (WT USA 09A): 1985-03-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Indianapolis 1', 'singles', 'Hard', 'W', 'WT USA 09A', '1985-03-04', '1985-03-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Indianapolis 1'
    AND start_date = '1985-03-04'
);

-- Princeton (WT USA 10A): 1985-03-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Princeton', 'singles', 'Carpet', 'W', 'WT USA 10A', '1985-03-04', '1985-03-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Princeton'
    AND start_date = '1985-03-04'
);

-- Dallas (WT USA 11A): 1985-03-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Dallas', 'singles', 'Carpet', 'W', 'WT USA 11A', '1985-03-11', '1985-03-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Dallas'
    AND start_date = '1985-03-11'
);

-- Virginia Slims Championships (WT USA 12A): 1985-03-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Virginia Slims Championships', 'singles', 'Carpet', 'W', 'WT USA 12A', '1985-03-18', '1985-03-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Virginia Slims Championships'
    AND start_date = '1985-03-18'
);

-- Palm Beach (WT USA 13A): 1985-03-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Palm Beach', 'singles', 'Clay', 'W', 'WT USA 13A', '1985-03-25', '1985-03-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Palm Beach'
    AND start_date = '1985-03-25'
);

-- Seabrook Island (WT USA 15A): 1985-04-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Seabrook Island', 'singles', 'Clay', 'W', 'WT USA 15A', '1985-04-01', '1985-04-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Seabrook Island'
    AND start_date = '1985-04-01'
);

-- Hilton Head (WT USA 16A): 1985-04-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hilton Head', 'singles', 'Clay', 'W', 'WT USA 16A', '1985-04-08', '1985-04-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hilton Head'
    AND start_date = '1985-04-08'
);

-- Amelia Island (WT USA 17A): 1985-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Amelia Island', 'singles', 'Clay', 'W', 'WT USA 17A', '1985-04-15', '1985-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Amelia Island'
    AND start_date = '1985-04-15'
);

-- Orlando (WT USA 18A): 1985-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Orlando', 'singles', 'Clay', 'W', 'WT USA 18A', '1985-04-22', '1985-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Orlando'
    AND start_date = '1985-04-22'
);

-- San Diego (WT USA 19A): 1985-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Diego', 'singles', 'Hard', 'W', 'WT USA 19A', '1985-04-22', '1985-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Diego'
    AND start_date = '1985-04-22'
);

-- Houston (WT USA 20A): 1985-04-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Houston', 'singles', 'Clay', 'W', 'WT USA 20A', '1985-04-29', '1985-04-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Houston'
    AND start_date = '1985-04-29'
);

-- Newport (WT USA 21A): 1985-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Newport', 'singles', 'Grass', 'W', 'WT USA 21A', '1985-07-15', '1985-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Newport'
    AND start_date = '1985-07-15'
);

-- Indianapolis US Clay (WT USA 22A): 1985-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Indianapolis US Clay', 'singles', 'Clay', 'W', 'WT USA 22A', '1985-07-21', '1985-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Indianapolis US Clay'
    AND start_date = '1985-07-21'
);

-- Manhattan Beach (WT USA 23A): 1985-07-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Manhattan Beach', 'singles', 'Hard', 'W', 'WT USA 23A', '1985-07-23', '1985-07-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Manhattan Beach'
    AND start_date = '1985-07-23'
);

-- Mahwah (WT USA 24A): 1985-08-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Mahwah', 'singles', 'Hard', 'W', 'WT USA 24A', '1985-08-12', '1985-08-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Mahwah'
    AND start_date = '1985-08-12'
);

-- Monticello (WT USA 25A): 1985-08-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Monticello', 'singles', 'Hard', 'W', 'WT USA 25A', '1985-08-19', '1985-08-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Monticello'
    AND start_date = '1985-08-19'
);

-- Salt Lake City (WT USA 26A): 1985-09-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Salt Lake City', 'singles', 'Hard', 'W', 'WT USA 26A', '1985-09-09', '1985-09-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Salt Lake City'
    AND start_date = '1985-09-09'
);

-- Chicago (WT USA 27A): 1985-09-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Chicago', 'singles', 'Carpet', 'W', 'WT USA 27A', '1985-09-16', '1985-09-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Chicago'
    AND start_date = '1985-09-16'
);

-- New Orleans (WT USA 28A): 1985-09-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'New Orleans', 'singles', 'Carpet', 'W', 'WT USA 28A', '1985-09-23', '1985-09-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'New Orleans'
    AND start_date = '1985-09-23'
);

-- Fort Lauderdale (WT USA 29A): 1985-09-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fort Lauderdale', 'singles', 'Hard', 'W', 'WT USA 29A', '1985-09-30', '1985-09-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fort Lauderdale'
    AND start_date = '1985-09-30'
);

-- Indianapolis 2 (WT USA 30A): 1985-10-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Indianapolis 2', 'singles', 'Hard', 'W', 'WT USA 30A', '1985-10-07', '1985-10-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Indianapolis 2'
    AND start_date = '1985-10-07'
);

-- Tampa (WT USA 31A): 1985-11-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tampa', 'singles', 'Hard', 'W', 'WT USA 31A', '1985-11-04', '1985-11-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tampa'
    AND start_date = '1985-11-04'
);

-- Palm Beach Exho (Palm Beach Exho): 1985-04-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Palm Beach Exho', 'singles', '', 'E', 'Palm Beach Exho', '1985-04-01', '1985-04-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Palm Beach Exho'
    AND start_date = '1985-04-01'
);

-- Wimbledon Plate (Wimbledon Plate): 1985-07-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wimbledon Plate', 'singles', 'Grass', 'W', 'Wimbledon Plate', '1985-07-01', '1985-07-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wimbledon Plate'
    AND start_date = '1985-07-01'
);

-- Key Biscayne 2 (Key Biscayne 2): 1985-07-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Key Biscayne 2', 'singles', '', 'W', 'Key Biscayne 2', '1985-07-08', '1985-07-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Key Biscayne 2'
    AND start_date = '1985-07-08'
);

-- Landskron (Landskron): 1985-07-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Landskron', 'singles', '', 'W', 'Landskron', '1985-07-14', '1985-07-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Landskron'
    AND start_date = '1985-07-14'
);

-- Bastad (Bastad): 1985-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bastad', 'singles', 'Clay', 'W', 'Bastad', '1985-07-21', '1985-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bastad'
    AND start_date = '1985-07-21'
);

-- Roanoke (Roanoke): 1985-08-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Roanoke', 'singles', '', 'W', 'Roanoke', '1985-08-12', '1985-08-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Roanoke'
    AND start_date = '1985-08-12'
);

-- Manhasset (Manhasset): 1985-09-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Manhasset', 'singles', '', 'W', 'Manhasset', '1985-09-09', '1985-09-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Manhasset'
    AND start_date = '1985-09-09'
);

-- Bethesda (Bethesda): 1985-09-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bethesda', 'singles', '', 'W', 'Bethesda', '1985-09-23', '1985-09-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bethesda'
    AND start_date = '1985-09-23'
);

-- Sofia (Sofia): 1985-09-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sofia', 'singles', '', 'W', 'Sofia', '1985-09-23', '1985-09-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sofia'
    AND start_date = '1985-09-23'
);

-- Wightman Cup (Wightman Cup): 1985-10-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wightman Cup', 'singles', 'Hard', 'D', 'Wightman Cup', '1985-10-31', '1985-10-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wightman Cup'
    AND start_date = '1985-10-31'
);

-- Insert WTA Matches (linked to tournaments)
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26039, 25626, '3-6 6-3 6-2', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRA vs NZL' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG R1: FRA vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 25950, 25991, '6-3 6-2', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRA vs NZL' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG R1: FRA vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25985, 27263, 25985, '6-4 6-3', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: JPN vs AUT' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG R1: JPN vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 26549, 25953, '7-5 6-7(3) 6-2', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: JPN vs AUT' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG R1: JPN vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27752, 38135, 27752, '6-0 6-2', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: KOR vs PHI' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG ConR: KOR vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27500, 37963, 27500, '6-3 6-3', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: KOR vs PHI' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG ConR: KOR vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27752, 26081, 27752, '6-2 7-6(2)', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: SWE vs KOR' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG ConR: SWE vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 27500, 25982, '6-3 6-2', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: SWE vs KOR' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG ConR: SWE vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26574, 25626, '5-7 6-4 6-4', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: URS vs FRA' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG ConR: URS vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26150, 25979, '7-5 6-2', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: URS vs FRA' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG ConR: URS vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26574, 27752, 26574, '6-0 7-5', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: KOR vs URS' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG ConR: KOR vs URS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 27500, 25979, '7-5 6-2', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: KOR vs URS' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG ConR: KOR vs URS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26799, 25965, 26799, '7-5 6-1', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: CAN vs SWE' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG R1: CAN vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25982, 25952, '6-4 6-3', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: CAN vs SWE' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG R1: CAN vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27500, 38135, 27500, '6-3 6-2', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: KOR vs PHI' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG PO: KOR vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37963, 37877, 37963, '6-4 6-4', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: KOR vs PHI' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG PO: KOR vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 28047, 26254, '6-2 6-4', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: ITA vs MEX' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG R2: ITA vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 27358, 25951, '6-4 3-6 7-5', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: ITA vs MEX' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG R2: ITA vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 26554, 26029, '6-2 7-6(6)', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: PER vs BRA' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG ConR: PER vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 26159, 26491, '6-2 7-5', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: PER vs BRA' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG ConR: PER vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26015, 26799, 26015, '7-6(5) 6-2', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: HUN vs CAN' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG R2: HUN vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25971, 25952, '6-3 6-1', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: HUN vs CAN' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG R2: HUN vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38135, 27345, 38135, '6-3 6-3', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: BEL vs PHI' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG ConR: BEL vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27347, 37963, 27347, '6-4 3-6 9-7', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: BEL vs PHI' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG ConR: BEL vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27728, 38234, 27728, '2-6 7-5 6-3', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: TPE vs FIN' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG PO: TPE vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27514, 37884, 27514, '2-6 6-2 7-5', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: TPE vs FIN' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG PO: TPE vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 27728, 26254, '6-1 6-0', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ITA vs TPE' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG R1: ITA vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 37884, 25951, '6-1 6-1', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ITA vs TPE' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG R1: ITA vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25985, 25912, 25985, '5-7 6-3 6-2', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: JPN vs GBR' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG R2: JPN vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 25953, 25966, '7-6(7) 6-7(4) 6-3', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: JPN vs GBR' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG R2: JPN vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 25896, 25960, '6-2 7-6(4)', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: NED vs SUI' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG R1: NED vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25888, 25869, '6-3 4-6 6-4', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: NED vs SUI' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG R1: NED vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38023, 26182, 38023, '6-1 1-6 6-2', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: CHN vs INA' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG PO: CHN vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27582, 27372, 27582, '0-6 6-4 6-2', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: CHN vs INA' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG PO: CHN vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26013, 37874, 26013, '6-4 6-1', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: THA vs BEL' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG ConR: THA vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 38241, 26076, '6-1 6-2', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: THA vs BEL' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG ConR: THA vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26079, 38244, 26079, '6-2 6-2', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: URU vs FRA' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG ConR: URU vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 38245, 26150, '6-2 6-1', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: URU vs FRA' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG ConR: URU vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26052, 29322, 26052, '6-2 6-2', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: GRE vs CHI' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG ConR: GRE vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 28040, 26546, '7-5 6-2', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: GRE vs CHI' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG ConR: GRE vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26574, 27263, 26574, '7-6(1) 6-0', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: AUT vs URS' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG ConR: AUT vs URS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 25979, 26549, '6-2 6-3', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: AUT vs URS' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG ConR: AUT vs URS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 37877, 25918, '6-3 6-4', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: KOR vs USA' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG R1: KOR vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 37877, 25933, '6-0 6-0', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: KOR vs USA' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG R1: KOR vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28047, 26040, 28047, '7-6(2) 6-1', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: MEX vs NOR' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG R1: MEX vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27358, 37898, 27358, '6-3 6-4', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: MEX vs NOR' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG R1: MEX vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26040, 29322, 26040, '4-6 6-4 6-3', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: NOR vs CHI' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG PO: NOR vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28040, 37898, 28040, '3-6 6-4 6-2', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: NOR vs CHI' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG PO: NOR vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25921, 25984, '6-2 4-6 8-6', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: BUL vs GBR' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG QF: BUL vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25966, 25930, '6-2 6-2', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: BUL vs GBR' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG QF: BUL vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25978, 25921, '6-4 6-0', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRG vs GBR' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG R1: FRG vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 25983, 25966, '6-3 6-1', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRG vs GBR' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG R1: FRG vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26254, 25875, '6-3 6-2', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: ITA vs AUS' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG QF: ITA vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25951, 25738, '6-2 6-1', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: ITA vs AUS' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG QF: ITA vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26040, 38260, 26040, '6-1 6-3', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: HKG vs NOR' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG ConR: HKG vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26047, 37898, 26047, '3-6 6-1 6-1', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: HKG vs NOR' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG ConR: HKG vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 26182, 26554, '6-3 6-1', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: BRA vs INA' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG ConR: BRA vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 27372, 26491, '6-3 6-4', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: BRA vs INA' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG ConR: BRA vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25976, 25918, '6-1 6-1', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: ARG vs USA' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG QF: ARG vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25933, 26101, '5-7 6-1 6-1', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: ARG vs USA' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG QF: ARG vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25875, 25973, '6-3 6-4', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: AUS vs USA' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG SF: AUS vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25918, 25738, '6-4 6-7(7) 7-5', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: AUS vs USA' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG SF: AUS vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 38280, 25875, '6-4 6-0', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: ESP vs AUS' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG R2: ESP vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 27315, 25738, '6-1 6-1', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: ESP vs AUS' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG R2: ESP vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 38012, 25875, '6-2 6-2', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: DEN vs AUS' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG R1: DEN vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25981, 25738, '6-2 7-6(6)', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: DEN vs AUS' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG R1: DEN vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 26022, 26554, '2-6 6-2 6-3', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: BRA vs NED' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG ConR: BRA vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 25869, 26491, '6-2 6-3', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: BRA vs NED' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG ConR: BRA vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 37899, 25900, '6-3 6-0', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: IRL vs YUG' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG R1: IRL vs YUG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 29345, 26157, '4-6 6-4 6-3', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: IRL vs YUG' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG R1: IRL vs YUG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37899, 37874, 37899, '6-7(4) 7-5 7-5', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: IRL vs THA' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG PO: IRL vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29345, 38241, 29345, '6-1 6-1', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: IRL vs THA' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG PO: IRL vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26022, 37899, 26022, '6-1 6-0', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: IRL vs NED' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG ConR: IRL vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 29345, 25869, '6-0 6-0', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: IRL vs NED' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG ConR: IRL vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26015, 25906, '6-7(5) 6-2 6-2', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: TCH vs HUN' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG QF: TCH vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25971, 25877, '6-3 6-4', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: TCH vs HUN' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG QF: TCH vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27752, 26554, 27752, '6-3 6-3', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: KOR vs BRA' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG ConR: KOR vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27500, 26491, 27500, '6-4 6-1', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: KOR vs BRA' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG ConR: KOR vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 26029, 25976, '7-6(6) 6-7(6) 8-6', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ARG vs PER' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG R1: ARG vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26159, 26101, '6-3 6-3', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ARG vs PER' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG R1: ARG vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25896, 38012, 25896, '6-4 6-4', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: DEN vs NED' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG ConR: DEN vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25981, 25869, '7-6(6) 6-2', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: DEN vs NED' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG ConR: DEN vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26039, 26169, '6-3 6-4', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: ARG vs NZL' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG R2: ARG vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25991, 26101, '6-1 6-0', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: ARG vs NZL' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG R2: ARG vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25973, 25906, '6-3 6-7(6) 6-4', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: TCH vs USA' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG F: TCH vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25918, 25877, '7-5 6-1', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: TCH vs USA' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG F: TCH vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26047, 38234, 26047, '6-3 6-4', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: HKG vs FIN' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG ConR: HKG vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27514, 26026, 27514, '1-6 6-4 2-1 RET', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: HKG vs FIN' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG ConR: HKG vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27345, 38294, 27345, '6-0 6-1', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: BEL vs URU' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG PO: BEL vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 38244, 26076, '6-3 6-0', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: BEL vs URU' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG PO: BEL vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26574, 25978, 26574, '6-4 6-0', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: FRG vs URS' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG ConR: FRG vs URS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25983, 25979, '6-4 6-4', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: FRG vs URS' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG ConR: FRG vs URS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25900, 25984, '6-4 6-2', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: BUL vs YUG' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG R2: BUL vs YUG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26157, 25930, '6-1 6-3', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: BUL vs YUG' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG R2: BUL vs YUG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25906, 25984, '6-3 7-6(6)', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: TCH vs BUL' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG SF: TCH vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25930, 25877, '3-6 6-2 6-1', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: TCH vs BUL' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG SF: TCH vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26574, 37968, 26574, '6-1 6-1', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: URS vs TPE' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG ConR: URS vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 38298, 25979, '6-2 6-3', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: URS vs TPE' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG ConR: URS vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38023, 25935, 38023, '6-3 6-4', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BRA vs CHN' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG R1: BRA vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27582, 26554, 27582, '6-4 7-6(3)', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BRA vs CHN' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG R1: BRA vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26015, 26076, 26015, '6-3 7-6(7)', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BEL vs HUN' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG R1: BEL vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 27347, 25971, '7-5 6-3', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BEL vs HUN' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG R1: BEL vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26047, 38280, 26047, '6-3 6-2', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ESP vs HKG' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG R1: ESP vs HKG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27315, 26026, 27315, '6-0 6-0', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ESP vs HKG' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG R1: ESP vs HKG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 38023, 25918, '6-1 6-0', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: CHN vs USA' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG R2: CHN vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 27582, 25933, '6-0 6-2', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: CHN vs USA' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG R2: CHN vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26541, 25984, '6-4 6-2', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BUL vs URS' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG R1: BUL vs URS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25979, 25930, '6-7(3) 6-4 6-1', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BUL vs URS' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG R1: BUL vs URS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25978, 26047, 25978, '7-6(5) 6-1', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: HKG vs FRG' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG ConR: HKG vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25983, 26026, 25983, '6-2 6-3', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: HKG vs FRG' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG ConR: HKG vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25978, 26052, 25978, '7-5 6-1', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: GRE vs FRG' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG ConR: GRE vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25983, 26546, 25983, '6-1 RET', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: GRE vs FRG' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG ConR: GRE vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26052, 25906, '6-1 6-4', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: TCH vs GRE' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG R1: TCH vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26546, 25877, '6-2 6-0', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: TCH vs GRE' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG R1: TCH vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 25906, 25960, '7-6(4) 6-3', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: TCH vs SUI' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG R2: TCH vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25888, 25877, '7-6(1) 6-1', '1985-10-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: TCH vs SUI' AND start_date = '1985-10-06' LIMIT 1),
  'Fed Cup WG R2: TCH vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25886, 25788, '6-1 6-2', '1985-11-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25898, 25862, '4-6 6-3 8-6', '1985-11-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25947, 25964, 25947, '6-2 1-6 6-0', '1985-11-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25901, 25750, '6-4 6-2', '1985-11-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25752, 25984, '7-5 6-4', '1985-11-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25985, 25937, 25985, '7-5 6-2', '1985-11-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25983, 25869, 25983, '6-3 6-4', '1985-11-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25922, 25930, '6-1 6-1', '1985-11-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25986, 25889, '6-2 6-3', '1985-11-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25987, 25988, 25987, '2-6 6-4 6-2', '1985-11-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25958, 25953, '6-4 7-6(4)', '1985-11-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25989, 25982, '7-5 6-2', '1985-11-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25875, 25921, '6-4 6-4', '1985-11-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 25990, 25972, '6-2 7-6(5)', '1985-11-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25965, 25946, '6-1 6-4', '1985-11-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25966, 25883, '7-5 6-3', '1985-11-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25991, 25933, '6-4 4-6 6-4', '1985-11-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25905, 25992, 25905, '6-3 6-3', '1985-11-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25968, 25993, '4-6 7-6(5) 6-4', '1985-11-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25970, 25994, '6-3 6-3', '1985-11-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25872, 25738, '6-0 6-0', '1985-11-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25944, 25891, '6-2 4-6 6-3', '1985-11-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25995, 25766, '6-3 5-7 6-2', '1985-11-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25936, 25877, '6-2 6-2', '1985-11-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25996, 25906, '6-4 6-4', '1985-11-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25957, 25945, '6-4 5-7 6-1', '1985-11-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 25973, 25888, '6-7(1) 6-4 6-2', '1985-11-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25861, 25950, 25861, '6-2 5-7 6-2', '1985-11-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25853, 25904, '6-3 6-2', '1985-11-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25997, 25912, '6-2 6-3', '1985-11-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25954, 25998, '6-3 6-1', '1985-11-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25999, 25822, '6-2 6-1', '1985-11-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25862, 25788, '4-6 6-4 6-0', '1985-11-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25947, 25750, '6-0 7-5', '1985-11-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25985, 25984, '6-3 7-6(5)', '1985-11-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25983, 25930, '6-2 6-3', '1985-11-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25987, 25889, '6-4 6-1', '1985-11-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25953, 25982, '6-4 7-5', '1985-11-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25972, 25921, '6-2 6-3', '1985-11-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25946, 25883, '6-1 6-2', '1985-11-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25905, 25933, '6-1 6-1', '1985-11-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25994, 25993, '3-6 6-3 9-7', '1985-11-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25891, 25738, '6-0 6-0', '1985-11-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25766, 25877, '6-2 7-6(4)', '1985-11-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25945, 25906, '6-4 6-3', '1985-11-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25861, 25888, 25861, '6-2 7-6(4)', '1985-11-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25904, 25912, '6-4 7-5', '1985-11-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25998, 25822, '6-2 6-1', '1985-11-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25750, 25788, '6-4 6-1', '1985-11-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25984, 25930, '6-2 6-1', '1985-11-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25889, 25982, '3-6 6-3 6-2', '1985-11-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25921, 25883, '3-6 6-1 6-2', '1985-11-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25993, 25933, '4-6 6-1 6-3', '1985-11-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25738, 25877, '6-3 6-4', '1985-11-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25861, 25906, '6-3 6-1', '1985-11-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25912, 25822, '6-3 6-1', '1985-11-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25930, 25788, '6-3 6-3', '1985-11-25', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25982, 25883, '6-4 6-0', '1985-11-25', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25933, 25877, '2-6 6-3 6-3', '1985-11-25', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25906, 25822, '6-2 6-2', '1985-11-25', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25883, 25788, '6-1 7-6(6)', '1985-11-25', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25877, 25822, '6-7(5) 6-1 6-4', '1985-11-25', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25788, 25822, '6-2 4-6 6-2', '1985-11-25', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1985-11-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25812, 25822, '6-1 6-0', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25972, 25766, '7-6(5) 6-4', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25959, 25924, '6-2 6-3', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25860, 26532, 25860, '7-5 1-6 6-3', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25954, 25951, '6-0 4-6 6-0', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25966, 25900, '6-2 6-0', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25905, 26001, 25905, '6-4 2-6 6-1', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26021, 25948, '6-4 6-0', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 25904, 25981, '6-3 6-1', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25869, 25956, '6-1 6-0', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25866, 26114, '6-4 2-6 6-3', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25978, 25985, 25978, '6-4 1-6 6-2', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26534, 26254, '6-0 6-1', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25965, 25992, 25965, '4-6 6-3 6-1', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 25953, 25888, '7-6(4) 6-2', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25913, 25906, '6-1 6-2', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26126, 25877, '6-1 7-5', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26517, 25973, '7-5 4-0 RET', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26494, 25967, 26494, '6-4 6-2', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 25925, 26550, '6-1 6-1', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25927, 25993, '3-6 6-3 6-3', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 26542, 25976, '6-2 6-0', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 25750, 26551, '6-3 2-6 6-3', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25979, 25982, '6-2 6-3', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25971, 25950, '7-6(4) 3-6 6-3', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25947, 25934, '6-3 7-5', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25907, 25895, '7-5 6-1', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26533, 25936, '4-6 6-3 6-0', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26552, 25984, '6-3 7-5', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25990, 26063, 25990, '6-1 5-7 6-3', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 26523, 26491, '6-2 6-2', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25963, 25883, '6-2 6-2', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26000, 25933, '6-3 6-0', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25912, 25886, '7-5 6-2', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 26115, 26105, '7-5 6-4', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 25958, 26179, '7-6(6) 5-7 6-3', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 26520, 25944, '7-6(4) 6-2', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 26553, 25916, '6-2 4-6 9-7', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26078, 26157, 26078, '3-6 6-2 6-4', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25960, 26101, '6-2 6-2', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 26554, 25902, '6-3 6-2', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25969, 25910, '6-4 7-5', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25983, 25875, '6-2 6-2', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26555, 26169, 26555, '6-4 7-5', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25986, 25980, 25986, '6-2 6-1', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25899, 25961, 25899, '4-6 6-3 6-4', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 26145, 25938, '7-5 6-3', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25977, 25930, '6-3 6-3', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26031, 25952, '7-6(7) 7-6(2)', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 26032, 25928, '6-1 6-3', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 26150, 25941, '6-2 6-2', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26556, 26557, 26556, '7-5 7-5', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26547, 26025, '6-4 6-4', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26079, 25921, 26079, '7-5 0-6 6-4', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25931, 25626, '6-0 6-7(6) 6-2', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 26558, 26062, '6-3 6-1', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26008, 25943, '7-6(5) 6-4', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26544, 26541, 26544, '6-1 6-2', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26029, 25901, '6-1 6-1', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26538, 25957, '6-1 6-0', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25932, 26159, '6-3 6-2', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 25862, 26546, '7-5 3-6 6-4', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25915, 25994, '7-6(5) 2-6 6-0', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25996, 25788, '6-2 6-1', '1985-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25766, 25822, '6-3 6-0', '1985-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25860, 25924, '6-4 6-4', '1985-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25900, 25951, '6-2 7-6(5)', '1985-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25905, 25948, '6-4 6-0', '1985-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 25956, 25981, '6-3 6-1', '1985-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25978, 26114, '7-6(4) 6-1', '1985-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25965, 26254, '6-0 6-1', '1985-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 25906, 25888, '2-6 6-3 6-0', '1985-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25973, 25877, '2-6 6-4 7-5', '1985-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26494, 26550, '7-5 6-2', '1985-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 25993, 25976, '3-6 6-1 6-4', '1985-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 25982, 26551, '7-5 6-2', '1985-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25950, 25934, '6-0 6-2', '1985-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25936, 25895, '6-0 6-1', '1985-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25990, 25984, '6-1 6-1', '1985-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26491, 25883, '6-4 6-4', '1985-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25933, 25886, '7-6(4) 2-6 13-11', '1985-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26105, 26179, '6-4 6-2', '1985-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25944, 25916, '6-0 7-6(5)', '1985-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26078, 26101, '6-0 6-2', '1985-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25910, 25902, '6-1 6-1', '1985-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26555, 25875, 26555, '6-1 6-4', '1985-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25899, 25986, 25899, '6-2 4-6 6-3', '1985-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25938, 25930, '6-1 6-2', '1985-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25928, 25952, '6-3 6-3', '1985-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26556, 25941, 26556, '4-6 7-6(3) 6-2', '1985-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26079, 26025, '6-3 6-2', '1985-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26062, 25626, '6-7(3) 7-6(5) 6-2', '1985-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26544, 25943, '6-0 6-4', '1985-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25957, 25901, '6-1 6-1', '1985-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 26159, 26546, '6-3 6-4', '1985-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25994, 25788, '7-5 6-3', '1985-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25924, 25822, '6-0 6-0', '1985-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25948, 25951, '6-2 6-0', '1985-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 26114, 25981, '6-1 4-6 6-1', '1985-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25888, 26254, '7-5 5-7 6-4', '1985-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26550, 25877, '6-3 6-0', '1985-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 25976, 26551, '6-0 6-1', '1985-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25934, 25895, '6-2 0-6 6-3', '1985-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25984, 25883, '6-4 6-3', '1985-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26179, 25886, '4-6 7-6(11) 6-3', '1985-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25916, 26101, '6-1 7-6(2)', '1985-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 26555, 25902, '6-2 6-0', '1985-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25899, 25930, '6-0 6-1', '1985-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26556, 25952, '7-5 6-4', '1985-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25626, 26025, '6-3 4-6 6-2', '1985-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25901, 25943, '6-1 7-6(4)', '1985-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26546, 25788, '6-3 7-5', '1985-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25951, 25822, '6-4 6-1', '1985-05-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25981, 26254, '6-3 6-2', '1985-05-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26551, 25877, '7-6(6) 6-2', '1985-05-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25895, 25883, '5-7 6-0 6-3', '1985-05-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25886, 26101, '6-0 1-6 7-5', '1985-05-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25902, 25930, '7-5 6-3', '1985-05-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25952, 26025, '4-6 6-0 6-2', '1985-05-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25943, 25788, '6-2 6-3', '1985-05-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26254, 25822, '6-2 6-2', '1985-05-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25877, 25883, '6-4 6-4', '1985-05-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25930, 26101, '6-3 1-6 7-5', '1985-05-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26025, 25788, '6-4 6-0', '1985-05-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25883, 25822, '6-4 6-4', '1985-05-27', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26101, 25788, '6-4 6-1', '1985-05-27', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25822, 25788, '6-3 6-7(4) 7-5', '1985-05-27', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1985-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25919, 25788, '6-1 6-0', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25981, 25934, '7-6 3-6 6-3', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 25954, 25968, '6-2 6-3', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25900, 25939, '6-3 6-4', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 25959, 25960, '6-1 6-2', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25873, 26150, '6-1 6-4', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25941, 25907, '6-0 6-2', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25942, 25902, '6-1 6-1', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25982, 25904, '6-0 7-5', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 25980, 25972, '6-7 7-6 6-3', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26063, 26077, '6-4 6-1', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26558, 26526, 26558, '6-3 6-4', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26491, 25973, '7-6 6-2', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 26517, 25976, '6-7 6-4 6-3', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25962, 25921, '6-3 6-2', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25862, 25883, '7-5 6-1', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25927, 25877, '6-0 6-1', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26554, 25750, '6-0 6-2', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25978, 26520, '5-7 6-2 6-1', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25932, 25891, '6-1 6-2', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25956, 25937, '6-3 6-4', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26702, 26542, 26702, '6-3 5-7 6-4', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25983, 25886, '7-5 6-4', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26031, 25948, '6-3 7-5', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26032, 25738, '7-5 6-3', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25958, 25985, 25958, '6-3 6-3', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25944, 25895, '6-4 6-2', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 26008, 25950, '6-2 6-1', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26071, 25993, '6-1 7-5', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 26562, 25931, '6-3 2-6 6-4', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26534, 25866, '4-6 6-4 7-5', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26533, 25906, '6-3 6-3', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26010, 25933, '6-2 6-1', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25905, 26025, '6-3 6-3', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25986, 26062, 25986, '5-7 6-1 6-3', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 26564, 25869, '6-3 4-6 6-4', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 25872, 26548, '7-5 6-4', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26703, 25924, '6-3 6-2', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26541, 25936, '6-4 6-0', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25947, 26101, '3-6 6-3 6-3', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 26704, 25918, '6-0 6-2', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26157, 25979, '6-1 4-6 6-3', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25995, 25752, 25995, '7-5 6-3', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26001, 26488, '6-2 6-4', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25969, 25913, '6-3 6-3', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25977, 25945, '6-2 6-2', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25996, 25992, '6-1 6-3', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25967, 25930, '6-0 6-1', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25916, 25889, '6-3 6-7 6-3', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 26544, 25912, '6-4 6-2', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 25915, 25964, '6-3 6-2', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25922, 25766, '6-4 7-5', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25850, 25953, '6-2 6-1', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25888, 26193, '6-4 6-3', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25984, 25971, '3-6 7-6 6-4', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25990, 25943, '6-7 6-4 6-2', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26169, 25952, '6-0 3-6 6-3', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26547, 26700, 26547, '7-6 4-6 6-2', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 25966, 25997, '6-3 7-5', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26535, 25965, 26535, '2-6 6-4 6-3', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26033, 26254, '7-6 6-1', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25957, 25901, '6-3 6-3', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26029, 25875, '6-0 6-2', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25994, 25822, '6-0 6-2', '1985-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25934, 25788, '6-3 6-0', '1985-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 25939, 25968, '6-2 6-3', '1985-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25960, 26150, '6-4 6-3', '1985-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25902, 25907, '2-6 6-4 6-2', '1985-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25972, 25904, '6-4 7-5', '1985-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26558, 26077, '6-1 6-3', '1985-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25976, 25973, '6-0 6-3', '1985-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25883, 25921, '4-6 6-1 6-2', '1985-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25750, 25877, '4-6 6-2 7-5', '1985-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26520, 25891, '6-4 6-4', '1985-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 26702, 25937, '6-2 6-4', '1985-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25886, 25948, '7-5 6-4', '1985-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25958, 25738, '7-5 7-5', '1985-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25895, 25950, '7-6 6-7 6-3', '1985-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25993, 25931, '6-4 2-6 6-4', '1985-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25866, 25906, '6-1 6-4', '1985-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26025, 25933, '6-3 6-1', '1985-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25986, 25869, '6-2 6-7 6-3', '1985-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26548, 25924, '6-3 6-4', '1985-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25936, 26101, '6-3 6-4', '1985-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25918, 25979, '7-5 3-6 6-3', '1985-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25995, 26488, 25995, '6-2 6-3', '1985-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25913, 25945, '6-3 6-2', '1985-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25992, 25930, '6-7 6-1 6-4', '1985-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25912, 25889, '6-3 6-2', '1985-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25964, 25766, '6-3 6-7 7-5', '1985-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25953, 26193, '6-1 6-3', '1985-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25971, 25943, '6-3 7-6', '1985-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26547, 25952, 26547, '0-6 7-6 6-3', '1985-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 26535, 25997, '7-5 6-4', '1985-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26254, 25901, '6-3 6-2', '1985-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25875, 25822, '6-4 6-1', '1985-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25968, 25788, '6-2 6-1', '1985-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26150, 25907, '6-2 6-4', '1985-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26077, 25904, '7-6 6-1', '1985-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25973, 25921, '7-5 7-5', '1985-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25877, 25891, '6-1 7-6', '1985-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25937, 25948, '7-6 6-4', '1985-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25738, 25950, '2-6 7-5 6-1', '1985-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25931, 25906, '6-1 6-4', '1985-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25869, 25933, '6-3 6-1', '1985-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26101, 25924, '6-7 6-4 6-1', '1985-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25995, 25979, 25995, '7-6 3-6 7-5', '1985-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25945, 25930, '6-3 6-3', '1985-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25766, 25889, '6-2 5-7 6-2', '1985-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26193, 25943, '6-3 6-2', '1985-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26547, 25997, 26547, '6-2 4-6 6-0', '1985-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25901, 25822, '7-6 6-3', '1985-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25907, 25788, '6-0 6-4', '1985-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25921, 25904, '7-6 6-7 6-1', '1985-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25891, 25948, '6-2 6-1', '1985-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25950, 25906, '6-4 7-6', '1985-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25924, 25933, '6-1 6-3', '1985-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25995, 25930, 25995, '7-5 6-2', '1985-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25943, 25889, '3-6 6-2 6-4', '1985-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26547, 25822, '6-2 6-2', '1985-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25904, 25788, '6-2 6-1', '1985-06-24', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25906, 25948, '6-1 1-6 6-1', '1985-06-24', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25995, 25933, '2-6 6-3 6-0', '1985-06-24', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25889, 25822, '7-6 6-3', '1985-06-24', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25948, 25788, '6-2 6-0', '1985-06-24', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25933, 25822, '6-4 7-6', '1985-06-24', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25788, 25822, '4-6 6-3 6-2', '1985-06-24', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1985-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25996, 25788, '6-1 6-3', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25965, 25951, '4-6 6-3 6-3', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25888, 25919, '6-2 6-4', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26544, 25901, 26544, '6-4 6-4', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25924, 25945, '0-6 7-6(8) 6-4', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25978, 26031, 25978, '6-1 3-6 6-3', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25750, 25900, '7-5 6-1', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25946, 25902, '6-2 7-5', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25866, 25738, '6-4 6-1', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25752, 25956, '6-3 6-2', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25962, 26523, '7-6(6) 6-7(4) 6-2', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25905, 25954, 25905, '6-4 6-7(8) 6-2', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26114, 25993, '6-0 6-4', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25972, 26126, '6-1 6-4', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 26546, 25976, '7-6(7) 3-6 6-4', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26554, 25883, '7-6(4) 6-1', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25947, 25877, '6-2 6-1', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 25959, 25966, '6-1 7-5', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25917, 25944, 25917, '6-4 6-2', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25886, 25895, '7-5 6-3', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25869, 25918, '2-6 6-1 6-2', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 26159, 25910, '7-5 2-6 6-1', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26193, 26025, '6-1 6-4', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26101, 25904, '6-4 6-2', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25927, 25952, '6-0 6-7(3) 7-5', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 25941, 26169, '0-6 6-1 6-0', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25988, 25922, 25988, '6-4 6-2', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25990, 25949, 25990, '6-3 6-4', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26150, 25936, '6-4 6-3', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 25873, 26550, '6-2 6-4', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 26202, 26002, '6-4 6-3', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25928, 25906, '6-0 6-1', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25934, 25930, '6-1 6-1', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26517, 26179, '6-3 7-5', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 26551, 26549, '7-6(3) 6-1', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25939, 25973, '6-0 6-1', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 26001, 25916, '6-3 2-6 6-4', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25969, 26488, 25969, '7-6(9) 6-3', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25958, 25875, '6-3 6-4', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26077, 25943, '4-6 6-1 7-5', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25984, 25971, '6-2 4-6 6-4', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26208, 25957, 26208, '6-1 6-3', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25980, 25937, '6-2 7-5', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26547, 26157, '6-7(5) 6-1 7-6(4)', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25862, 25688, '1-0 RET', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25921, 25912, '7-5 6-1', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 25913, 25997, '6-4 6-4', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25981, 25889, '6-3 6-3', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25964, 25933, '7-5 6-3', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 26798, 26062, '6-3 6-2', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 25983, 26030, '6-2 6-4', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 26081, 25991, '6-3 6-4', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 26491, 26564, '6-3 6-4', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26799, 26520, 26799, '7-6(5) 6-3', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 25992, 25960, '6-0 6-2', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25986, 25948, 25986, '7-6(3) 7-6(6)', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26548, 25982, '6-1 6-0', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26534, 25891, 26534, '5-7 6-4 6-1', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26518, 25977, 26518, '6-1 3-6 6-1', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26494, 25989, '6-3 6-2', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25995, 25931, 25995, '7-6(6) 6-1', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25953, 26254, '2-6 6-1 6-2', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26104, 25994, '6-2 4-6 6-3', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25950, 25822, '6-2 6-1', '1985-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25951, 25788, '6-0 6-3', '1985-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26544, 25919, 26544, '7-6(5) 7-6(5)', '1985-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25978, 25945, '6-2 6-2', '1985-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25900, 25902, '6-0 4-6 6-2', '1985-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25956, 25738, '7-5 6-2', '1985-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25905, 26523, '3-6 6-2 6-0', '1985-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26126, 25993, '6-1 6-4', '1985-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25976, 25883, '6-1 6-1', '1985-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25966, 25877, '6-3 6-3', '1985-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25917, 25895, '6-0 6-0', '1985-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25910, 25918, '3-6 6-2 6-2', '1985-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25904, 26025, '5-7 7-5 6-3', '1985-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26169, 25952, '6-2 6-1', '1985-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25988, 25990, 25988, '6-0 4-6 6-3', '1985-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26550, 25936, '6-1 6-2', '1985-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26002, 25906, '6-3 6-1', '1985-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26179, 25930, '6-0 7-6(5)', '1985-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26549, 25973, '6-4 6-4', '1985-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25969, 25916, '6-4 6-1', '1985-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25875, 25943, '6-3 7-6(4)', '1985-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26208, 25971, 26208, '2-6 6-2 6-2', '1985-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 26157, 25937, '7-5 6-4', '1985-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25688, 25912, '2-6 6-3 7-6(7)', '1985-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25997, 25889, '6-2 7-6(5)', '1985-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26062, 25933, '6-2 6-4', '1985-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 26030, 25991, '6-2 7-6(2)', '1985-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 26799, 26564, '6-3 6-1', '1985-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25986, 25960, 25986, '6-3 2-6 6-4', '1985-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26534, 25982, '6-1 6-2', '1985-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26518, 25989, 26518, '6-4 2-5 RET', '1985-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25995, 26254, '6-4 6-4', '1985-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25994, 25822, '6-1 6-1', '1985-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26544, 25788, '6-0 6-2', '1985-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25902, 25945, '1-6 6-1 6-2', '1985-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26523, 25738, '7-6(3) 6-1', '1985-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25993, 25883, '6-3 6-4', '1985-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25895, 25877, '6-3 6-4', '1985-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 26025, 25918, '7-5 6-1', '1985-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25988, 25952, '6-4 6-4', '1985-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25936, 25906, '6-0 7-5', '1985-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25973, 25930, '6-4 7-5', '1985-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25916, 25943, '6-4 6-2', '1985-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 26208, 25937, '6-4 1-6 7-6(5)', '1985-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25912, 25889, '6-2 6-3', '1985-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25991, 25933, '6-4 6-4', '1985-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 25986, 26564, '6-4 7-6(2)', '1985-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26518, 25982, '7-5 6-0', '1985-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26254, 25822, '6-0 6-1', '1985-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25945, 25788, '6-2 6-4', '1985-08-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25738, 25883, '5-7 7-5 6-2', '1985-08-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25918, 25877, '7-5 3-6 6-1', '1985-08-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25952, 25906, '4-6 7-6(6) 7-5', '1985-08-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25930, 25943, '6-2 6-2', '1985-08-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25937, 25889, '6-2 6-4', '1985-08-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26564, 25933, '6-3 6-2', '1985-08-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25982, 25822, '6-4 7-5', '1985-08-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25883, 25788, '6-3 6-3', '1985-08-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25906, 25877, '7-6(4) 7-5', '1985-08-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25889, 25943, '7-6(4) 6-7(4) 7-6(4)', '1985-08-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25933, 25822, '6-2 6-3', '1985-08-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25788, 25877, '4-6 6-2 6-3', '1985-08-27', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25943, 25822, '6-2 6-3', '1985-08-27', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25822, 25877, '7-6(3) 1-6 7-6(2)', '1985-08-27', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1985-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25995, 25822, '6-0 6-1', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25752, 25945, '6-3 6-3', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26517, 25950, 26517, '6-4 1-6 6-1', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 25983, 25944, '3-6 6-3 6-2', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26036, 25862, '6-4 6-1', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 25905, 25972, '7-6 6-2', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 25917, 25981, '7-5 6-0', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25946, 25982, '6-3 6-0', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25916, 26062, '6-2 6-1', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 25919, 26491, '6-3 6-0', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25965, 26549, 25965, '2-6 7-5 7-5', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25688, 25934, '6-3 6-2', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25921, 25979, '6-3 6-4', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 25936, 26564, '6-1 6-2', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25899, 25901, '6-1 6-2', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25883, 25973, '7-5 6-3', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26546, 25930, '6-2 6-3', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 25869, 25962, '6-0 6-2', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26534, 26101, '6-2 6-4', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 25984, 25966, '6-2 6-2', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25812, 26157, '6-4 6-4', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25993, 26193, '6-1 6-2', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25875, 25886, '7-6 7-6', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26077, 25952, '4-6 6-4 6-4', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25976, 25902, '7-5 7-6', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25925, 25992, '6-4 6-2', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25898, 26126, '6-0 6-0', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26025, 25939, '6-3 6-2', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 26114, 26548, '6-1 6-3', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26000, 25942, 26000, '6-0 6-3', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26558, 25931, 26558, '6-4 6-1', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25951, 25877, '6-3 6-0', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25888, 25933, '3-6 6-3 6-1', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26029, 26520, '6-1 6-2', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25990, 25948, '7-6 6-4', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25959, 25928, 25959, '6-4 6-1', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25986, 25900, '6-4 6-3', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25967, 25924, '6-2 6-3', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26015, 25766, '6-3 4-6 7-5', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25895, 25943, '6-2 6-4', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26254, 25971, '6-2 6-2', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 25963, 25964, '4-6 6-3 6-4', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 26540, 25941, '6-1 6-1', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25913, 25922, '6-2 6-2', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25860, 25956, '4-6 6-1 6-4', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26494, 26547, 26494, '6-4 7-5', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26533, 27259, 26533, '6-4 5-7 6-3', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25985, 25738, '7-6 7-5', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 27480, 25906, '6-3 6-4', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 25958, 25960, '6-1 6-1', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25947, 25866, '6-1 6-3', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 25953, 26554, '1-6 7-5 6-3', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26159, 25957, '7-5 6-2', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25980, 25872, 25980, '6-4 4-6 7-6', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26797, 25938, 26797, '6-3 6-3', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25927, 25904, '7-6 6-1', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25994, 25918, '6-2 1-6 7-6', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26538, 25891, '6-2 6-2', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25954, 26488, '6-3 6-2', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25977, 25750, '4-6 6-4 6-3', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26557, 26063, 26557, '6-7 6-4 6-4', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 26551, 25937, '6-2 7-6', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25969, 26544, 25969, '6-3 6-2', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25915, 25788, '6-0 6-2', '1985-02-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25945, 25822, '6-0 6-3', '1985-02-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 26517, 25944, '6-2 6-3', '1985-02-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 25862, 25972, '6-4 6-2', '1985-02-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25981, 25982, '6-2 6-1', '1985-02-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 26491, 26062, '6-4 6-3', '1985-02-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25965, 25934, '7-6 6-2', '1985-02-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26564, 25979, 'W/O', '1985-02-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25973, 25901, '6-2 6-2', '1985-02-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 25930, 25962, '6-4 2-6 6-4', '1985-02-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25966, 26101, '6-1 6-3', '1985-02-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26157, 26193, '6-2 6-0', '1985-02-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25886, 25952, '6-2 6-3', '1985-02-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25992, 25902, '6-0 6-1', '1985-02-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25939, 26126, '6-3 6-3', '1985-02-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 26000, 26548, '6-1 6-0', '1985-02-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26558, 25877, '6-2 7-5', '1985-02-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26520, 25933, '6-4 6-1', '1985-02-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25959, 25948, '6-1 6-2', '1985-02-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25900, 25924, '6-1 6-3', '1985-02-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25766, 25943, '6-2 6-2', '1985-02-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25964, 25971, '6-3 6-4', '1985-02-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25941, 25922, '7-6 6-7 6-4', '1985-02-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 26494, 25956, '6-1 4-6 7-6', '1985-02-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26533, 25738, '6-3 6-4', '1985-02-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 25906, 25960, '7-6 7-6', '1985-02-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26554, 25866, '7-5 6-1', '1985-02-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25980, 25957, '7-5 6-1', '1985-02-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26797, 25904, '6-2 6-1', '1985-02-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25891, 25918, '6-2 6-4', '1985-02-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25750, 26488, '6-3 6-3', '1985-02-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 26557, 25937, '6-0 6-2', '1985-02-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25969, 25788, '6-4 6-1', '1985-02-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25944, 25822, '6-1 6-2', '1985-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25972, 25982, '6-4 6-1', '1985-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25934, 26062, '6-0 6-7 6-1', '1985-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25979, 25901, '6-4 6-3', '1985-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25962, 26101, '6-3 6-1', '1985-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26193, 25952, '6-2 6-3', '1985-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25902, 26126, '7-6 7-6', '1985-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26548, 25877, '6-3 3-6 6-3', '1985-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25933, 25948, '7-5 6-1', '1985-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25924, 25943, '6-3 7-5', '1985-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25922, 25971, '6-2 7-5', '1985-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25956, 25738, '6-4 6-2', '1985-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 25866, 25960, '6-2 6-4', '1985-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25957, 25904, '6-3 6-2', '1985-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 26488, 25918, '3-6 6-1 6-4', '1985-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25937, 25788, '6-3 6-2', '1985-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25982, 25822, '6-4 3-6 6-4', '1985-02-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26062, 25901, '6-2 2-6 7-5', '1985-02-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26101, 25952, '6-0 6-4', '1985-02-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26126, 25877, '6-3 6-0', '1985-02-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25948, 25943, '6-1 1-0 RET', '1985-02-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25738, 25971, '6-4 6-3', '1985-02-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25960, 25904, '2-6 6-1 6-0', '1985-02-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25918, 25788, '6-4 6-4', '1985-02-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25901, 25822, '6-4 6-4', '1985-02-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25877, 25952, '7-5 6-2', '1985-02-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25971, 25943, '6-2 6-1', '1985-02-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25904, 25788, '4-6 6-4 6-1', '1985-02-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25952, 25822, '6-3 6-3', '1985-02-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25943, 25788, '6-4 6-2', '1985-02-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25788, 25822, '6-2 6-4', '1985-02-05', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Delray Beach' AND start_date = '1985-02-05' LIMIT 1),
  'Delray Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 25985, 25964, '7-6 6-3', '1985-05-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Indoor' AND start_date = '1985-05-06' LIMIT 1),
  'Australian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25954, 26006, 25954, '7-6 6-7 7-5', '1985-05-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Indoor' AND start_date = '1985-05-06' LIMIT 1),
  'Australian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25992, 25886, '6-4 6-3', '1985-05-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Indoor' AND start_date = '1985-05-06' LIMIT 1),
  'Australian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25752, 25945, '6-1 6-4', '1985-05-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Indoor' AND start_date = '1985-05-06' LIMIT 1),
  'Australian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26518, 26558, 26518, '7-6 6-1', '1985-05-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Indoor' AND start_date = '1985-05-06' LIMIT 1),
  'Australian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 25891, 25966, '3-1 3-6 6-0', '1985-05-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Indoor' AND start_date = '1985-05-06' LIMIT 1),
  'Australian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26015, 25946, '1-6 6-3 6-2', '1985-05-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Indoor' AND start_date = '1985-05-06' LIMIT 1),
  'Australian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25861, 25679, 25861, '6-3 6-2', '1985-05-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Indoor' AND start_date = '1985-05-06' LIMIT 1),
  'Australian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 25922, 25972, '6-3 6-2', '1985-05-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Indoor' AND start_date = '1985-05-06' LIMIT 1),
  'Australian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25996, 25993, 25996, '3-6 6-3 6-4', '1985-05-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Indoor' AND start_date = '1985-05-06' LIMIT 1),
  'Australian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25912, 25750, '6-3 6-4', '1985-05-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Indoor' AND start_date = '1985-05-06' LIMIT 1),
  'Australian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25990, 25939, '6-2 6-4', '1985-05-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Indoor' AND start_date = '1985-05-06' LIMIT 1),
  'Australian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25964, 25889, '7-6 6-3', '1985-05-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Indoor' AND start_date = '1985-05-06' LIMIT 1),
  'Australian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25954, 25886, '6-2 7-6', '1985-05-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Indoor' AND start_date = '1985-05-06' LIMIT 1),
  'Australian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25945, 25937, '6-3 6-1', '1985-05-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Indoor' AND start_date = '1985-05-06' LIMIT 1),
  'Australian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 26518, 25966, '6-1 3-6 7-6', '1985-05-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Indoor' AND start_date = '1985-05-06' LIMIT 1),
  'Australian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25861, 25946, '1-6 6-3 6-2', '1985-05-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Indoor' AND start_date = '1985-05-06' LIMIT 1),
  'Australian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25972, 25904, '6-2 6-0', '1985-05-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Indoor' AND start_date = '1985-05-06' LIMIT 1),
  'Australian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25996, 25750, '6-2 3-6 6-3', '1985-05-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Indoor' AND start_date = '1985-05-06' LIMIT 1),
  'Australian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25939, 25918, '6-2 6-1', '1985-05-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Indoor' AND start_date = '1985-05-06' LIMIT 1),
  'Australian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25886, 25889, '7-6 6-2', '1985-05-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Indoor' AND start_date = '1985-05-06' LIMIT 1),
  'Australian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25966, 25937, '6-2 3-6 6-1', '1985-05-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Indoor' AND start_date = '1985-05-06' LIMIT 1),
  'Australian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25904, 25946, '6-3 6-3', '1985-05-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Indoor' AND start_date = '1985-05-06' LIMIT 1),
  'Australian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25918, 25750, '3-6 6-0 6-2', '1985-05-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Indoor' AND start_date = '1985-05-06' LIMIT 1),
  'Australian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25937, 25889, '6-3 6-2', '1985-05-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Indoor' AND start_date = '1985-05-06' LIMIT 1),
  'Australian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25946, 25750, '6-1 6-3', '1985-05-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Indoor' AND start_date = '1985-05-06' LIMIT 1),
  'Australian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25750, 25889, '6-3 6-3', '1985-05-06', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Indoor' AND start_date = '1985-05-06' LIMIT 1),
  'Australian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26015, 25889, '4-6 6-1 6-0', '1985-05-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1985-05-13' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25954, 25992, '4-6 7-5 6-3', '1985-05-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1985-05-13' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25990, 25949, 25990, '6-4 7-6', '1985-05-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1985-05-13' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26021, 25993, '7-6 7-5', '1985-05-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1985-05-13' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 26697, 25966, '6-2 6-3', '1985-05-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1985-05-13' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25942, 27612, 25942, '7-6 6-1', '1985-05-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1985-05-13' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25947, 25968, 25947, '7-5 6-3', '1985-05-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1985-05-13' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 25891, 25972, '4-6 7-5 6-1', '1985-05-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1985-05-13' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25872, 25886, '6-1 6-3', '1985-05-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1985-05-13' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25975, 26558, 25975, '7-5 6-0', '1985-05-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1985-05-13' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25998, 25922, '6-3 7-6', '1985-05-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1985-05-13' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25750, 25904, '3-6 6-3 7-6', '1985-05-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1985-05-13' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25939, 25752, '7-6 6-4', '1985-05-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1985-05-13' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 25861, 25964, '6-2 6-4', '1985-05-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1985-05-13' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25912, 25945, '3-6 6-2 6-0', '1985-05-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1985-05-13' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25996, 25918, '6-1 6-3', '1985-05-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1985-05-13' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25992, 25889, '4-6 7-6 7-6', '1985-05-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1985-05-13' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25990, 25993, '7-5 6-4', '1985-05-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1985-05-13' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 25942, 25966, '5-7 6-2 6-2', '1985-05-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1985-05-13' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25947, 25972, 25947, '6-2 4-6 6-3', '1985-05-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1985-05-13' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25975, 25886, '6-1 6-1', '1985-05-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1985-05-13' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25922, 25904, '5-7 7-3 6-3', '1985-05-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1985-05-13' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25964, 25752, '4-6 7-6 7-6', '1985-05-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1985-05-13' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25945, 25918, '6-1 1-6 6-3', '1985-05-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1985-05-13' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25993, 25889, '6-3 6-7 6-4', '1985-05-13', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1985-05-13' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 25947, 25966, '6-4 6-3', '1985-05-13', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1985-05-13' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25886, 25904, '6-2 6-3', '1985-05-13', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1985-05-13' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25752, 25918, '6-2 6-4', '1985-05-13', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1985-05-13' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25966, 25889, '7-6 6-2', '1985-05-13', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1985-05-13' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25904, 25918, '7-5 6-3', '1985-05-13', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1985-05-13' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25918, 25889, '6-4 6-4', '1985-05-13', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1985-05-13' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 25991, 25970, '6-2 6-4', '1985-11-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25888, 25875, '7-6 4-6 6-0', '1985-11-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26027, 25921, '7-5 6-4', '1985-11-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25988, 25950, '3-6 7-6 6-4', '1985-11-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 25985, 25972, '6-2 6-4', '1985-11-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25898, 25953, '6-4 3-6 7-5', '1985-11-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25986, 25989, 25986, '6-4 6-7 7-6', '1985-11-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 25997, 25944, '6-4 7-6', '1985-11-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25996, 25886, '7-5 6-3', '1985-11-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25905, 26015, 25905, '7-5 6-2', '1985-11-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25861, 25993, '7-5 4-6 6-4', '1985-11-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25964, 25912, '6-4 6-4', '1985-11-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26031, 26799, 26031, '3-6 6-4 6-2', '1985-11-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25853, 25752, '6-3 6-0', '1985-11-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26535, 25945, '6-1 6-1', '1985-11-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25935, 25947, 25935, '6-2 6-2', '1985-11-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25974, 25946, 25974, '6-2 5-7 6-2', '1985-11-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25942, 25995, 25942, '6-4 7-6', '1985-11-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25990, 25983, 25990, '7-6 6-2', '1985-11-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 25922, 25968, '4-6 7-5 6-2', '1985-11-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25750, 25979, '7-5 6-3', '1985-11-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26081, 25891, '4-6 7-6 6-2', '1985-11-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25954, 26140, 25954, '6-2 6-3', '1985-11-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25958, 26016, 25958, '6-2 6-1', '1985-11-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25970, 25822, '6-0 6-1', '1985-11-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25921, 25875, '6-3 7-5', '1985-11-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 25950, 25972, '7-6 6-4', '1985-11-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 25953, 25966, '4-6 6-2 6-3', '1985-11-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25986, 25883, '7-5 3-6 6-1', '1985-11-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 25886, 25944, '1-6 6-4 6-4', '1985-11-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25905, 25993, '6-0 6-2', '1985-11-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25912, 25738, '7-6 6-1', '1985-11-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26031, 25973, '6-4 7-5', '1985-11-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25752, 25945, '6-3 6-3', '1985-11-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25935, 25974, 25935, '4-6 7-6 6-4', '1985-11-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25942, 25906, '6-1 7-5', '1985-11-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25990, 25937, '6-7 7-5 6-1', '1985-11-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25968, 25979, '6-4 4-6 7-5', '1985-11-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25954, 25891, 25954, '6-1 2-6 6-3', '1985-11-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25958, 25889, '6-3 6-4', '1985-11-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25875, 25822, '6-2 7-5', '1985-11-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 25966, 25972, '6-2 7-5', '1985-11-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25944, 25883, '6-4 6-3', '1985-11-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25993, 25738, '6-2 6-0', '1985-11-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25945, 25973, '6-3 1-6 7-6', '1985-11-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25935, 25906, '7-5 6-3', '1985-11-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25937, 25979, '6-3 6-7 6-4', '1985-11-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25954, 25889, '6-0 6-2', '1985-11-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25972, 25822, '6-3 6-1', '1985-11-11', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25738, 25883, '6-7 6-3 6-1', '1985-11-11', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25973, 25906, '6-3 6-1', '1985-11-11', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25979, 25889, '6-2 6-4', '1985-11-11', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25883, 25822, '6-1 6-4', '1985-11-11', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25906, 25889, '7-6 1-6 6-2', '1985-11-11', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25889, 25822, '6-3 7-5', '1985-11-11', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1985-11-11' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25995, 25869, 25995, '6-4 6-4', '1985-11-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 25945, 25991, '7-5 4-6 7-5', '1985-11-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25972, 25950, '6-4 6-2', '1985-11-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25946, 25973, '3-6 6-4 6-3', '1985-11-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25905, 25987, 25905, '6-2 6-3', '1985-11-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25988, 25993, 25988, '7-5 3-6 7-6', '1985-11-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25986, 25937, 25986, '6-4 6-4', '1985-11-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26027, 25862, '6-7 6-1 7-5', '1985-11-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25901, 25750, '6-3 1-0 RET', '1985-11-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25947, 25953, '6-4 5-7 6-4', '1985-11-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25968, 25922, '2-6 7-6 6-3', '1985-11-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 25997, 25898, '6-3 5-7 6-4', '1985-11-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25996, 25944, 25996, '6-4 6-3', '1985-11-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 25752, 25964, '6-2 6-2', '1985-11-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 26008, 25888, '6-2 6-4', '1985-11-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25992, 25918, '3-6 6-0 6-3', '1985-11-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25861, 25886, '2-6 6-4 7-6', '1985-11-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26038, 25891, '6-2 6-1', '1985-11-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25965, 25875, '7-5 6-3', '1985-11-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25974, 25989, 25974, '1-6 6-4 6-4', '1985-11-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25912, 25921, '3-6 6-3 6-3', '1985-11-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25990, 25979, '7-6 4-6 6-1', '1985-11-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 25983, 25966, '6-3 6-3', '1985-11-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25958, 25957, '0-6 6-2 6-4', '1985-11-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25995, 25822, '6-2 6-1', '1985-11-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 25950, 25991, '6-3 4-6 7-5', '1985-11-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25905, 25973, '6-3 3-6 6-3', '1985-11-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25988, 25738, '6-3 6-1', '1985-11-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25986, 26799, 25986, '6-1 6-2', '1985-11-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25862, 25750, '1-0 RET', '1985-11-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25953, 25922, '5-7 6-4 6-1', '1985-11-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25898, 25906, '6-1 6-4', '1985-11-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25996, 25982, 25996, '6-4 6-0', '1985-11-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 25964, 25888, '6-2 6-4', '1985-11-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25918, 25886, '6-1 3-3 RET', '1985-11-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25891, 25883, '6-3 6-3', '1985-11-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25875, 25933, '6-1 7-6', '1985-11-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25974, 25921, 25974, '6-3 6-3', '1985-11-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25966, 25979, '7-6 2-6 6-4', '1985-11-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25957, 25877, '6-2 6-2', '1985-11-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25991, 25822, '6-4 7-6', '1985-11-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25973, 25738, '4-6 6-3 6-3', '1985-11-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25986, 25750, '6-2 6-0', '1985-11-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25922, 25906, '6-3 6-4', '1985-11-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 25996, 25888, '7-6 7-6', '1985-11-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25886, 25883, '6-3 6-2', '1985-11-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25974, 25933, 25974, '6-3 3-6 6-1', '1985-11-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25979, 25877, '6-3 6-0', '1985-11-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25738, 25822, '6-4 6-2', '1985-11-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25750, 25906, '6-1 6-4', '1985-11-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25888, 25883, '6-3 3-6 6-3', '1985-11-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25974, 25877, '6-4 6-2', '1985-11-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25906, 25822, '4-6 6-3 6-2', '1985-11-18', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25883, 25877, '6-0 7-5', '1985-11-18', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25877, 25822, '3-6 6-1 6-2', '1985-11-18', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1985-11-18' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 27399, 25866, '3-6 7-6 6-3', '1985-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1985-07-15' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25899, 26491, 25899, '6-4 3-6 6-0', '1985-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1985-07-15' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 26535, 25863, '6-4 6-3', '1985-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1985-07-15' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26123, 25989, '6-4 6-4', '1985-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1985-07-15' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26031, 25983, 26031, '6-4 6-1', '1985-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1985-07-15' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27263, 26568, 27263, '7-5 3-6 6-3', '1985-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1985-07-15' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25978, 25905, 25978, '6-3 6-3', '1985-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1985-07-15' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25958, 25986, 25958, '4-6 6-3 7-6', '1985-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1985-07-15' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 26015, 26546, '6-2 6-3', '1985-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1985-07-15' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 26532, 25968, '3-6 7-6 6-1', '1985-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1985-07-15' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 25996, 26179, '2-6 6-3 6-4', '1985-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1985-07-15' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26016, 25960, 26016, '6-1 6-4', '1985-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1985-07-15' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26550, 25900, '6-3 2-6 6-3', '1985-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1985-07-15' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27259, 25626, 27259, '6-1 6-2', '1985-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1985-07-15' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26105, 26150, '6-1 6-1', '1985-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1985-07-15' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 26011, 26549, '6-0 4-6 6-1', '1985-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1985-07-15' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25899, 25866, '6-0 6-3', '1985-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1985-07-15' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25863, 25989, '6-1 6-3', '1985-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1985-07-15' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26031, 27263, 26031, '5-7 6-3 6-1', '1985-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1985-07-15' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25978, 25958, 25978, '6-3 2-6 6-4', '1985-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1985-07-15' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 25968, 26546, '6-0 6-2', '1985-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1985-07-15' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26016, 26179, '6-1 6-1', '1985-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1985-07-15' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 27259, 25900, '6-2 6-2', '1985-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1985-07-15' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 26150, 26549, '6-3 6-1', '1985-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1985-07-15' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25989, 25866, '1-6 7-5 6-4', '1985-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1985-07-15' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25978, 26031, 25978, '2-6 7-5 7-6', '1985-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1985-07-15' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 26179, 26546, '6-3 6-4', '1985-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1985-07-15' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26549, 25900, '6-3 7-6', '1985-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1985-07-15' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25978, 25866, '6-2 6-4', '1985-07-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1985-07-15' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26546, 25900, '6-4 3-6 7-6', '1985-07-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1985-07-15' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25900, 25866, '6-2 6-3', '1985-07-15', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bregenz' AND start_date = '1985-07-15' LIMIT 1),
  'Bregenz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26078, 26101, '6-2 6-0', '1985-03-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1985-03-18' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26563, 26179, 26563, '6-7 7-5 6-2', '1985-03-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1985-03-18' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26031, 26562, 26031, '4-6 7-6 6-1', '1985-03-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1985-03-18' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 27345, 25976, '7-6 7-5', '1985-03-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1985-03-18' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 26553, 25960, '6-1 6-0', '1985-03-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1985-03-18' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26115, 26169, '6-2 6-4', '1985-03-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1985-03-18' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 27504, 26029, '6-4 7-5', '1985-03-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1985-03-18' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 26705, 26546, '6-3 6-1', '1985-03-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1985-03-18' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 25852, 26491, '6-1 6-2', '1985-03-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1985-03-18' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26015, 26554, 26015, '6-4 6-1', '1985-03-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1985-03-18' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26534, 26796, 26534, '6-2 6-0', '1985-03-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1985-03-18' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26494, 27437, 26494, '6-3 6-0', '1985-03-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1985-03-18' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26569, 26557, 26569, '6-3 6-3', '1985-03-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1985-03-18' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26542, 27259, 26542, '6-2 6-3', '1985-03-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1985-03-18' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26703, 26697, 26703, '6-4 6-3', '1985-03-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1985-03-18' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25961, 26159, '4-6 6-2 6-3', '1985-03-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1985-03-18' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26563, 26101, '6-3 6-1', '1985-03-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1985-03-18' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 26031, 25976, '6-3 6-4', '1985-03-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1985-03-18' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 25960, 26169, '0-6 6-3 6-3', '1985-03-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1985-03-18' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 26029, 26546, '6-2 6-0', '1985-03-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1985-03-18' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 26015, 26491, '6-3 6-0', '1985-03-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1985-03-18' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26534, 26494, 26534, '1-6 6-3 7-6', '1985-03-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1985-03-18' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26542, 26569, 26542, '6-3 7-6', '1985-03-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1985-03-18' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26703, 26159, '6-4 6-4', '1985-03-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1985-03-18' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25976, 26101, '6-2 6-4', '1985-03-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1985-03-18' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26546, 26169, '6-3 1-6 6-4', '1985-03-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1985-03-18' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 26534, 26491, '7-5 6-1', '1985-03-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1985-03-18' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26542, 26159, '6-2 6-4', '1985-03-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1985-03-18' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26101, 26169, '6-4 6-3', '1985-03-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1985-03-18' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26491, 26159, '7-5 6-4', '1985-03-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1985-03-18' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26159, 26169, '5-7 6-1 6-4', '1985-03-18', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1985-03-18' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 25959, 26021, '6-3 6-1', '1985-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26001, 25891, '6-3 4-6 6-3', '1985-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25976, 25950, '6-1 6-3', '1985-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25985, 25973, '6-1 6-2', '1985-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26562, 26544, 26562, '7-5 7-5', '1985-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25995, 25921, 25995, '6-4 6-2', '1985-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25989, 25886, '6-4 6-4', '1985-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25956, 25951, '7-5 6-4', '1985-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25946, 25913, '6-4 6-1', '1985-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26547, 25971, '7-6 6-1', '1985-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25852, 26179, 25852, '4-6 6-4 6-4', '1985-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26518, 25936, 26518, '6-4 6-4', '1985-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25972, 26025, '6-4 6-3', '1985-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 26169, 25869, '7-5 2-6 6-1', '1985-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26072, 25901, '7-6 6-4', '1985-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26517, 26523, 26517, '7-5 1-6 5-3 RET', '1985-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25931, 25866, '6-1 6-3', '1985-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25979, 25927, '6-2 1-6 7-5', '1985-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25875, 26157, '6-2 6-3', '1985-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26799, 25923, 26799, '6-4 6-2', '1985-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26534, 25895, '6-3 6-1', '1985-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25983, 26078, 25983, '7-5 6-2', '1985-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 26015, 25941, '6-1 6-0', '1985-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25981, 25953, '6-4 7-5', '1985-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26021, 25788, '6-2 6-0', '1985-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25950, 25891, '6-3 6-4', '1985-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26562, 25973, 26562, '6-2 6-2', '1985-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25995, 25738, 25995, '6-4 2-6 7-5', '1985-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25886, 25877, '6-3 6-3', '1985-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25913, 25951, '6-3 6-1', '1985-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25852, 25971, '6-2 6-2', '1985-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26518, 26101, '7-5 6-0', '1985-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26025, 25952, '6-0 2-6 6-3', '1985-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25901, 25869, '6-2 5-7 6-4', '1985-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26517, 25866, '6-2 6-0', '1985-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25927, 25906, '6-1 6-3', '1985-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26157, 25883, '6-2 6-1', '1985-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26799, 25895, '6-3 6-3', '1985-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 25983, 25941, '6-0 6-0', '1985-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25953, 25822, '6-1 6-4', '1985-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25891, 25788, '6-1 6-1', '1985-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25995, 26562, 25995, '6-1 7-5', '1985-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25951, 25877, '6-2 6-2', '1985-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25971, 26101, '4-6 6-4 6-1', '1985-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25869, 25952, '6-3 5-7 6-4', '1985-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25866, 25906, '6-1 7-5', '1985-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25895, 25883, '6-1 6-1', '1985-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25941, 25822, '6-1 6-0', '1985-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25995, 25788, '6-2 6-1', '1985-08-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26101, 25877, '6-3 6-0', '1985-08-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25952, 25906, '6-1 6-1', '1985-08-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25822, 25883, '3-6 6-4 6-3', '1985-08-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25877, 25788, '3-6 6-2 6-4', '1985-08-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25906, 25883, '6-4 6-4', '1985-08-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25883, 25788, '6-2 6-4', '1985-08-05', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1985-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25899, 25866, '6-3 6-3', '1985-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1985-05-06' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25925, 25849, '6-1 6-4', '1985-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1985-05-06' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25959, 26491, 25959, '3-6 6-1 7-6', '1985-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1985-05-06' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25976, 26254, '6-2 7-6', '1985-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1985-05-06' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 26105, 25938, '6-3 6-2', '1985-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1985-05-06' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25986, 26029, 25986, '5-7 6-2 6-3', '1985-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1985-05-06' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25915, 25961, 25915, '6-3 6-4', '1985-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1985-05-06' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26538, 26516, 26538, '6-4 6-4', '1985-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1985-05-06' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26797, 25951, '6-3 6-3', '1985-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1985-05-06' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26000, 26150, '6-2 6-4', '1985-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1985-05-06' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25905, 26494, 25905, '6-2 7-6', '1985-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1985-05-06' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26534, 25869, 26534, '4-6 6-3 7-5', '1985-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1985-05-06' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25978, 25913, 25978, '7-5 6-2', '1985-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1985-05-06' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26159, 25989, '7-6 6-2', '1985-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1985-05-06' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26535, 26553, 26535, '6-3 6-1', '1985-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1985-05-06' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26549, 25927, '6-4 6-4', '1985-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1985-05-06' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25849, 25866, '6-0 6-0', '1985-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1985-05-06' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25959, 26254, '6-2 6-3', '1985-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1985-05-06' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25986, 25938, 25986, '6-3 2-6 7-5', '1985-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1985-05-06' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26538, 25915, 26538, '6-4 6-4', '1985-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1985-05-06' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26150, 25951, '6-3 6-0', '1985-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1985-05-06' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25905, 26534, 25905, '6-4 6-7 7-5', '1985-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1985-05-06' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25978, 25989, '6-2 6-3', '1985-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1985-05-06' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26535, 25927, 26535, '6-3 6-2', '1985-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1985-05-06' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25866, 26254, '6-4 2-6 7-5', '1985-05-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1985-05-06' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25986, 26538, 25986, '6-7 6-0 6-2', '1985-05-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1985-05-06' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25905, 25951, '6-3 3-6 6-3', '1985-05-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1985-05-06' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26535, 25989, '6-4 6-1', '1985-05-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1985-05-06' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25986, 26254, '6-1 6-2', '1985-05-06', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1985-05-06' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25989, 25951, '6-3 6-3', '1985-05-06', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1985-05-06' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25951, 26254, '6-3 6-4', '1985-05-06', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1985-05-06' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26491, 26001, '6-3 6-3', '1985-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26544, 26150, 26544, '6-2 7-5', '1985-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25989, 25950, '6-7 7-5 6-1', '1985-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25915, 26025, '6-1 6-0', '1985-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25958, 25849, 25958, '0-6 6-4 6-4', '1985-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25899, 25956, 25899, '6-2 6-3', '1985-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 26116, 26105, '6-3 6-4', '1985-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 25905, 25944, '6-7 7-5 6-2', '1985-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26179, 25924, '6-3 6-3', '1985-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26533, 25927, '6-1 6-4', '1985-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 25957, 25976, '6-4 7-6', '1985-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 27356, 25981, '6-2 6-1', '1985-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26517, 25875, '7-6 3-6 6-2', '1985-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25965, 26494, 25965, '6-0 6-4', '1985-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25866, 25934, '6-3 7-5', '1985-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25983, 25932, 25983, '6-2 6-3', '1985-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 26000, 25953, '6-3 6-7 6-4', '1985-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25959, 25921, '6-2 6-4', '1985-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26534, 26159, 26534, '6-3 0-6 6-2', '1985-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 25913, 25941, '7-6 6-1', '1985-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 26157, 26546, '7-6 1-6 6-2', '1985-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26538, 26547, 26538, '6-7 6-3 6-3', '1985-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 25869, 26554, '3-6 6-4 6-0', '1985-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25978, 26562, 25978, '6-4 6-1', '1985-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26001, 25788, '6-1 6-2', '1985-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 26544, 25950, '6-1 4-6 6-2', '1985-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25958, 26025, '6-3 6-3', '1985-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25899, 25994, '6-2 6-1', '1985-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26105, 25982, '2-6 6-3 6-4', '1985-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25944, 25924, '6-4 6-1', '1985-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25976, 25927, '6-0 6-7 6-2', '1985-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25981, 25948, '6-1 6-0', '1985-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25875, 26114, '6-1 6-4', '1985-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25965, 25934, 25965, '3-6 7-5 7-5', '1985-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25983, 25953, '6-1 6-3', '1985-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25921, 25943, '3-6 6-2 6-3', '1985-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26534, 25901, '6-3 7-6', '1985-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 25941, 26546, '6-2 5-7 6-1', '1985-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 26538, 26554, '6-2 6-0', '1985-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25978, 25883, 'W/O', '1985-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25950, 25788, '6-3 6-2', '1985-05-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26025, 25994, '6-7 6-2 6-3', '1985-05-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25924, 25982, '6-2 6-2', '1985-05-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25927, 25948, '6-7 6-4 6-2', '1985-05-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25965, 26114, '6-3 6-1', '1985-05-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25953, 25943, '6-1 6-0', '1985-05-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26546, 25901, '6-2 6-1', '1985-05-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26554, 25883, '6-3 6-3', '1985-05-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25994, 25788, '3-6 6-0 6-2', '1985-05-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25982, 25948, '2-6 6-2 6-3', '1985-05-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26114, 25943, '6-1 6-3', '1985-05-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25883, 25901, '7-5 7-6', '1985-05-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25948, 25788, '6-1 6-3', '1985-05-13', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25901, 25943, '6-1 6-3', '1985-05-13', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25943, 25788, '6-4 7-5', '1985-05-13', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1985-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25947, 25889, '6-3 6-4', '1985-10-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1985-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26179, 26157, '7-5 6-0', '1985-10-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1985-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26549, 25927, '6-3 7-6', '1985-10-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1985-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25957, 25971, '6-1 4-6 6-3', '1985-10-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1985-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25995, 25943, '6-1 6-3', '1985-10-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1985-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 25924, 25962, '6-2 6-4', '1985-10-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1985-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25921, 25994, '1-6 6-4 6-1', '1985-10-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1985-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25866, 26025, '6-3 6-2', '1985-10-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1985-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26520, 25951, '6-2 6-4', '1985-10-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1985-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 25954, 25981, '6-2 6-1', '1985-10-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1985-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25965, 26523, 25965, '6-1 6-2', '1985-10-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1985-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25899, 25982, '6-2 6-3', '1985-10-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1985-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25895, 25934, '6-4 7-5', '1985-10-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1985-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 26180, 25964, '6-2 6-3', '1985-10-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1985-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26116, 25936, '7-5 6-3', '1985-10-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1985-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25989, 25883, '6-2 6-1', '1985-10-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1985-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26157, 25889, '6-4 6-2', '1985-10-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1985-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25971, 25927, '6-3 6-4', '1985-10-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1985-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25962, 25943, '6-2 6-2', '1985-10-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1985-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26025, 25994, '6-1 4-6 6-4', '1985-10-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1985-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25981, 25951, '3-6 7-5 6-4', '1985-10-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1985-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25965, 25982, '6-1 6-1', '1985-10-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1985-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 25934, 25964, '6-3 7-6', '1985-10-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1985-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25936, 25883, '6-3 6-1', '1985-10-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1985-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25927, 25889, '6-2 6-2', '1985-10-14', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1985-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25994, 25943, '7-6 6-2', '1985-10-14', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1985-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25951, 25982, '4-6 6-3 6-0', '1985-10-14', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1985-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25964, 25883, '6-4 6-3', '1985-10-14', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1985-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25943, 25889, '6-4 6-3', '1985-10-14', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1985-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25883, 25982, '2-6 7-6 6-4', '1985-10-14', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1985-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25982, 25889, '6-1 7-5', '1985-10-14', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1985-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 26554, 25888, '7-5 6-2', '1985-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25953, 25869, '6-3 7-5', '1985-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25939, 25921, '1-6 6-2 6-1', '1985-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25947, 25956, 25947, '6-3 6-3', '1985-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 26541, 25912, '6-2 6-1', '1985-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25942, 25931, '7-5 6-1', '1985-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 25915, 25960, '7-6 6-1', '1985-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 25957, 25964, '6-3 6-1', '1985-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25979, 25945, '4-6 6-1 6-4', '1985-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25974, 25936, '6-3 7-6', '1985-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26547, 26063, 26547, '3-6 6-2 6-4', '1985-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25958, 25972, 25958, '6-4 3-6 6-3', '1985-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 26001, 25934, '6-1 7-5', '1985-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25905, 25928, 25905, '6-2 6-2', '1985-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26544, 25875, '6-2 5-7 8-6', '1985-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 25899, 26021, '7-6 6-3', '1985-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26562, 26169, 26562, '6-3 6-4', '1985-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25977, 25919, '6-4 6-3', '1985-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 26032, 25916, '6-3 6-4', '1985-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25860, 25993, '7-6 6-7 6-2', '1985-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25891, 25992, '6-1 6-3', '1985-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25980, 25752, 25980, '3-6 6-0 7-5', '1985-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 25954, 25962, '6-4 3-6 6-0', '1985-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25985, 25862, '5-7 6-0 6-4', '1985-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25888, 25889, '6-3 6-4', '1985-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25921, 25869, '6-4 7-6', '1985-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25947, 25912, '6-2 6-0', '1985-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25931, 25886, '1-6 6-3 6-1', '1985-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 25866, 25960, '3-1 RET', '1985-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25964, 25945, '6-4 6-4', '1985-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26547, 25936, '6-4 6-4', '1985-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25958, 25973, '6-3 7-5', '1985-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25966, 25934, '6-3 7-5', '1985-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25905, 25875, '4-6 6-4 6-1', '1985-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26562, 26021, 26562, '7-5 6-1', '1985-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25919, 25937, '6-2 6-1', '1985-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25916, 25750, '7-5 6-3', '1985-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25992, 25993, '6-4 6-2', '1985-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 25980, 25962, '6-2 6-3', '1985-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26062, 25862, '6-2 6-2', '1985-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25869, 25889, '6-1 6-3', '1985-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25886, 25912, '6-3 7-5', '1985-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25960, 25945, '6-4 6-0', '1985-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25936, 25973, '6-3 6-7 6-4', '1985-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25875, 25934, '6-2 6-4', '1985-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 26562, 25937, '6-2 6-3', '1985-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25750, 25993, '7-6 6-4', '1985-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25962, 25862, '7-5 6-3', '1985-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25912, 25889, '6-4 6-0', '1985-06-10', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25945, 25973, '6-7 6-4 6-4', '1985-06-10', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25937, 25934, '7-6 6-4', '1985-06-10', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25993, 25862, '6-3 6-3', '1985-06-10', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25973, 25889, '6-4 6-2', '1985-06-10', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25934, 25862, '3-6 7-5 6-4', '1985-06-10', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25862, 25889, '6-1 6-0', '1985-06-10', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1985-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25862, 25822, '6-4 6-4', '1985-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25939, 25957, '2-6 6-2 6-1', '1985-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 25924, 25966, '7-6 7-5', '1985-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25956, 25937, '6-1 6-1', '1985-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25944, 25901, '6-1 6-0', '1985-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 25752, 25962, '6-1 7-5', '1985-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25916, 25750, '6-3 6-3', '1985-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25915, 25952, '6-4 6-3', '1985-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25947, 25930, '6-3 7-5', '1985-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26548, 25984, '7-5 4-6 6-4', '1985-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25964, 25913, '6-4 6-2', '1985-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26062, 25886, '6-2 6-2', '1985-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25912, 25948, '6-3 6-3', '1985-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 25973, 25888, '7-5 7-5', '1985-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25980, 25932, 25980, '6-1 6-0', '1985-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25981, 25918, '6-4 6-1', '1985-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25946, 25982, '6-4 6-3', '1985-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 26544, 25976, '6-4 1-6 6-4', '1985-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25994, 25891, '6-3 6-0', '1985-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25945, 25904, '6-2 4-6 6-2', '1985-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26520, 26488, '6-4 6-4', '1985-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26193, 25993, '7-6 7-6', '1985-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25996, 26025, 25996, '6-4 7-5', '1985-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25960, 25906, '6-3 6-0', '1985-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25875, 25933, '6-3 4-6 6-2', '1985-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25936, 25921, '2-6 6-1 6-4', '1985-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25972, 25931, '7-5 6-4', '1985-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25979, 25738, '6-1 7-6', '1985-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25898, 26101, '7-6 6-0', '1985-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25942, 25950, '6-7 6-3 6-3', '1985-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25766, 25869, '7-5 6-4', '1985-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25965, 25877, 25965, '7-5 1-6 6-4', '1985-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25957, 25822, '3-6 6-2 6-0', '1985-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25966, 25937, '6-1 6-2', '1985-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25962, 25901, '6-4 6-0', '1985-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25952, 25750, '6-3 6-0', '1985-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25984, 25930, '6-1 6-3', '1985-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25913, 25886, '6-3 6-2', '1985-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25888, 25948, '7-5 6-1', '1985-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25980, 25918, '4-6 7-6 6-3', '1985-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25976, 25982, '6-2 7-5', '1985-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25891, 25904, '7-6 6-2', '1985-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26488, 25993, '7-6 6-2', '1985-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25996, 25906, '6-2 6-3', '1985-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25921, 25933, '6-0 6-0', '1985-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25931, 25738, '6-2 6-1', '1985-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 26101, 25950, '6-7 6-2 6-3', '1985-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25965, 25869, 25965, '7-6 6-2', '1985-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25937, 25822, '6-1 7-6', '1985-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25750, 25901, '6-3 2-6 6-2', '1985-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25886, 25930, '6-4 6-4', '1985-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25918, 25948, '7-5 0-6 6-4', '1985-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25982, 25904, '5-7 7-5 6-3', '1985-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25993, 25906, '6-4 6-1', '1985-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25933, 25738, '7-6 6-4', '1985-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25965, 25950, '7-6 6-3', '1985-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25901, 25822, '7-6 6-3', '1985-06-17', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25948, 25930, '6-1 6-0', '1985-06-17', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25904, 25906, '6-0 7-6', '1985-06-17', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25950, 25738, '3-6 6-4 7-5', '1985-06-17', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25930, 25822, '6-1 6-2', '1985-06-17', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25738, 25906, '4-6 7-6 6-4', '1985-06-17', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25906, 25822, '6-4 6-3', '1985-06-17', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1985-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26549, 25788, '7-6 6-0', '1985-10-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1985-10-21' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25995, 26062, '6-4 6-1', '1985-10-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1985-10-21' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 26254, 25964, '6-3 6-2', '1985-10-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1985-10-21' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25934, 25982, '6-0 6-0', '1985-10-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1985-10-21' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25912, 25906, '6-1 6-2', '1985-10-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1985-10-21' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 25984, 25966, '6-2 7-6', '1985-10-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1985-10-21' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25951, 25950, '6-7 6-3 6-2', '1985-10-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1985-10-21' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25973, 26025, '6-0 7-6', '1985-10-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1985-10-21' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26157, 25904, '6-3 6-4', '1985-10-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1985-10-21' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25965, 25766, 25965, '6-1 3-6 6-3', '1985-10-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1985-10-21' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26520, 25866, '6-2 6-3', '1985-10-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1985-10-21' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26702, 25930, '6-2 6-1', '1985-10-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1985-10-21' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25895, 25936, '7-5 4-6 6-3', '1985-10-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1985-10-21' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 25925, 25888, '6-3 6-2', '1985-10-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1985-10-21' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26523, 25921, '6-2 4-6 6-2', '1985-10-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1985-10-21' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25924, 25943, '6-2 6-7 6-2', '1985-10-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1985-10-21' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26062, 25788, '6-3 6-1', '1985-10-21', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1985-10-21' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25964, 25982, '6-0 6-0', '1985-10-21', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1985-10-21' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 25906, 25966, '2-6 7-5 6-4', '1985-10-21', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1985-10-21' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25950, 26025, '1-6 6-4 6-3', '1985-10-21', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1985-10-21' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25965, 25904, '6-2 6-2', '1985-10-21', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1985-10-21' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25866, 25930, '6-2 6-0', '1985-10-21', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1985-10-21' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 25936, 25888, '6-3 6-4', '1985-10-21', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1985-10-21' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25943, 25921, '6-2 6-3', '1985-10-21', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1985-10-21' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25982, 25788, '6-2 2-6 7-6', '1985-10-21', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1985-10-21' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 26025, 25966, '6-1 6-3', '1985-10-21', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1985-10-21' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25904, 25930, '6-2 6-3', '1985-10-21', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1985-10-21' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25888, 25921, '6-2 6-3', '1985-10-21', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1985-10-21' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25966, 25788, '6-3 6-2', '1985-10-21', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1985-10-21' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25921, 25930, '6-3 7-6', '1985-10-21', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1985-10-21' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25930, 25788, '7-5 6-3', '1985-10-21', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1985-10-21' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25983, 26494, 25983, '4-6 6-4 6-4', '1985-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1985-04-29' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 26113, 25941, '6-1 2-6 6-1', '1985-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1985-04-29' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26254, 26550, '6-2 6-1', '1985-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1985-04-29' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26533, 26179, '6-2 6-1', '1985-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1985-04-29' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26568, 26546, 26568, '0-6 6-1 6-2', '1985-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1985-04-29' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25959, 25927, '6-2 6-4', '1985-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1985-04-29' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25905, 25976, 25905, '4-6 7-6 6-2', '1985-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1985-04-29' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26000, 25951, '6-2 6-4', '1985-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1985-04-29' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 25983, 25941, '6-2 6-0', '1985-04-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1985-04-29' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26179, 26550, '6-3 4-6 6-2', '1985-04-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1985-04-29' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26568, 25927, 26568, '7-5 2-6 6-0', '1985-04-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1985-04-29' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25905, 25951, '3-6 6-3 6-4', '1985-04-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1985-04-29' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 26550, 25941, '6-4 6-0', '1985-04-29', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1985-04-29' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26568, 25951, '6-0 6-1', '1985-04-29', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1985-04-29' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25941, 25951, '6-4 6-4', '1985-04-29', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1985-04-29' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26008, 26101, '6-1 6-1', '1985-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1985-10-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26562, 26052, 26562, '6-2 6-4', '1985-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1985-10-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25985, 26029, 25985, '6-1 6-1', '1985-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1985-10-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25986, 26799, 25986, '6-3 6-1', '1985-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1985-10-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 26015, 25960, '6-3 2-1 RET', '1985-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1985-10-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 27757, 26024, '6-4 6-2', '1985-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1985-10-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26554, 26169, '6-1 6-1', '1985-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1985-10-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 26491, 26546, '7-5 7-6', '1985-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1985-10-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26707, 26159, '6-2 7-6', '1985-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1985-10-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25996, 26700, 25996, '6-3 6-4', '1985-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1985-10-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 25942, 25991, '6-2 6-3', '1985-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1985-10-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26534, 25900, 26534, '2-6 7-5 6-3', '1985-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1985-10-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25983, 26018, 25983, '1-6 6-3 6-2', '1985-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1985-10-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25976, 25953, '6-1 6-2', '1985-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1985-10-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25988, 26081, 25988, '6-1 3-6 6-4', '1985-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1985-10-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25969, 25956, '4-6 6-4 6-3', '1985-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1985-10-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26562, 26101, '6-0 6-0', '1985-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1985-10-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25986, 25985, 25986, '3-6 6-2 6-1', '1985-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1985-10-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 26024, 25960, '6-3 6-0', '1985-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1985-10-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 26169, 26546, '6-0 6-4', '1985-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1985-10-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25996, 26159, '6-7 6-3 7-6', '1985-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1985-10-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26534, 25991, 26534, '6-4 6-4', '1985-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1985-10-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25983, 25953, 25983, '7-5 7-5', '1985-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1985-10-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25988, 25956, 25988, '6-3 6-1', '1985-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1985-10-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25986, 26101, '6-0 6-1', '1985-10-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1985-10-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 26546, 25960, '6-3 6-1', '1985-10-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1985-10-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26534, 26159, '6-3 4-6 6-0', '1985-10-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1985-10-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25988, 25983, 25988, '6-4 6-4', '1985-10-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1985-10-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25960, 26101, '1-6 6-3 6-3', '1985-10-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1985-10-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25988, 26159, 25988, '6-3 2-6 6-3', '1985-10-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1985-10-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25988, 26101, '6-3 6-4', '1985-10-14', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1985-10-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25994, 25788, '6-0 6-0', '1985-11-11', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Lion Cup' AND start_date = '1985-11-11' LIMIT 1),
  'Tokyo Lion Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25952, 25930, '6-4 6-2', '1985-11-11', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Lion Cup' AND start_date = '1985-11-11' LIMIT 1),
  'Tokyo Lion Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25930, 25788, '7-5 6-0', '1985-11-11', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Lion Cup' AND start_date = '1985-11-11' LIMIT 1),
  'Tokyo Lion Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 26114, 25937, '6-0 7-5', '1985-12-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1985-12-09' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26544, 25995, 26544, '6-3 6-2', '1985-12-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1985-12-09' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26488, 25993, '6-4 6-3', '1985-12-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1985-12-09' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25936, 25945, '6-1 6-2', '1985-12-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1985-12-09' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25946, 25916, '6-1 6-4', '1985-12-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1985-12-09' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25888, 25952, '6-2 6-3', '1985-12-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1985-12-09' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25904, 25891, '6-4 4-6 7-5', '1985-12-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1985-12-09' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 26062, 25966, '6-3 7-5', '1985-12-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1985-12-09' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25951, 25984, '6-3 7-6', '1985-12-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1985-12-09' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25934, 26193, '6-3 6-3', '1985-12-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1985-12-09' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 26001, 26551, '6-2 6-3', '1985-12-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1985-12-09' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25953, 25869, '6-2 6-4', '1985-12-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1985-12-09' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25937, 25883, '6-3 6-4', '1985-12-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1985-12-09' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26544, 25993, 26544, '6-1 4-6 7-6', '1985-12-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1985-12-09' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25945, 25902, '6-4 6-0', '1985-12-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1985-12-09' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25916, 25952, '6-3 6-0', '1985-12-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1985-12-09' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 25891, 25966, '6-1 6-1', '1985-12-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1985-12-09' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25984, 25930, '6-4 6-3', '1985-12-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1985-12-09' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26551, 26193, '6-1 6-4', '1985-12-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1985-12-09' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25869, 25906, '4-6 6-0 6-2', '1985-12-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1985-12-09' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26544, 25883, '6-1 6-1', '1985-12-09', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1985-12-09' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25952, 25902, '6-3 6-2', '1985-12-09', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1985-12-09' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25966, 25930, '6-2 6-2', '1985-12-09', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1985-12-09' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26193, 25906, '6-4 6-4', '1985-12-09', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1985-12-09' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25883, 25902, '6-4 6-3', '1985-12-09', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1985-12-09' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25906, 25930, '6-0 6-2', '1985-12-09', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1985-12-09' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25902, 25930, '7-6 3-6 7-5', '1985-12-09', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1985-12-09' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25962, 25933, '6-1 6-7 6-0', '1985-11-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1985-11-04' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 26082, 26105, '6-2 6-2', '1985-11-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1985-11-04' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25978, 25866, '6-2 6-4', '1985-11-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1985-11-04' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26157, 25984, '6-4 6-4', '1985-11-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1985-11-04' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 25869, 26549, '6-4 4-6 6-3', '1985-11-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1985-11-04' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 26254, 25981, '6-4 6-1', '1985-11-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1985-11-04' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25965, 26550, 25965, '6-2 6-4', '1985-11-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1985-11-04' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25901, 25924, '6-4 6-3', '1985-11-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1985-11-04' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26105, 25933, '6-0 6-2', '1985-11-04', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1985-11-04' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25866, 25984, '7-5 7-5', '1985-11-04', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1985-11-04' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 26549, 25981, '6-3 6-1', '1985-11-04', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1985-11-04' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25965, 25924, 25965, '6-3 6-4', '1985-11-04', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1985-11-04' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25933, 25984, '6-3 6-2', '1985-11-04', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1985-11-04' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25965, 25981, 25965, '3-6 3-0 RET', '1985-11-04', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1985-11-04' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25965, 25984, '6-3 6-2', '1985-11-04', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilversum' AND start_date = '1985-11-04' LIMIT 1),
  'Hilversum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26065, 25991, 26065, '6-7 6-4 6-0', '1985-12-09', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1985-12-09' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25853, 26038, 25853, '7-5 6-2', '1985-12-09', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1985-12-09' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 27284, 25922, '6-3 6-2', '1985-12-09', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1985-12-09' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 26007, 25970, '6-3 6-4', '1985-12-09', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1985-12-09' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26039, 26697, 26039, '6-2 6-0', '1985-12-09', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1985-12-09' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25975, 25912, '3-6 6-2 6-3', '1985-12-09', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1985-12-09' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25949, 25976, 25949, '6-7 7-6 6-3', '1985-12-09', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1985-12-09' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 26015, 25898, '7-5 6-2', '1985-12-09', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1985-12-09' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25853, 26065, 25853, '6-7 6-4 6-4', '1985-12-09', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1985-12-09' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 25922, 25970, '7-5 6-0', '1985-12-09', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1985-12-09' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 26039, 25912, '6-0 6-4', '1985-12-09', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1985-12-09' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25949, 25898, 25949, '6-7 7-5 7-6', '1985-12-09', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1985-12-09' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 25853, 25970, '6-1 6-1', '1985-12-09', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1985-12-09' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25949, 25912, '7-5 7-6', '1985-12-09', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1985-12-09' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25970, 25912, '6-3 6-1', '1985-12-09', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1985-12-09' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25959, 25983, 25959, '4-6 6-3 6-2', '1985-05-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1985-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25976, 25951, '6-7 6-4 6-3', '1985-05-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1985-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26169, 25875, '6-2 3-6 6-4', '1985-05-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1985-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26547, 25913, 26547, '7-5 7-6', '1985-05-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1985-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 26159, 25938, '3-6 6-3 6-2', '1985-05-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1985-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26029, 26254, '0-6 6-3 6-3', '1985-05-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1985-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25965, 25766, 25965, '6-1 6-2', '1985-05-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1985-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26703, 25941, 26703, '6-0 6-1', '1985-05-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1985-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 25915, 25888, '6-3 6-2', '1985-05-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1985-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 25969, 25981, '7-5 6-4', '1985-05-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1985-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 26553, 25956, '6-1 6-3', '1985-05-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1985-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 26105, 25953, '4-6 6-0 6-1', '1985-05-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1985-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 25958, 26551, '6-2 6-2', '1985-05-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1985-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26544, 25927, '4-6 6-0 6-4', '1985-05-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1985-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26494, 26517, 26494, '6-2 6-4', '1985-05-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1985-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25950, 25934, '3-6 7-6 6-4', '1985-05-19', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1985-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25959, 25930, '6-2 6-1', '1985-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1985-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25960, 25951, '3-6 6-1 7-6', '1985-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1985-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25924, 25875, '6-2 RET', '1985-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1985-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26547, 26101, '6-0 6-1', '1985-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1985-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25938, 25948, '5-7 6-3 6-1', '1985-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1985-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26523, 26254, '6-2 6-2', '1985-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1985-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25965, 26126, 25965, '6-3 4-6 6-4', '1985-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1985-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26703, 25895, '6-1 6-1', '1985-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1985-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25888, 25901, '6-3 6-2', '1985-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1985-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25981, 25984, '6-3 6-3', '1985-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1985-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25956, 26025, '6-4 7-5', '1985-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1985-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25953, 25902, '6-3 6-4', '1985-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1985-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 26551, 26114, '6-7 6-3 6-4', '1985-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1985-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 25927, 26546, '6-7 7-6 7-6', '1985-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1985-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26494, 25973, '6-0 6-3', '1985-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1985-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25934, 25906, '3-6 7-6 6-0', '1985-05-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1985-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25951, 25930, '6-2 6-1', '1985-05-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1985-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25875, 26101, '6-3 6-4', '1985-05-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1985-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26254, 25948, '6-3 6-0', '1985-05-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1985-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25965, 25895, '7-6 6-4', '1985-05-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1985-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25901, 25984, '6-2 3-6 7-5', '1985-05-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1985-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 26025, 25902, '6-1 6-1', '1985-05-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1985-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 26546, 26114, '6-1 6-2', '1985-05-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1985-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25973, 25906, '6-2 6-4', '1985-05-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1985-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26101, 25930, '6-0 6-7 6-2', '1985-05-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1985-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25948, 25895, '6-4 6-1', '1985-05-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1985-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25984, 25902, '6-0 7-6', '1985-05-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1985-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26114, 25906, '6-1 6-3', '1985-05-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1985-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25895, 25930, '6-1 7-6', '1985-05-19', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1985-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25906, 25902, '6-4 1-6 6-4', '1985-05-19', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1985-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25930, 25902, '6-2 6-2', '1985-05-19', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1985-05-19' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25983, 25877, '6-3 6-2', '1985-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1985-10-28' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 26073, 25934, '6-0 6-1', '1985-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1985-10-28' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25957, 25924, '6-3 6-2', '1985-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1985-10-28' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26157, 25951, '6-3 5-7 6-3', '1985-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1985-10-28' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25965, 25906, '6-4 6-3', '1985-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1985-10-28' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 26179, 25960, '6-4 6-1', '1985-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1985-10-28' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 26553, 25888, '6-2 6-2', '1985-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1985-10-28' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25866, 25904, '6-2 7-6', '1985-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1985-10-28' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25986, 26254, '6-3 6-3', '1985-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1985-10-28' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26549, 25626, '6-3 6-3', '1985-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1985-10-28' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25954, 25989, '6-2 6-2', '1985-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1985-10-28' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25900, 25933, '6-1 6-1', '1985-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1985-10-28' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25984, 25930, '6-0 6-3', '1985-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1985-10-28' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 26520, 25869, '6-3 7-6', '1985-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1985-10-28' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27783, 26015, 27783, '6-7 7-6 6-2', '1985-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1985-10-28' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25905, 25883, '6-2 6-7 6-1', '1985-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1985-10-28' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25934, 25877, '6-0 6-1', '1985-10-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1985-10-28' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25951, 25924, '6-4 6-3', '1985-10-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1985-10-28' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25960, 25906, '6-4 1-6 6-1', '1985-10-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1985-10-28' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 25904, 25888, '6-7 6-3 6-2', '1985-10-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1985-10-28' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25626, 26254, '6-3 6-4', '1985-10-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1985-10-28' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25989, 25933, '6-3 6-2', '1985-10-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1985-10-28' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25869, 25930, '6-0 7-5', '1985-10-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1985-10-28' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 27783, 25883, '6-2 6-2', '1985-10-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1985-10-28' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25924, 25877, '6-3 6-3', '1985-10-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1985-10-28' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25888, 25906, '6-3 1-6 6-3', '1985-10-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1985-10-28' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26254, 25933, '3-6 6-1 6-4', '1985-10-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1985-10-28' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25930, 25883, '6-4 6-2', '1985-10-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1985-10-28' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25906, 25877, '6-2 7-6', '1985-10-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1985-10-28' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25883, 25933, '6-3 6-2', '1985-10-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1985-10-28' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25877, 25933, '6-1 6-3', '1985-10-28', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1985-10-28' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25956, 25939, '6-4 6-3', '1985-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ginny Championships' AND start_date = '1985-01-02' LIMIT 1),
  'Ginny Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25812, 25932, '6-1 6-3', '1985-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ginny Championships' AND start_date = '1985-01-02' LIMIT 1),
  'Ginny Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 25919, 26551, '6-7 6-4 6-3', '1985-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ginny Championships' AND start_date = '1985-01-02' LIMIT 1),
  'Ginny Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25860, 26517, 25860, '6-2 6-4', '1985-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ginny Championships' AND start_date = '1985-01-02' LIMIT 1),
  'Ginny Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25862, 25950, '6-4 6-7 7-6', '1985-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ginny Championships' AND start_date = '1985-01-02' LIMIT 1),
  'Ginny Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25967, 25992, '6-4 6-3 6-2', '1985-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ginny Championships' AND start_date = '1985-01-02' LIMIT 1),
  'Ginny Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25939, 25982, '5-7 6-4 6-2', '1985-01-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ginny Championships' AND start_date = '1985-01-02' LIMIT 1),
  'Ginny Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 25932, 26551, '6-2 6-1', '1985-01-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ginny Championships' AND start_date = '1985-01-02' LIMIT 1),
  'Ginny Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25860, 25950, '6-2 6-2', '1985-01-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ginny Championships' AND start_date = '1985-01-02' LIMIT 1),
  'Ginny Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26520, 25992, '6-1 6-3', '1985-01-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ginny Championships' AND start_date = '1985-01-02' LIMIT 1),
  'Ginny Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26551, 25982, '6-2 2-6 6-2', '1985-01-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ginny Championships' AND start_date = '1985-01-02' LIMIT 1),
  'Ginny Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25950, 25992, '3-6 6-2 6-3', '1985-01-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ginny Championships' AND start_date = '1985-01-02' LIMIT 1),
  'Ginny Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25992, 25982, '6-3 6-1', '1985-01-02', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ginny Championships' AND start_date = '1985-01-02' LIMIT 1),
  'Ginny Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26798, 25822, '6-3 6-2', '1985-01-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1985-01-07' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25900, 25952, '7-5 6-3', '1985-01-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1985-01-07' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25875, 25902, '6-2 6-4', '1985-01-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1985-01-07' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26548, 25906, '6-1 4-6 6-4', '1985-01-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1985-01-07' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25946, 25738, '6-4 6-1', '1985-01-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1985-01-07' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25994, 26157, '4-6 6-1 7-6', '1985-01-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1985-01-07' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 25951, 26551, '3-6 6-4 6-4', '1985-01-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1985-01-07' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25993, 25933, '7-5 6-3', '1985-01-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1985-01-07' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25752, 25918, '6-3 5-7 6-4', '1985-01-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1985-01-07' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26520, 25939, '7-5 6-3', '1985-01-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1985-01-07' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26101, 25936, '7-6 6-2', '1985-01-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1985-01-07' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25962, 25930, '6-2 6-1', '1985-01-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1985-01-07' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25883, 25948, '7-5 6-7 6-1', '1985-01-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1985-01-07' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 26025, 26062, '6-1 6-4', '1985-01-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1985-01-07' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25950, 25891, '6-2 6-4', '1985-01-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1985-01-07' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25869, 25877, '6-3 7-6', '1985-01-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1985-01-07' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25952, 25822, '6-1 6-1', '1985-01-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1985-01-07' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25902, 25906, '7-5 6-4', '1985-01-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1985-01-07' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26157, 25738, '6-4 7-5', '1985-01-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1985-01-07' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26551, 25933, '6-2 6-2', '1985-01-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1985-01-07' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25939, 25918, '6-1 6-1', '1985-01-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1985-01-07' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25936, 25930, '6-1 5-7 6-1', '1985-01-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1985-01-07' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26062, 25948, '7-5 6-4', '1985-01-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1985-01-07' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25891, 25877, '7-5 6-1', '1985-01-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1985-01-07' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25906, 25822, '6-0 6-4', '1985-01-07', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1985-01-07' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25738, 25933, '6-2 7-6', '1985-01-07', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1985-01-07' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25918, 25930, '6-1 6-4', '1985-01-07', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1985-01-07' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25877, 25948, '6-4 6-2', '1985-01-07', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1985-01-07' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25933, 25822, '6-1 6-2', '1985-01-07', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1985-01-07' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25948, 25930, '7-6 6-1', '1985-01-07', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1985-01-07' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25930, 25822, '6-3 6-2', '1985-01-07', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1985-01-07' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25941, 25933, '6-7 6-2 6-3', '1985-01-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1985-01-14' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25967, 26150, 25967, '6-4 6-1', '1985-01-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1985-01-14' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25990, 25925, 25990, '6-4 6-3', '1985-01-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1985-01-14' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 25958, 25976, '7-5 6-4', '1985-01-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1985-01-14' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26254, 25945, '6-2 4-6 6-2', '1985-01-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1985-01-14' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26558, 26063, 26558, '6-4 6-4', '1985-01-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1985-01-14' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26494, 25979, '6-1 7-6', '1985-01-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1985-01-14' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 25927, 25964, '6-2 6-3', '1985-01-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1985-01-14' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25953, 25919, '6-2 3-6 6-4', '1985-01-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1985-01-14' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 27483, 25972, '6-4 6-3', '1985-01-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1985-01-14' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26000, 26101, '6-4 6-1', '1985-01-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1985-01-14' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25939, 25957, '6-2 7-5', '1985-01-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1985-01-14' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25812, 26488, '6-3 5-7 7-6', '1985-01-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1985-01-14' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 25984, 25960, '6-2 6-2', '1985-01-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1985-01-14' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 27482, 25862, '5-7 6-1 6-3', '1985-01-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1985-01-14' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25959, 25752, '6-4 6-4', '1985-01-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1985-01-14' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25967, 25933, '6-3 6-2', '1985-01-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1985-01-14' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25990, 25976, 25990, '6-7 6-3 6-3', '1985-01-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1985-01-14' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26558, 25945, '6-4 6-0', '1985-01-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1985-01-14' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25964, 25979, '6-2 6-3', '1985-01-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1985-01-14' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25972, 25919, '6-3 6-3', '1985-01-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1985-01-14' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25957, 26101, '7-5 2-6 6-3', '1985-01-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1985-01-14' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25960, 26488, '6-3 7-6', '1985-01-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1985-01-14' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25862, 25752, '2-6 6-1 7-5', '1985-01-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1985-01-14' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25990, 25933, '6-3 7-5', '1985-01-14', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1985-01-14' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25945, 25979, '6-2 2-6 6-2', '1985-01-14', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1985-01-14' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25919, 26101, '6-1 6-1', '1985-01-14', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1985-01-14' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25752, 26488, '6-3 6-1', '1985-01-14', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1985-01-14' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25979, 25933, '6-4 6-4', '1985-01-14', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1985-01-14' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26101, 26488, '6-7 6-3 6-1', '1985-01-14', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1985-01-14' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25933, 26488, '6-4 4-6 6-4', '1985-01-14', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1985-01-14' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25979, 25752, '2-6 6-1 7-6', '1985-01-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25953, 25939, '6-1 6-2', '1985-01-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25943, 25921, '2-6 6-4 7-5', '1985-01-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 26523, 25888, '6-0 7-5', '1985-01-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25959, 25927, 25959, '6-3 2-6 6-3', '1985-01-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25945, 25950, '6-3 6-2', '1985-01-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 25958, 25964, '6-1 4-6 6-3', '1985-01-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26101, 26025, '6-2 6-3', '1985-01-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25965, 25872, 25965, '6-2 7-5', '1985-01-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26254, 25982, '6-2 6-2', '1985-01-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 25875, 26551, '6-4 5-7 6-2', '1985-01-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25956, 25993, '6-7 6-4 6-3', '1985-01-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25931, 25936, '6-4 6-3', '1985-01-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26159, 26488, '6-3 6-3', '1985-01-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25886, 25901, '6-1 6-3', '1985-01-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25934, 25948, '6-2 6-1', '1985-01-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25992, 26114, '6-2 4-6 7-6', '1985-01-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26544, 25860, 26544, '6-3 6-4', '1985-01-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25951, 25869, '6-0 2-6 6-1', '1985-01-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 26517, 25922, '3-6 6-0 6-1', '1985-01-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25891, 25937, '4-6 6-0 7-5', '1985-01-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25766, 26157, '2-6 4-2 RET', '1985-01-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25962, 25984, '6-7 6-4 6-4', '1985-01-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25919, 25946, '6-1 6-0', '1985-01-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25752, 25822, '6-4 6-4', '1985-01-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25921, 25939, '6-1 6-4', '1985-01-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 25959, 25888, '6-2 7-6', '1985-01-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25950, 25952, '6-4 6-2', '1985-01-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25964, 25877, '2-6 6-4 6-4', '1985-01-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25965, 26025, 25965, '6-3 3-6 6-4', '1985-01-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26551, 25982, '6-2 6-2', '1985-01-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25993, 26062, '2-6 6-1 6-0', '1985-01-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25918, 25936, '1-6 6-3 6-3', '1985-01-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25901, 26488, '7-5 6-2', '1985-01-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26114, 25948, '6-3 6-2', '1985-01-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26544, 25738, '6-2 3-6 6-2', '1985-01-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25869, 25902, '6-2 7-6', '1985-01-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25937, 25922, '7-5 6-1', '1985-01-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25984, 26157, '7-6 6-3', '1985-01-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25946, 25788, '6-3 6-7 6-3', '1985-01-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25939, 25822, '6-4 6-0', '1985-01-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25888, 25952, '6-2 6-1', '1985-01-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25965, 25877, '6-3 6-2', '1985-01-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26062, 25982, '6-2 6-1', '1985-01-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25936, 26488, '7-5 3-6 6-3', '1985-01-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25738, 25948, '6-2 6-4', '1985-01-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25922, 25902, '6-4 6-3', '1985-01-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26157, 25788, '6-2 6-0', '1985-01-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25952, 25822, '6-2 6-2', '1985-01-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25877, 25982, '3-6 7-5 6-1', '1985-01-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25948, 26488, '6-3 6-4', '1985-01-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25902, 25788, '6-2 6-1', '1985-01-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25982, 25822, '6-2 6-3', '1985-01-21', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26488, 25788, '6-2 6-1', '1985-01-21', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25822, 25788, '6-2 6-4', '1985-01-21', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1985-01-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25981, 25957, '6-1 6-3', '1985-01-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25962, 25866, '7-6 7-6', '1985-01-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26549, 25924, '7-5 6-3', '1985-01-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25946, 25984, '6-1 6-4', '1985-01-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25965, 25951, 25965, '4-6 6-1 6-4', '1985-01-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26491, 26193, '6-2 6-2', '1985-01-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26538, 25980, 26538, '6-1 6-2', '1985-01-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26159, 25752, '7-5 3-6 6-3', '1985-01-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25983, 25927, 25983, '4-6 6-1 6-2', '1985-01-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25950, 25875, '6-3 6-1', '1985-01-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25891, 25992, '6-4 2-6 6-4', '1985-01-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25939, 25973, '1-6 6-3 6-2', '1985-01-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25956, 26157, '6-3 6-1', '1985-01-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 25873, 25960, '6-0 6-2', '1985-01-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26544, 25921, 26544, '2-6 7-5 6-3', '1985-01-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25958, 26488, '6-0 6-1', '1985-01-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 25888, 25941, '6-1 6-1', '1985-01-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25869, 25953, '6-3 6-3', '1985-01-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25931, 25766, '6-4 6-4', '1985-01-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 26517, 26551, '6-0 6-1', '1985-01-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26254, 25936, '7-5 6-3', '1985-01-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26114, 26101, '6-3 6-1', '1985-01-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25979, 25886, '6-2 6-1', '1985-01-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 25934, 25938, '2-6 6-2 6-2', '1985-01-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25957, 25918, '6-1 6-1', '1985-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25866, 25924, '0-6 6-0 6-3', '1985-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25965, 25984, '7-5 6-1', '1985-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26193, 25994, '1-6 6-3 6-4', '1985-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 26538, 26062, '6-2 6-0', '1985-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25983, 25752, '7-5 6-3', '1985-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25992, 25875, '6-4 7-6', '1985-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25973, 25943, '6-2 7-6', '1985-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26520, 26157, '6-1 6-2', '1985-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 26544, 25960, '6-1 6-2', '1985-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25941, 26488, '6-3 6-3', '1985-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25953, 25982, '6-3 6-1', '1985-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26523, 25766, '5-7 6-3 6-4', '1985-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26551, 25936, 'W/O', '1985-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25886, 26101, '6-3 6-4', '1985-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25938, 25902, '6-3 6-0', '1985-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25924, 25918, '6-2 6-1', '1985-01-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25984, 25994, '6-1 7-6', '1985-01-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25752, 26062, '6-2 6-4', '1985-01-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25943, 25875, '6-3 6-1', '1985-01-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25960, 26157, '6-3 3-6 7-5', '1985-01-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25982, 26488, '2-6 6-4 6-2', '1985-01-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25766, 25936, '6-2 6-4', '1985-01-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 26101, 25902, '6-2 6-4', '1985-01-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25994, 25918, '3-6 6-3 6-3', '1985-01-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25875, 26062, '6-2 6-4', '1985-01-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26488, 26157, '6-3 6-3', '1985-01-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25936, 25902, '6-4 5-7 7-6', '1985-01-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25918, 26062, '7-5 6-4', '1985-01-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 26157, 25902, '6-4 6-3', '1985-01-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 26062, 25902, '6-3 6-4', '1985-01-28', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1985-01-28' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25992, 26488, '6-3 6-3', '1985-02-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1985-02-18' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25752, 25937, '7-6 6-2', '1985-02-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1985-02-18' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25860, 25883, '6-1 6-2', '1985-02-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1985-02-18' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25939, 25994, '3-6 6-3 7-5', '1985-02-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1985-02-18' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26159, 25945, '6-4 6-3', '1985-02-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1985-02-18' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25901, 25904, '7-5 7-6', '1985-02-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1985-02-18' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25886, 25971, '7-5 6-2', '1985-02-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1985-02-18' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26548, 25924, '6-4 6-3', '1985-02-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1985-02-18' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 26025, 26551, '6-2 1-6 6-3', '1985-02-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1985-02-18' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25964, 25877, '6-2 7-6', '1985-02-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1985-02-18' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 25993, 25962, '7-5 6-4', '1985-02-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1985-02-18' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25922, 25957, '6-3 7-6', '1985-02-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1985-02-18' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26488, 25788, '6-3 6-2', '1985-02-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1985-02-18' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25937, 25883, '6-1 6-2', '1985-02-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1985-02-18' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25994, 25933, '6-3 7-5', '1985-02-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1985-02-18' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25945, 25904, '6-3 6-4', '1985-02-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1985-02-18' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25924, 25971, '7-5 6-4', '1985-02-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1985-02-18' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26551, 25906, '6-1 4-6 6-1', '1985-02-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1985-02-18' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25962, 25877, '6-0 6-1', '1985-02-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1985-02-18' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25957, 25738, '6-1 6-1', '1985-02-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1985-02-18' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25883, 25788, '6-3 6-2', '1985-02-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1985-02-18' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25904, 25933, '7-5 4-6 6-1', '1985-02-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1985-02-18' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25971, 25906, '7-6 6-2', '1985-02-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1985-02-18' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25738, 25877, '6-3 6-4', '1985-02-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1985-02-18' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25933, 25788, '6-3 6-2', '1985-02-18', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1985-02-18' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25906, 25877, '6-4 6-0', '1985-02-18', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1985-02-18' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25788, 25877, '6-2 6-4', '1985-02-18', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1985-02-18' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25919, 26488, '6-4 6-3', '1985-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1985-02-25' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 26031, 25977, '7-6 6-3', '1985-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1985-02-25' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25959, 25964, 25959, '4-6 6-4 7-6', '1985-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1985-02-25' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25953, 25956, '3-6 6-4 6-1', '1985-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1985-02-25' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26517, 25993, 26517, '3-6 6-4 6-4', '1985-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1985-02-25' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25942, 25945, '6-3 6-2', '1985-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1985-02-25' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 25980, 25941, '6-3 6-0', '1985-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1985-02-25' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25922, 25891, '6-3 4-6 6-3', '1985-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1985-02-25' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25939, 25931, '6-1 6-4', '1985-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1985-02-25' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25967, 25954, 25967, '6-3 2-6 6-3', '1985-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1985-02-25' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25973, 25927, '7-6 6-3', '1985-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1985-02-25' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25915, 25936, '6-2 7-6', '1985-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1985-02-25' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26514, 25875, '3-6 6-3 6-2', '1985-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1985-02-25' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26544, 26547, 26544, '6-2 7-6', '1985-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1985-02-25' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 26534, 25962, '6-3 6-3', '1985-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1985-02-25' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25924, 26193, '6-0 6-4', '1985-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1985-02-25' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25977, 26488, '6-2 6-2', '1985-02-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1985-02-25' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25959, 25956, 25959, '7-5 4-6 7-5', '1985-02-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1985-02-25' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26517, 25945, '6-2 4-6 6-4', '1985-02-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1985-02-25' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25941, 25891, '7-5 6-3', '1985-02-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1985-02-25' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25967, 25931, '6-1 6-7 6-1', '1985-02-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1985-02-25' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25927, 25936, '6-3 7-6', '1985-02-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1985-02-25' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26544, 25875, '6-1 5-7 7-5', '1985-02-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1985-02-25' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25962, 26193, '6-3 6-3', '1985-02-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1985-02-25' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25959, 26488, '6-4 6-2', '1985-02-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1985-02-25' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25891, 25945, '7-6 6-3', '1985-02-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1985-02-25' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25931, 25936, '3-6 6-4 7-5', '1985-02-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1985-02-25' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26193, 25875, '6-4 1-6 7-6', '1985-02-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1985-02-25' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26488, 25945, '6-7 6-4 7-5', '1985-02-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1985-02-25' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25936, 25875, '6-4 6-1', '1985-02-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1985-02-25' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25875, 25945, '6-7 6-2 6-2', '1985-02-25', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1985-02-25' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25750, 25902, '6-3 6-4', '1985-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 1' AND start_date = '1985-03-04' LIMIT 1),
  'Indianapolis 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 25944, 25941, '6-1 7-6', '1985-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 1' AND start_date = '1985-03-04' LIMIT 1),
  'Indianapolis 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25967, 26558, 25967, '6-4 6-2', '1985-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 1' AND start_date = '1985-03-04' LIMIT 1),
  'Indianapolis 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25919, 25922, '7-5 7-5', '1985-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 1' AND start_date = '1985-03-04' LIMIT 1),
  'Indianapolis 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25905, 25956, '4-6 6-3 6-0', '1985-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 1' AND start_date = '1985-03-04' LIMIT 1),
  'Indianapolis 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26517, 25969, 26517, '6-7 7-5 7-6', '1985-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 1' AND start_date = '1985-03-04' LIMIT 1),
  'Indianapolis 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26544, 25957, 26544, '7-5 6-2', '1985-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 1' AND start_date = '1985-03-04' LIMIT 1),
  'Indianapolis 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25934, 25973, '7-6 6-3', '1985-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 1' AND start_date = '1985-03-04' LIMIT 1),
  'Indianapolis 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25954, 25983, 25954, '6-4 6-3', '1985-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 1' AND start_date = '1985-03-04' LIMIT 1),
  'Indianapolis 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26547, 26001, '7-5 7-6', '1985-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 1' AND start_date = '1985-03-04' LIMIT 1),
  'Indianapolis 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25990, 25927, '7-6 5-7 6-0', '1985-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 1' AND start_date = '1985-03-04' LIMIT 1),
  'Indianapolis 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25947, 26114, '6-3 7-6', '1985-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 1' AND start_date = '1985-03-04' LIMIT 1),
  'Indianapolis 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25980, 25862, '6-3 4-6 6-3', '1985-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 1' AND start_date = '1985-03-04' LIMIT 1),
  'Indianapolis 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26533, 26538, 26533, '6-1 6-2', '1985-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 1' AND start_date = '1985-03-04' LIMIT 1),
  'Indianapolis 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25915, 25964, 25915, '7-6 6-3', '1985-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 1' AND start_date = '1985-03-04' LIMIT 1),
  'Indianapolis 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26518, 26520, '4-6 6-4 6-4', '1985-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 1' AND start_date = '1985-03-04' LIMIT 1),
  'Indianapolis 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25941, 25902, '6-1 6-3', '1985-03-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 1' AND start_date = '1985-03-04' LIMIT 1),
  'Indianapolis 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25967, 25922, '6-1 6-1', '1985-03-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 1' AND start_date = '1985-03-04' LIMIT 1),
  'Indianapolis 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26517, 25956, 26517, '1-6 6-4 6-1', '1985-03-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 1' AND start_date = '1985-03-04' LIMIT 1),
  'Indianapolis 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26544, 25973, '6-4 5-7 6-2', '1985-03-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 1' AND start_date = '1985-03-04' LIMIT 1),
  'Indianapolis 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25954, 26001, '7-5 6-7 6-3', '1985-03-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 1' AND start_date = '1985-03-04' LIMIT 1),
  'Indianapolis 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25927, 26114, '6-2 6-3', '1985-03-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 1' AND start_date = '1985-03-04' LIMIT 1),
  'Indianapolis 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26533, 25862, '6-3 6-3', '1985-03-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 1' AND start_date = '1985-03-04' LIMIT 1),
  'Indianapolis 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25915, 26520, '6-3 6-2', '1985-03-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 1' AND start_date = '1985-03-04' LIMIT 1),
  'Indianapolis 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25922, 25902, '6-3 6-4', '1985-03-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 1' AND start_date = '1985-03-04' LIMIT 1),
  'Indianapolis 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26517, 25973, '6-0 7-5', '1985-03-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 1' AND start_date = '1985-03-04' LIMIT 1),
  'Indianapolis 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 26001, 26114, '6-4 6-3', '1985-03-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 1' AND start_date = '1985-03-04' LIMIT 1),
  'Indianapolis 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26520, 25862, '6-4 6-4', '1985-03-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 1' AND start_date = '1985-03-04' LIMIT 1),
  'Indianapolis 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25902, 25973, '6-1 7-5', '1985-03-04', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 1' AND start_date = '1985-03-04' LIMIT 1),
  'Indianapolis 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25862, 26114, '6-2 6-1', '1985-03-04', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 1' AND start_date = '1985-03-04' LIMIT 1),
  'Indianapolis 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25973, 26114, '6-2 6-4', '1985-03-04', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 1' AND start_date = '1985-03-04' LIMIT 1),
  'Indianapolis 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25993, 25822, '7-6 6-2', '1985-03-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1985-03-04' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25962, 26488, '6-0 6-1', '1985-03-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1985-03-04' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25916, 25946, '7-5 6-2', '1985-03-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1985-03-04' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25752, 25952, '6-1 6-4', '1985-03-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1985-03-04' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25959, 25877, '6-0 6-2', '1985-03-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1985-03-04' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25875, 25937, '6-2 6-1', '1985-03-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1985-03-04' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25869, 26062, '6-2 3-6 6-3', '1985-03-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1985-03-04' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25971, 25895, '6-1 6-2', '1985-03-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1985-03-04' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25904, 25950, '7-6 2-6 7-6', '1985-03-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1985-03-04' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25945, 25924, '6-3 6-1', '1985-03-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1985-03-04' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25866, 25901, '6-3 6-0', '1985-03-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1985-03-04' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26159, 25889, '6-2 6-3', '1985-03-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1985-03-04' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25891, 25982, '6-4 1-6 6-1', '1985-03-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1985-03-04' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25939, 25931, '3-6 6-2 6-1', '1985-03-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1985-03-04' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25936, 26193, '6-1 6-4', '1985-03-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1985-03-04' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25994, 25738, '6-2 7-5', '1985-03-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1985-03-04' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26488, 25822, '6-4 6-2', '1985-03-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1985-03-04' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25952, 25946, '6-0 6-3', '1985-03-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1985-03-04' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25937, 25877, '6-2 7-6', '1985-03-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1985-03-04' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26062, 25895, '6-2 6-2', '1985-03-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1985-03-04' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25950, 25924, '6-2 6-3', '1985-03-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1985-03-04' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25901, 25889, '7-5 2-6 7-6', '1985-03-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1985-03-04' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25931, 25982, '7-5 6-3', '1985-03-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1985-03-04' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26193, 25738, '6-2 6-2', '1985-03-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1985-03-04' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25946, 25822, '6-2 2-6 6-3', '1985-03-04', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1985-03-04' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25895, 25877, '6-1 6-3', '1985-03-04', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1985-03-04' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25889, 25924, '7-6 6-3', '1985-03-04', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1985-03-04' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25738, 25982, '6-2 6-2', '1985-03-04', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1985-03-04' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25822, 25877, '7-6 6-0', '1985-03-04', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1985-03-04' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25924, 25982, '6-1 6-4', '1985-03-04', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1985-03-04' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25982, 25877, '6-3 7-5', '1985-03-04', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1985-03-04' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25921, 25822, '6-1 6-3', '1985-03-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1985-03-11' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 25973, 25962, '5-7 7-6 7-6', '1985-03-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1985-03-11' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25904, 25895, '7-6 6-2', '1985-03-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1985-03-11' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26062, 25883, '7-6 6-3', '1985-03-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1985-03-11' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26520, 25906, '7-6 6-1', '1985-03-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1985-03-11' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 25922, 26548, '6-2 6-3', '1985-03-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1985-03-11' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25936, 25901, '6-4 6-4', '1985-03-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1985-03-11' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25994, 25971, '6-2 6-1', '1985-03-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1985-03-11' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25919, 25933, '7-5 6-4', '1985-03-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1985-03-11' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25750, 25982, '6-3 6-3', '1985-03-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1985-03-11' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 25937, 26021, '6-3 RET', '1985-03-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1985-03-11' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25983, 25930, 25983, '6-4 6-4', '1985-03-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1985-03-11' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25875, 25902, '6-1 6-2', '1985-03-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1985-03-11' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25866, 25886, '6-3 7-5', '1985-03-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1985-03-11' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25948, 25918, '6-2 4-6 7-5', '1985-03-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1985-03-11' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26114, 25788, '7-6 6-0', '1985-03-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1985-03-11' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25962, 25822, '6-4 6-1', '1985-03-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1985-03-11' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25895, 25883, '6-2 6-3', '1985-03-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1985-03-11' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26548, 25906, '6-2 6-0', '1985-03-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1985-03-11' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25971, 25901, '7-6 6-4', '1985-03-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1985-03-11' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25933, 25982, '6-4 7-5', '1985-03-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1985-03-11' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25983, 26021, 25983, '2-6 6-4 6-2', '1985-03-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1985-03-11' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25886, 25902, '6-1 6-4', '1985-03-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1985-03-11' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25918, 25788, '6-2 6-2', '1985-03-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1985-03-11' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25883, 25822, '6-4 6-3', '1985-03-11', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1985-03-11' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25901, 25906, '1-6 6-1 6-3', '1985-03-11', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1985-03-11' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25983, 25982, '6-1 6-3', '1985-03-11', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1985-03-11' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25902, 25788, '6-2 5-7 6-2', '1985-03-11', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1985-03-11' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25906, 25822, '6-2 7-5', '1985-03-11', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1985-03-11' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25982, 25788, '6-1 6-3', '1985-03-11', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1985-03-11' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25788, 25822, '6-3 6-4', '1985-03-11', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1985-03-11' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25994, 25822, '6-1 6-1', '1985-03-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1985-03-18' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25930, 25889, '6-4 0-6 6-4', '1985-03-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1985-03-18' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25971, 25877, '7-5 7-5', '1985-03-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1985-03-18' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25895, 25933, '6-2 6-3', '1985-03-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1985-03-18' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25883, 25906, '7-6 7-6', '1985-03-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1985-03-18' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25738, 25982, '3-6 6-2 6-2', '1985-03-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1985-03-18' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25952, 25948, '6-3 6-2', '1985-03-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1985-03-18' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25788, 25918, '6-2 1-6 6-2', '1985-03-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1985-03-18' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25889, 25822, '6-2 6-4', '1985-03-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1985-03-18' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25933, 25877, '6-3 6-4', '1985-03-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1985-03-18' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25982, 25906, '6-4 6-4', '1985-03-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1985-03-18' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25918, 25948, '6-1 6-3', '1985-03-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1985-03-18' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25877, 25822, '7-5 7-6', '1985-03-18', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1985-03-18' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25948, 25906, '6-4 6-2', '1985-03-18', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1985-03-18' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25906, 25822, '6-3 7-5 6-4', '1985-03-18', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1985-03-18' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25979, 26520, '6-4 6-0', '1985-03-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1985-03-25' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 26549, 25981, '6-2 6-2', '1985-03-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1985-03-25' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25900, 25951, '6-3 2-6 6-1', '1985-03-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1985-03-25' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26538, 25875, '6-4 6-4', '1985-03-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1985-03-25' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25750, 26114, '7-5 6-0', '1985-03-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1985-03-25' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25965, 25958, 25965, '6-7 7-6 6-2', '1985-03-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1985-03-25' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26029, 26159, '3-6 6-2 6-3', '1985-03-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1985-03-25' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25966, 26101, '6-2 1-6 6-4', '1985-03-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1985-03-25' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25941, 25956, '6-2 6-3', '1985-03-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1985-03-25' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25963, 25907, '4-6 6-2 6-4', '1985-03-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1985-03-25' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25990, 25927, '7-5 6-4', '1985-03-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1985-03-25' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 25936, 25938, '7-5 6-2', '1985-03-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1985-03-25' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25984, 26025, '6-4 7-5', '1985-03-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1985-03-25' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25964, 25934, '6-7 6-2 6-3', '1985-03-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1985-03-25' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25969, 26254, 25969, '7-6 6-4', '1985-03-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1985-03-25' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26115, 26157, '6-4 6-1', '1985-03-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1985-03-25' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 26520, 25981, '6-2 7-5', '1985-03-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1985-03-25' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25875, 25951, '6-2 7-5', '1985-03-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1985-03-25' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25965, 26114, '5-7 7-5 6-3', '1985-03-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1985-03-25' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26159, 26101, '7-5 6-1', '1985-03-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1985-03-25' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25907, 25956, '6-1 6-4', '1985-03-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1985-03-25' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 25927, 25938, '7-6 6-1', '1985-03-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1985-03-25' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25934, 26025, '6-4 6-3', '1985-03-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1985-03-25' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25969, 26157, 25969, '4-6 6-2 7-6', '1985-03-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1985-03-25' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25981, 25951, '7-6 6-1', '1985-03-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1985-03-25' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 26101, 26114, '6-2 6-0', '1985-03-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1985-03-25' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 25956, 25938, '6-3 6-4', '1985-03-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1985-03-25' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25969, 26025, '7-6 6-2', '1985-03-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1985-03-25' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25951, 26114, '6-2 6-3', '1985-03-25', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1985-03-25' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 26025, 25938, '6-4 6-2', '1985-03-25', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1985-03-25' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25938, 26114, '3-6 6-3 6-3', '1985-03-25', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1985-03-25' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26546, 26157, '6-2 6-2', '1985-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Seabrook Island' AND start_date = '1985-04-01' LIMIT 1),
  'Seabrook Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26029, 25900, '6-3 6-1', '1985-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Seabrook Island' AND start_date = '1985-04-01' LIMIT 1),
  'Seabrook Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26544, 26534, 26544, '3-6 6-0 7-5', '1985-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Seabrook Island' AND start_date = '1985-04-01' LIMIT 1),
  'Seabrook Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25969, 25939, 25969, '6-4 3-6 6-4', '1985-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Seabrook Island' AND start_date = '1985-04-01' LIMIT 1),
  'Seabrook Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25973, 25934, '6-1 6-4', '1985-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Seabrook Island' AND start_date = '1985-04-01' LIMIT 1),
  'Seabrook Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 25966, 25938, '6-2 6-4', '1985-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Seabrook Island' AND start_date = '1985-04-01' LIMIT 1),
  'Seabrook Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26541, 25958, 26541, '7-5 6-4', '1985-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Seabrook Island' AND start_date = '1985-04-01' LIMIT 1),
  'Seabrook Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25990, 25984, '6-4 7-5', '1985-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Seabrook Island' AND start_date = '1985-04-01' LIMIT 1),
  'Seabrook Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26159, 25927, '6-4 6-4', '1985-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Seabrook Island' AND start_date = '1985-04-01' LIMIT 1),
  'Seabrook Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 26538, 25981, '6-3 7-6', '1985-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Seabrook Island' AND start_date = '1985-04-01' LIMIT 1),
  'Seabrook Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26254, 25951, '6-3 6-1', '1985-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Seabrook Island' AND start_date = '1985-04-01' LIMIT 1),
  'Seabrook Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 25979, 26551, '7-6 6-3', '1985-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Seabrook Island' AND start_date = '1985-04-01' LIMIT 1),
  'Seabrook Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26552, 25866, '7-5 6-1', '1985-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Seabrook Island' AND start_date = '1985-04-01' LIMIT 1),
  'Seabrook Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 25965, 26549, '6-3 6-1', '1985-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Seabrook Island' AND start_date = '1985-04-01' LIMIT 1),
  'Seabrook Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 25957, 26554, '7-6 6-1', '1985-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Seabrook Island' AND start_date = '1985-04-01' LIMIT 1),
  'Seabrook Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26517, 25936, 26517, '2-6 6-4 7-6', '1985-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Seabrook Island' AND start_date = '1985-04-01' LIMIT 1),
  'Seabrook Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25900, 26157, '6-3 7-6', '1985-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Seabrook Island' AND start_date = '1985-04-01' LIMIT 1),
  'Seabrook Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25969, 26544, 25969, '3-6 6-3 7-5', '1985-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Seabrook Island' AND start_date = '1985-04-01' LIMIT 1),
  'Seabrook Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25938, 25934, '6-2 7-6', '1985-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Seabrook Island' AND start_date = '1985-04-01' LIMIT 1),
  'Seabrook Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26541, 25984, '6-3 7-5', '1985-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Seabrook Island' AND start_date = '1985-04-01' LIMIT 1),
  'Seabrook Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 25927, 25981, '7-5 6-2', '1985-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Seabrook Island' AND start_date = '1985-04-01' LIMIT 1),
  'Seabrook Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 25951, 26551, '6-4 6-4', '1985-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Seabrook Island' AND start_date = '1985-04-01' LIMIT 1),
  'Seabrook Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26549, 25866, '5-7 6-2 6-2', '1985-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Seabrook Island' AND start_date = '1985-04-01' LIMIT 1),
  'Seabrook Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 26517, 26554, '6-0 1-0 RET', '1985-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Seabrook Island' AND start_date = '1985-04-01' LIMIT 1),
  'Seabrook Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25969, 26157, '6-2 6-4', '1985-04-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Seabrook Island' AND start_date = '1985-04-01' LIMIT 1),
  'Seabrook Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25934, 25984, '6-1 7-5', '1985-04-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Seabrook Island' AND start_date = '1985-04-01' LIMIT 1),
  'Seabrook Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 26551, 25981, '6-1 6-4', '1985-04-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Seabrook Island' AND start_date = '1985-04-01' LIMIT 1),
  'Seabrook Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26554, 25866, '6-3 4-6 7-5', '1985-04-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Seabrook Island' AND start_date = '1985-04-01' LIMIT 1),
  'Seabrook Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26157, 25984, '2-6 6-4 6-1', '1985-04-01', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Seabrook Island' AND start_date = '1985-04-01' LIMIT 1),
  'Seabrook Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25981, 25866, '6-1 7-5', '1985-04-01', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Seabrook Island' AND start_date = '1985-04-01' LIMIT 1),
  'Seabrook Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25866, 25984, '6-3 6-3', '1985-04-01', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Seabrook Island' AND start_date = '1985-04-01' LIMIT 1),
  'Seabrook Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26157, 25973, '7-5 6-2', '1985-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26538, 26063, 26538, '4-6 6-1 6-4', '1985-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 26544, 26062, '6-2 6-1', '1985-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25950, 26523, '6-3 6-2', '1985-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26698, 25866, '6-0 6-2', '1985-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25915, 25956, '7-6 4-6 6-1', '1985-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26554, 25886, '6-1 6-4', '1985-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26159, 25900, '6-1 6-4', '1985-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 26254, 26549, '6-2 6-1', '1985-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26546, 25943, '4-6 6-3 6-3', '1985-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 25959, 25966, '6-2 6-0', '1985-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 25958, 25941, '6-2 7-5', '1985-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25981, 26025, '1-6 6-0 6-3', '1985-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26491, 26101, '6-1 6-3', '1985-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25939, 26114, '3-6 6-2 7-5', '1985-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25951, 25984, '6-2 6-3', '1985-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25936, 25957, '6-3 6-3', '1985-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25990, 25705, '7-6 6-2', '1985-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 25688, 25938, '6-2 6-1', '1985-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25969, 25934, '1-6 6-0 6-0', '1985-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26534, 25948, '6-1 4-6 6-1', '1985-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25965, 25994, 25965, '6-4 7-6', '1985-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26551, 25875, '7-6 7-6', '1985-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25979, 25927, '6-2 1-6 6-1', '1985-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25973, 25788, '6-1 6-0', '1985-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 26538, 26062, '6-1 6-3', '1985-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26523, 25866, '6-1 6-3', '1985-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25956, 25952, '6-2 6-4', '1985-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25886, 25883, '7-5 4-6 6-3', '1985-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 25900, 26549, '4-6 6-3 6-4', '1985-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25966, 25943, '6-1 6-4', '1985-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25941, 25971, '6-0 6-1', '1985-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26025, 25933, '7-6 6-7 6-1', '1985-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26114, 26101, '6-4 6-3', '1985-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25957, 25984, '6-2 7-6', '1985-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25705, 25889, '6-1 6-1', '1985-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25938, 25904, '6-4 4-6 6-0', '1985-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25934, 25948, '6-4 6-1', '1985-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25965, 25875, 25965, '6-2 6-4', '1985-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25927, 25930, '4-6 6-3 6-0', '1985-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26062, 25788, '6-1 6-4', '1985-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25952, 25866, '1-6 6-2 6-3', '1985-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 25883, 26549, '6-1 5-7 6-4', '1985-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25971, 25943, '6-1 1-0 RET', '1985-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25933, 26101, '6-4 6-0', '1985-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25984, 25889, '7-5 6-3', '1985-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25948, 25904, '3-0 RET', '1985-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25965, 25930, '6-2 6-2', '1985-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25866, 25788, '6-2 6-0', '1985-04-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26549, 25943, '6-1 5-7 7-5', '1985-04-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25889, 26101, '5-7 7-5 6-4', '1985-04-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25904, 25930, '6-4 6-2', '1985-04-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25943, 25788, '6-2 6-1', '1985-04-08', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25930, 26101, '6-1 7-6', '1985-04-08', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26101, 25788, '6-4 6-0', '1985-04-08', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1985-04-08' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 25951, 25938, '6-3 6-4', '1985-04-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26021, 26157, '6-1 6-2', '1985-04-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25944, 25901, '6-3 7-5', '1985-04-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26029, 26001, '4-6 6-3 6-2', '1985-04-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26169, 26101, '6-1 6-4', '1985-04-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26078, 25957, 26078, '6-7 6-3 6-3', '1985-04-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 25888, 25981, '6-2 6-1', '1985-04-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 25950, 26549, '6-0 6-3', '1985-04-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25966, 25994, '6-4 5-7 6-1', '1985-04-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25875, 26114, '6-3 6-1', '1985-04-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25958, 25956, '6-0 6-1', '1985-04-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26562, 26025, '4-6 7-6 6-2', '1985-04-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25969, 25973, '7-5 6-2', '1985-04-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25959, 26520, '6-1 6-4', '1985-04-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25965, 25943, '6-4 6-3', '1985-04-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 25915, 25960, '7-5 7-5', '1985-04-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 27249, 25886, '6-0 3-6 7-6', '1985-04-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 25917, 26546, '6-3 6-2', '1985-04-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25939, 26254, '2-6 7-5 7-5', '1985-04-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25916, 25866, '6-0 6-4', '1985-04-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25936, 26523, '6-2 6-4', '1985-04-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 26544, 25937, '6-2 6-4', '1985-04-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 25984, 26551, '7-6 6-3', '1985-04-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 26491, 25941, '7-5 6-3', '1985-04-15', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25938, 25788, '6-0 6-2', '1985-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26157, 25901, '6-7 6-2 6-3', '1985-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26001, 26101, '6-0 6-2', '1985-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26078, 25952, '4-6 6-3 6-2', '1985-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25981, 25883, '5-7 6-1 6-2', '1985-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 25994, 26549, '6-4 6-0', '1985-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25956, 26114, '6-1 6-0', '1985-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26025, 25895, '6-2 6-3', '1985-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25973, 26062, '6-1 2-6 6-1', '1985-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26520, 25943, '6-0 6-3', '1985-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 25886, 25960, '6-1 6-4', '1985-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26546, 25933, '4-6 6-2 7-6', '1985-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25971, 26254, '6-0 1-6 6-4', '1985-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26523, 25866, '6-0 6-3', '1985-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 25937, 26551, '5-7 6-4 6-3', '1985-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25941, 25877, '7-6 6-2', '1985-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25901, 25788, '6-0 6-0', '1985-04-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25952, 26101, '6-4 6-3', '1985-04-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26549, 25883, '6-3 6-0', '1985-04-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25895, 26114, '6-4 7-6', '1985-04-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26062, 25943, '6-4 6-2', '1985-04-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25960, 25933, '6-2 6-1', '1985-04-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26254, 25866, '4-6 6-2 7-6', '1985-04-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26551, 25877, '6-3 6-2', '1985-04-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26101, 25788, '6-1 1-6 6-3', '1985-04-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26114, 25883, '6-1 7-5', '1985-04-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25943, 25933, '6-7 6-1 6-2', '1985-04-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25866, 25877, '6-0 6-2', '1985-04-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25883, 25788, '5-7 6-3 6-2', '1985-04-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25877, 25933, '7-5 6-4', '1985-04-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25788, 25933, '6-4 6-3', '1985-04-15', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1985-04-15' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25989, 26114, '7-6 6-1', '1985-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1985-04-22' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 26052, 26551, '6-2 6-1', '1985-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1985-04-22' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26532, 26520, 26532, '6-4 6-1', '1985-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1985-04-22' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 27642, 26523, '5-7 6-3 6-1', '1985-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1985-04-22' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26169, 26254, '4-6 7-6 6-2', '1985-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1985-04-22' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26554, 25984, '6-1 6-2', '1985-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1985-04-22' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25960, 25939, '6-2 3-6 6-2', '1985-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1985-04-22' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 27357, 25953, '6-3 3-6 7-6', '1985-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1985-04-22' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26114, 25822, '6-4 6-1', '1985-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1985-04-22' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 25895, 26551, 'W/O', '1985-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1985-04-22' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26532, 25883, '6-4 6-3', '1985-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1985-04-22' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26523, 25982, '7-6 6-4', '1985-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1985-04-22' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26488, 26254, '6-1 2-6 6-3', '1985-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1985-04-22' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25889, 25984, '7-6 3-6 6-4', '1985-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1985-04-22' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25939, 25902, '6-0 6-4', '1985-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1985-04-22' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25953, 25930, '6-2 6-1', '1985-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1985-04-22' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26551, 25822, '6-1 6-4', '1985-04-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1985-04-22' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25982, 25883, '3-6 6-1 6-2', '1985-04-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1985-04-22' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26254, 25984, '6-2 6-2', '1985-04-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1985-04-22' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25930, 25902, '6-4 6-2', '1985-04-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1985-04-22' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25883, 25822, '6-2 6-1', '1985-04-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1985-04-22' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25902, 25984, '6-1 6-4', '1985-04-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1985-04-22' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25984, 25822, '6-1 6-0', '1985-04-22', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1985-04-22' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25942, 25738, '6-4 1-6 6-2', '1985-04-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1985-04-22' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26562, 26008, 26562, '6-3 6-2', '1985-04-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1985-04-22' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25915, 25862, '6-3 6-1', '1985-04-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1985-04-22' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26558, 25993, '6-2 6-2', '1985-04-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1985-04-22' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26552, 25936, 26552, '6-2 6-1', '1985-04-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1985-04-22' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 26557, 25997, '6-2 7-5', '1985-04-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1985-04-22' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 26491, 25919, '6-2 6-4', '1985-04-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1985-04-22' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25954, 25945, '6-0 6-1', '1985-04-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1985-04-22' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25990, 25956, '4-6 7-6 6-1', '1985-04-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1985-04-22' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25872, 25922, '6-2 7-6', '1985-04-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1985-04-22' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 25992, 26548, '6-4 6-3', '1985-04-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1985-04-22' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25964, 25910, '6-2 6-3', '1985-04-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1985-04-22' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26193, 25886, '4-6 6-1 6-2', '1985-04-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1985-04-22' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26795, 25977, 26795, '6-3 6-4', '1985-04-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1985-04-22' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 26518, 25966, '4-6 6-2 6-4', '1985-04-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1985-04-22' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25873, 25946, 25873, '6-0 7-5', '1985-04-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1985-04-22' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26562, 25738, '6-3 7-5', '1985-04-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1985-04-22' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25993, 25862, '6-2 4-6 6-3', '1985-04-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1985-04-22' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 26552, 25997, '6-2 6-3', '1985-04-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1985-04-22' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25945, 25919, '4-6 6-2 6-4', '1985-04-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1985-04-22' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25922, 25956, '6-4 6-3', '1985-04-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1985-04-22' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 25910, 26548, '6-1 6-0', '1985-04-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1985-04-22' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26795, 25886, '6-4 3-6 6-3', '1985-04-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1985-04-22' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 25873, 25966, '6-4 6-3', '1985-04-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1985-04-22' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25862, 25738, '6-4 6-3', '1985-04-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1985-04-22' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25997, 25919, '6-1 6-3', '1985-04-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1985-04-22' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 25956, 26548, '6-3 6-3', '1985-04-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1985-04-22' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 25886, 25966, '6-0 6-3', '1985-04-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1985-04-22' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25919, 25738, '6-2 6-1', '1985-04-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1985-04-22' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 26548, 25966, '5-7 6-2 6-3', '1985-04-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1985-04-22' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 25738, 25966, '6-0 7-6', '1985-04-22', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1985-04-22' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25936, 25907, '6-4 6-2', '1985-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1985-04-29' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26517, 26518, 26517, '1-6 6-2 6-4', '1985-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1985-04-29' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26488, 25989, '6-3 6-1', '1985-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1985-04-29' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25931, 25957, '7-6 6-1', '1985-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1985-04-29' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 26703, 25919, '2-6 6-2 6-1', '1985-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1985-04-29' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26008, 26062, 26008, '1-6 6-1 6-3', '1985-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1985-04-29' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26025, 26193, '6-4 7-6', '1985-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1985-04-29' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25953, 25973, '4-6 6-4 6-3', '1985-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1985-04-29' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 25921, 26551, '6-3 6-2', '1985-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1985-04-29' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25967, 26157, '6-3 6-4', '1985-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1985-04-29' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26544, 26032, '6-3 6-2', '1985-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1985-04-29' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25985, 27480, 25985, '2-6 6-2 6-3', '1985-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1985-04-29' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25907, 25822, '6-2 6-1', '1985-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1985-04-29' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26517, 25989, '6-2 6-3', '1985-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1985-04-29' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25957, 25906, '6-2 6-3', '1985-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1985-04-29' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 26008, 25919, '6-4 6-7 6-0', '1985-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1985-04-29' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26193, 25973, '1-6 6-4 6-4', '1985-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1985-04-29' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26551, 25933, '6-3 6-1', '1985-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1985-04-29' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26032, 26157, '6-2 6-1', '1985-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1985-04-29' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25985, 25930, '6-3 6-1', '1985-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1985-04-29' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25989, 25822, '6-0 6-2', '1985-04-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1985-04-29' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25919, 25906, '6-4 6-1', '1985-04-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1985-04-29' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25933, 25973, '7-6 3-6 6-4', '1985-04-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1985-04-29' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26157, 25930, '6-1 6-4', '1985-04-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1985-04-29' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25906, 25822, '6-3 6-0', '1985-04-29', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1985-04-29' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25930, 25973, '6-4 7-6', '1985-04-29', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1985-04-29' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25973, 25822, '6-4 6-1', '1985-04-29', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1985-04-29' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26558, 25788, '6-0 6-1', '1985-07-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1985-07-15' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 26703, 25997, '6-0 6-1', '1985-07-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1985-07-15' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 26518, 25976, '7-5 7-5', '1985-07-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1985-07-15' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26561, 25946, '6-4 6-4', '1985-07-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1985-07-15' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 26705, 25918, '6-1 6-0', '1985-07-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1985-07-15' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 26021, 25991, '6-3 6-4', '1985-07-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1985-07-15' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25988, 26557, 25988, '6-1 6-3', '1985-07-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1985-07-15' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25869, 25913, '6-2 6-1', '1985-07-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1985-07-15' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26077, 25891, '3-6 6-3 6-4', '1985-07-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1985-07-15' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26039, 26795, 26039, '6-1 7-6', '1985-07-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1985-07-15' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 25925, 25928, '7-5 3-6 6-4', '1985-07-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1985-07-15' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26544, 25738, '6-4 6-3', '1985-07-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1985-07-15' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25937, 25922, '7-6 4-6 6-4', '1985-07-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1985-07-15' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26007, 26029, 26007, '6-3 6-1', '1985-07-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1985-07-15' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25990, 25931, 25990, '6-1 6-1', '1985-07-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1985-07-15' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25942, 25889, '6-1 6-2', '1985-07-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1985-07-15' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25997, 25788, '6-2 7-5', '1985-07-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1985-07-15' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25976, 25946, '7-6 7-6', '1985-07-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1985-07-15' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 25918, 25991, '6-4 6-3', '1985-07-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1985-07-15' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25988, 25913, '6-4 6-1', '1985-07-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1985-07-15' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26039, 25891, '6-7 6-4 6-4', '1985-07-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1985-07-15' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25928, 25738, '6-4 6-1', '1985-07-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1985-07-15' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 26007, 25922, '6-3 7-6', '1985-07-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1985-07-15' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25990, 25889, '6-4 6-1', '1985-07-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1985-07-15' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25946, 25788, '6-1 6-2', '1985-07-15', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1985-07-15' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25991, 25913, '6-4 6-3', '1985-07-15', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1985-07-15' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25891, 25738, '6-7 7-5 6-2', '1985-07-15', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1985-07-15' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25922, 25889, '6-0 6-2', '1985-07-15', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1985-07-15' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25913, 25788, '7-5 6-2', '1985-07-15', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1985-07-15' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25738, 25889, '6-4 7-6', '1985-07-15', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1985-07-15' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25889, 25788, '6-4 6-1', '1985-07-15', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1985-07-15' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25988, 27480, 25988, '6-3 7-5', '1985-07-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26558, 26534, 26558, '6-1 6-0', '1985-07-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26021, 26157, '5-7 6-2 6-1', '1985-07-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26562, 26025, '6-2 6-3', '1985-07-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 26008, 26564, '6-0 6-1', '1985-07-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 26535, 26554, '7-6 2-6 6-3', '1985-07-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26538, 26703, 26538, '6-1 6-7 6-3', '1985-07-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25956, 25936, '6-4 6-1', '1985-07-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 25959, 26002, '6-1 6-4', '1985-07-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26547, 25951, '7-5 1-6 6-2', '1985-07-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 25969, 25941, '6-4 4-6 6-1', '1985-07-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25927, 26001, '1-6 7-5 9-7', '1985-07-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25860, 25925, 25860, '4-6 6-1 6-4', '1985-07-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26697, 25957, 26697, '6-2 6-2', '1985-07-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 26078, 26551, '7-5 6-4', '1985-07-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 26169, 25934, '6-4 6-2', '1985-07-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25990, 26494, 25990, '6-1 2-6 6-2', '1985-07-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27561, 27354, 27561, '6-2 6-3', '1985-07-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26085, 25989, '7-5 7-6', '1985-07-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26104, 26006, 26104, '6-2 7-5', '1985-07-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25994, 26159, '6-1 3-6 6-4', '1985-07-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25961, 26077, '6-2 6-3', '1985-07-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26517, 26032, 26517, '6-3 6-3', '1985-07-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25908, 26705, 25908, '6-3 6-3', '1985-07-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25988, 25930, '6-0 6-2', '1985-07-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26558, 26157, '6-4 6-1', '1985-07-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 26025, 26564, '6-2 6-4', '1985-07-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26554, 25984, '6-2 6-4', '1985-07-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26538, 25971, '6-1 6-3', '1985-07-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 25936, 26002, '6-4 6-2', '1985-07-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25941, 25951, '6-7 6-3 6-3', '1985-07-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26062, 26001, '6-4 6-2', '1985-07-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25860, 26523, '6-3 2-6 6-4', '1985-07-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 26697, 26551, '6-0 6-2', '1985-07-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25990, 25934, '6-2 6-4', '1985-07-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 27561, 26101, '6-0 6-0', '1985-07-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25989, 26114, '7-5 6-2', '1985-07-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26104, 26159, 26104, '6-3 5-7 7-5', '1985-07-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26517, 26077, 26517, '2-6 6-3 11-9', '1985-07-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25908, 25933, '6-3 6-1', '1985-07-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26157, 25930, '7-5 4-6 7-5', '1985-07-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 25984, 26564, '6-2 6-2', '1985-07-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26002, 25971, '6-1 6-2', '1985-07-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26001, 25951, '6-4 6-3', '1985-07-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 26523, 26551, '6-1 6-3', '1985-07-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25934, 26101, '6-3 6-2', '1985-07-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26104, 26114, 26104, '6-4 6-0', '1985-07-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26517, 25933, '6-1 2-6 8-6', '1985-07-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 25930, 26564, '6-3 1-6 8-6', '1985-07-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25951, 25971, '6-3 7-6', '1985-07-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26551, 26101, '6-3 6-3', '1985-07-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26104, 25933, '6-7 6-1 6-2', '1985-07-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26564, 25971, '6-3 6-4', '1985-07-21', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26101, 25933, '6-4 6-2', '1985-07-21', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25933, 25971, '7-6 6-3', '1985-07-21', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis US Clay' AND start_date = '1985-07-21' LIMIT 1),
  'Indianapolis US Clay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 26795, 26551, '6-4 6-2', '1985-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 26025, 25934, '7-6 6-3', '1985-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25997, 25895, '6-2 6-1', '1985-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 26029, 25937, '7-5 6-1', '1985-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25995, 26159, '3-6 7-6 6-4', '1985-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 26193, 26564, '6-1 6-3', '1985-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25936, 25979, '6-2 3-6 6-2', '1985-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25966, 25913, '6-2 7-6', '1985-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26562, 26008, 26562, '7-5 6-4', '1985-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26548, 25886, '6-2 6-1', '1985-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25954, 26505, 25954, '6-3 7-5', '1985-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 25976, 26021, '6-4 6-7 6-2', '1985-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25990, 25959, 25990, '6-3 2-6 6-2', '1985-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 26535, 25953, '6-4 6-4', '1985-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26494, 25901, '6-0 6-2', '1985-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25852, 25973, '3-6 6-4 6-4', '1985-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26544, 25969, 26544, '6-3 6-4', '1985-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26547, 26002, 26547, '6-4 6-4', '1985-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26104, 26120, 26104, '7-5 6-1', '1985-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25942, 25957, '6-3 6-3', '1985-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25964, 25956, '6-0 6-3', '1985-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25985, 26488, '6-3 6-3', '1985-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25927, 25989, '6-1 7-6', '1985-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25922, 26077, '2-6 7-6 6-4', '1985-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26551, 25877, '5-7 6-2 6-4', '1985-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25934, 25895, '2-6 6-2 7-6', '1985-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25937, 26159, '6-3 6-3', '1985-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26564, 25883, '6-4 6-1', '1985-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25979, 25906, '6-4 6-2', '1985-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 26562, 25913, '6-3 6-3', '1985-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25954, 25886, '7-6 6-2', '1985-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26021, 25952, '6-3 6-3', '1985-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25990, 25948, '6-4 6-0', '1985-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25953, 25901, '6-0 6-3', '1985-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26544, 25973, '6-1 6-2', '1985-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26547, 25933, '6-2 6-3', '1985-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26104, 25738, 26104, '6-2 4-6 6-3', '1985-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25957, 25956, '7-6 6-4', '1985-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25989, 26488, '6-3 4-6 6-3', '1985-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26077, 25889, '6-2 6-3', '1985-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25895, 25877, '6-1 6-2', '1985-07-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26159, 25883, '6-3 6-2', '1985-07-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25906, 25913, '6-4 6-2', '1985-07-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25886, 25952, '6-1 6-4', '1985-07-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25948, 25901, '6-3 6-3', '1985-07-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25973, 25933, '6-2 6-2', '1985-07-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 26104, 25956, '2-6 7-6 6-2', '1985-07-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26488, 25889, '7-6 6-1', '1985-07-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25877, 25883, '7-6 7-5', '1985-07-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25913, 25952, '4-6 6-3 6-2', '1985-07-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25901, 25933, '1-6 6-3 6-4', '1985-07-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25956, 25889, '6-1 6-3', '1985-07-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25952, 25883, '6-4 6-4', '1985-07-23', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25933, 25889, '7-6 6-4', '1985-07-23', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25889, 25883, '6-2 6-4', '1985-07-23', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1985-07-23' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25989, 25886, '6-3 6-2', '1985-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26549, 25875, '6-4 7-6', '1985-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25972, 26001, '4-6 7-5 7-5', '1985-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 25946, 25888, '6-2 6-1', '1985-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25985, 26552, 25985, '6-4 6-4', '1985-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25958, 25962, 25958, '7-6 2-6 6-4', '1985-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25947, 26494, 25947, '6-2 4-6 7-6', '1985-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25891, 25957, '6-1 7-5', '1985-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25981, 25984, '6-4 7-5', '1985-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26488, 25921, '6-1 6-1', '1985-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25899, 25910, '6-3 6-4', '1985-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26520, 26157, '6-3 3-6 7-5', '1985-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 26254, 25966, '6-1 4-6 6-4', '1985-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26518, 25951, 26518, '6-1 4-6 7-6', '1985-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25973, 25869, '6-1 6-2', '1985-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25983, 25895, '6-1 6-4', '1985-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25941, 26025, '7-6 6-3', '1985-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 25980, 25976, '7-6 6-4', '1985-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 25936, 25991, '6-3 6-2', '1985-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25945, 25950, '6-3 6-1', '1985-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 26517, 26062, '6-1 6-1', '1985-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25965, 25979, '4-6 6-2 7-5', '1985-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26544, 25927, '6-2 6-2', '1985-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25964, 25953, '6-1 6-3', '1985-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25886, 25889, '6-4 7-6', '1985-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25875, 26001, '1-6 6-4 6-3', '1985-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 25985, 25888, '6-4 3-6 6-2', '1985-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25958, 26101, '6-3 6-2', '1985-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25947, 25943, '6-1 6-1', '1985-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25957, 25984, '6-4 6-2', '1985-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25921, 25910, '6-2 RET', '1985-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 26157, 25918, '6-3 6-0', '1985-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25966, 25982, '6-3 6-4', '1985-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26518, 25869, 26518, '6-1 6-1', '1985-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26025, 25895, '6-4 1-6 6-3', '1985-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25976, 25906, '6-4 6-1', '1985-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25991, 25948, '7-6 6-2', '1985-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25950, 26062, '3-6 6-3 6-1', '1985-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25979, 25927, '6-4 3-6 6-3', '1985-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25953, 25930, '6-2 7-5', '1985-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26001, 25889, '6-3 6-4', '1985-08-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25888, 26101, '6-3 6-1', '1985-08-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25984, 25943, '6-2 6-0', '1985-08-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25910, 25918, '4-6 7-6 6-1', '1985-08-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26518, 25982, '6-3 6-2', '1985-08-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25895, 25906, '6-3 6-3', '1985-08-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26062, 25948, '6-3 6-2', '1985-08-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25930, 25927, '1-6 6-3 3-0 RET', '1985-08-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25889, 26101, '6-4 7-5', '1985-08-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25918, 25943, '6-4 6-4', '1985-08-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25906, 25982, '6-1 6-2', '1985-08-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25927, 25948, '6-2 6-4', '1985-08-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26101, 25943, '4-6 6-0 6-3', '1985-08-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25982, 25948, '5-7 6-2 6-1', '1985-08-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25943, 25948, '6-4 3-6 6-4', '1985-08-12', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1985-08-12' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25875, 25906, '7-5 6-2', '1985-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monticello' AND start_date = '1985-08-19' LIMIT 1),
  'Monticello'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 26549, 25922, '6-4 6-1', '1985-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monticello' AND start_date = '1985-08-19' LIMIT 1),
  'Monticello'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 25965, 25962, '2-6 6-2 6-4', '1985-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monticello' AND start_date = '1985-08-19' LIMIT 1),
  'Monticello'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 26104, 26551, '6-4 6-2', '1985-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monticello' AND start_date = '1985-08-19' LIMIT 1),
  'Monticello'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25912, 25984, '6-4 6-2', '1985-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monticello' AND start_date = '1985-08-19' LIMIT 1),
  'Monticello'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25972, 26001, '7-6 5-7 6-4', '1985-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monticello' AND start_date = '1985-08-19' LIMIT 1),
  'Monticello'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25888, 25989, '7-6 6-2', '1985-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monticello' AND start_date = '1985-08-19' LIMIT 1),
  'Monticello'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25993, 25866, '6-4 6-2', '1985-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monticello' AND start_date = '1985-08-19' LIMIT 1),
  'Monticello'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 25924, 25960, '6-4 7-6', '1985-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monticello' AND start_date = '1985-08-19' LIMIT 1),
  'Monticello'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25900, 25921, '6-2 6-3', '1985-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monticello' AND start_date = '1985-08-19' LIMIT 1),
  'Monticello'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26547, 26548, 26547, '7-6 7-5', '1985-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monticello' AND start_date = '1985-08-19' LIMIT 1),
  'Monticello'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26030, 25895, '6-2 7-5', '1985-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monticello' AND start_date = '1985-08-19' LIMIT 1),
  'Monticello'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25983, 26254, '6-4 6-1', '1985-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monticello' AND start_date = '1985-08-19' LIMIT 1),
  'Monticello'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 25873, 25981, '6-2 6-3', '1985-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monticello' AND start_date = '1985-08-19' LIMIT 1),
  'Monticello'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 26546, 25966, '3-6 7-5 6-2', '1985-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monticello' AND start_date = '1985-08-19' LIMIT 1),
  'Monticello'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26520, 25904, '6-4 6-3', '1985-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monticello' AND start_date = '1985-08-19' LIMIT 1),
  'Monticello'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25922, 25906, '6-1 6-4', '1985-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monticello' AND start_date = '1985-08-19' LIMIT 1),
  'Monticello'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 25962, 26551, '7-5 6-3', '1985-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monticello' AND start_date = '1985-08-19' LIMIT 1),
  'Monticello'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25984, 26001, '6-3 2-6 6-4', '1985-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monticello' AND start_date = '1985-08-19' LIMIT 1),
  'Monticello'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25989, 25866, '6-1 6-3', '1985-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monticello' AND start_date = '1985-08-19' LIMIT 1),
  'Monticello'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25960, 25921, '3-6 6-1 6-4', '1985-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monticello' AND start_date = '1985-08-19' LIMIT 1),
  'Monticello'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26547, 25895, '6-2 6-0', '1985-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monticello' AND start_date = '1985-08-19' LIMIT 1),
  'Monticello'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25981, 26254, '7-6 6-3', '1985-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monticello' AND start_date = '1985-08-19' LIMIT 1),
  'Monticello'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25966, 25904, '6-4 7-6', '1985-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monticello' AND start_date = '1985-08-19' LIMIT 1),
  'Monticello'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26551, 25906, '6-4 6-2', '1985-08-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monticello' AND start_date = '1985-08-19' LIMIT 1),
  'Monticello'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25866, 26001, '1-6 6-2 6-4', '1985-08-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monticello' AND start_date = '1985-08-19' LIMIT 1),
  'Monticello'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25921, 25895, '2-6 7-5 7-6', '1985-08-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monticello' AND start_date = '1985-08-19' LIMIT 1),
  'Monticello'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26254, 25904, '6-4 6-3', '1985-08-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monticello' AND start_date = '1985-08-19' LIMIT 1),
  'Monticello'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25906, 26001, '7-6 7-6', '1985-08-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monticello' AND start_date = '1985-08-19' LIMIT 1),
  'Monticello'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25895, 25904, '7-6 2-1 RET', '1985-08-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monticello' AND start_date = '1985-08-19' LIMIT 1),
  'Monticello'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26001, 25904, '4-6 6-3 6-2', '1985-08-19', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monticello' AND start_date = '1985-08-19' LIMIT 1),
  'Monticello'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26547, 25886, '4-6 6-1 6-4', '1985-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1985-09-09' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25931, 25979, '6-4 6-1', '1985-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1985-09-09' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25980, 26159, '6-4 6-2', '1985-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1985-09-09' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 25977, 25941, '6-2 7-5', '1985-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1985-09-09' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25939, 25994, '6-4 6-0', '1985-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1985-09-09' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25978, 26077, '6-3 6-0', '1985-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1985-09-09' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26541, 25936, '7-6 7-6', '1985-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1985-09-09' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26534, 25875, 26534, '6-2 4-6 6-4', '1985-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1985-09-09' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26021, 26193, '6-1 6-4', '1985-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1985-09-09' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26335, 26795, 26335, '6-4 6-0', '1985-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1985-09-09' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25996, 25688, 25996, '6-1 6-2', '1985-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1985-09-09' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25898, 25750, '6-2 6-2', '1985-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1985-09-09' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26208, 25919, 26208, '0-6 6-3 6-1', '1985-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1985-09-09' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26031, 26078, 26031, '5-7 6-4 7-5', '1985-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1985-09-09' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26494, 26558, 26494, '6-2 6-2', '1985-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1985-09-09' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26561, 26120, 26561, '7-5 6-3', '1985-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1985-09-09' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25979, 25886, '6-3 6-3', '1985-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1985-09-09' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25941, 26159, '0-6 6-3 6-4', '1985-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1985-09-09' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25994, 26077, '6-4 4-6 7-6', '1985-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1985-09-09' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26534, 25936, '6-1 6-4', '1985-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1985-09-09' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26335, 26193, '6-3 6-3', '1985-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1985-09-09' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25996, 25750, 25996, '6-2 7-6', '1985-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1985-09-09' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26208, 26031, 26208, '6-2 7-6', '1985-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1985-09-09' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26494, 26561, 26494, '6-4 6-3', '1985-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1985-09-09' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25886, 26159, '3-6 6-2 6-1', '1985-09-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1985-09-09' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26077, 25936, '7-5 6-4', '1985-09-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1985-09-09' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25996, 26193, '6-4 6-4', '1985-09-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1985-09-09' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26208, 26494, 26208, '3-6 7-6 6-4', '1985-09-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1985-09-09' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26159, 25936, '6-4 6-3', '1985-09-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1985-09-09' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26208, 26193, '6-3 6-2', '1985-09-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1985-09-09' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25936, 26193, '6-2 6-4', '1985-09-09', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1985-09-09' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26517, 25889, '6-0 6-0', '1985-09-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1985-09-16' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 25910, 25962, '7-6 6-2', '1985-09-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1985-09-16' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26488, 25945, '3-6 6-3 6-2', '1985-09-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1985-09-16' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25750, 25918, '7-5 6-2', '1985-09-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1985-09-16' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25946, 25948, '6-0 6-4', '1985-09-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1985-09-16' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 26104, 25919, '6-3 6-4', '1985-09-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1985-09-16' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25875, 25934, '6-1 6-3', '1985-09-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1985-09-16' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25993, 25952, '6-2 7-5', '1985-09-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1985-09-16' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26077, 25904, '6-3 6-2', '1985-09-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1985-09-16' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26541, 26520, '6-2 6-2', '1985-09-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1985-09-16' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 26523, 26564, '6-0 4-6 6-3', '1985-09-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1985-09-16' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26114, 25738, '6-3 6-0', '1985-09-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1985-09-16' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25996, 25902, '3-6 6-3 6-4', '1985-09-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1985-09-16' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26544, 25937, 26544, '6-4 6-7 6-3', '1985-09-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1985-09-16' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26562, 25922, 26562, '4-6 6-3 7-5', '1985-09-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1985-09-16' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25962, 25889, '6-3 2-6 6-3', '1985-09-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1985-09-16' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25945, 25918, '6-3 6-7 6-2', '1985-09-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1985-09-16' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25919, 25948, '6-1 6-1', '1985-09-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1985-09-16' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25952, 25934, '7-6 6-4', '1985-09-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1985-09-16' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26520, 25904, '7-6 7-6', '1985-09-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1985-09-16' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26564, 25738, '6-4 6-3', '1985-09-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1985-09-16' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 26544, 25902, '6-2 6-7 6-4', '1985-09-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1985-09-16' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26562, 25973, '6-2 6-0', '1985-09-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1985-09-16' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25889, 25918, '6-2 6-3', '1985-09-16', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1985-09-16' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25934, 25948, '6-4 6-3', '1985-09-16', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1985-09-16' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25904, 25738, '6-1 6-7 6-3', '1985-09-16', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1985-09-16' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25973, 25902, '6-4 7-6', '1985-09-16', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1985-09-16' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25918, 25948, '6-0 7-5', '1985-09-16', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1985-09-16' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25738, 25902, '7-6 6-2', '1985-09-16', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1985-09-16' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25948, 25902, '6-1 6-3', '1985-09-16', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1985-09-16' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25941, 25788, '6-4 6-2', '1985-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1985-09-23' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25996, 25977, 25996, '6-2 6-2', '1985-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1985-09-23' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 25934, 25962, '7-6 6-4', '1985-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1985-09-23' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 26114, 25919, '6-4 4-6 6-4', '1985-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1985-09-23' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25948, 25994, '7-6 4-3 RET', '1985-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1985-09-23' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25980, 25992, '6-4 6-3', '1985-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1985-09-23' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 25939, 25898, '6-2 5-7 6-2', '1985-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1985-09-23' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 26520, 26564, '6-4 7-5', '1985-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1985-09-23' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25993, 26488, '7-6 6-4', '1985-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1985-09-23' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25752, 25957, '6-2 6-2', '1985-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1985-09-23' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 26562, 25916, '6-3 6-0', '1985-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1985-09-23' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25860, 25933, '6-2 6-1', '1985-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1985-09-23' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26021, 25738, '6-1 6-1', '1985-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1985-09-23' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25942, 25931, '6-3 6-3', '1985-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1985-09-23' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25922, 26159, '6-2 6-4', '1985-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1985-09-23' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25990, 25889, '6-1 6-2', '1985-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1985-09-23' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25996, 25788, '6-1 6-4', '1985-09-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1985-09-23' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 25919, 25962, '6-1 6-3', '1985-09-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1985-09-23' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25992, 25994, '7-6 6-2', '1985-09-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1985-09-23' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 26564, 25898, '6-3 6-2', '1985-09-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1985-09-23' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25957, 26488, '6-2 7-6', '1985-09-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1985-09-23' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25933, 25916, '6-2 6-2', '1985-09-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1985-09-23' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25931, 25738, '6-4 6-1', '1985-09-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1985-09-23' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26159, 25889, '6-0 6-1', '1985-09-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1985-09-23' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25962, 25788, '6-2 6-1', '1985-09-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1985-09-23' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25898, 25994, '4-6 6-4 6-1', '1985-09-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1985-09-23' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 26488, 25916, '6-4 6-0', '1985-09-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1985-09-23' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25738, 25889, '6-2 6-0', '1985-09-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1985-09-23' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25994, 25788, '6-3 6-1', '1985-09-23', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1985-09-23' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25916, 25889, '6-3 6-2', '1985-09-23', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1985-09-23' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25889, 25788, '6-4 7-5', '1985-09-23', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1985-09-23' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26562, 25822, '6-3 6-2', '1985-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1985-09-30' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26561, 26518, 26561, '6-3 6-4', '1985-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1985-09-30' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25936, 26001, '3-6 6-1 7-6', '1985-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1985-09-30' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25956, 26025, '6-3 6-2', '1985-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1985-09-30' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25934, 26523, '6-4 6-4', '1985-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1985-09-30' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 25964, 25941, '5-2 RET', '1985-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1985-09-30' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25992, 26126, '6-1 6-2', '1985-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1985-09-30' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26159, 26488, '6-3 6-3', '1985-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1985-09-30' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25927, 25886, '5-7 7-6 6-0', '1985-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1985-09-30' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25928, 25750, '6-2 3-6 6-4', '1985-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1985-09-30' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26544, 25990, 26544, '6-4 6-4', '1985-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1985-09-30' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25993, 25902, '6-2 6-0', '1985-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1985-09-30' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26560, 25946, 26560, '6-4 6-4', '1985-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1985-09-30' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25994, 26193, '6-3 6-3', '1985-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1985-09-30' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26016, 25919, 26016, '3-6 6-3 7-5', '1985-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1985-09-30' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25949, 25943, '6-1 6-2', '1985-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1985-09-30' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26561, 25822, '6-0 6-0', '1985-09-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1985-09-30' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26001, 26025, '6-4 6-3', '1985-09-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1985-09-30' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25941, 26523, '6-1 6-1', '1985-09-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1985-09-30' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26126, 26488, '2-6 6-2 6-4', '1985-09-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1985-09-30' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25886, 25750, '6-2 6-4', '1985-09-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1985-09-30' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 26544, 25902, '7-6 6-2', '1985-09-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1985-09-30' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26560, 26193, '6-4 6-2', '1985-09-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1985-09-30' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26016, 25943, '6-4 6-1', '1985-09-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1985-09-30' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26025, 25822, '6-1 5-7 6-3', '1985-09-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1985-09-30' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26523, 26488, '7-5 6-7 7-5', '1985-09-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1985-09-30' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25750, 25902, '6-3 6-4', '1985-09-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1985-09-30' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26193, 25943, '7-5 4-6 6-2', '1985-09-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1985-09-30' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26488, 25822, '6-2 6-1', '1985-09-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1985-09-30' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25902, 25943, '6-3 7-6', '1985-09-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1985-09-30' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25943, 25822, '6-3 6-1', '1985-09-30', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1985-09-30' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25997, 25948, '6-0 6-0', '1985-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 2' AND start_date = '1985-10-07' LIMIT 1),
  'Indianapolis 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27561, 26494, 27561, '7-5 6-2', '1985-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 2' AND start_date = '1985-10-07' LIMIT 1),
  'Indianapolis 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 26538, 26021, '2-6 6-3 6-3', '1985-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 2' AND start_date = '1985-10-07' LIMIT 1),
  'Indianapolis 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 25853, 26548, '6-1 6-4', '1985-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 2' AND start_date = '1985-10-07' LIMIT 1),
  'Indianapolis 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25922, 26062, '7-5 6-2', '1985-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 2' AND start_date = '1985-10-07' LIMIT 1),
  'Indianapolis 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 26002, 25928, '6-7 6-3 6-1', '1985-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 2' AND start_date = '1985-10-07' LIMIT 1),
  'Indianapolis 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26561, 26558, 26561, '6-1 6-1', '1985-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 2' AND start_date = '1985-10-07' LIMIT 1),
  'Indianapolis 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 26518, 25898, '6-1 7-5', '1985-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 2' AND start_date = '1985-10-07' LIMIT 1),
  'Indianapolis 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 27483, 25927, '6-2 6-2', '1985-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 2' AND start_date = '1985-10-07' LIMIT 1),
  'Indianapolis 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25959, 26517, 25959, '6-4 6-2', '1985-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 2' AND start_date = '1985-10-07' LIMIT 1),
  'Indianapolis 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25873, 25949, 25873, '2-6 6-4 7-5', '1985-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 2' AND start_date = '1985-10-07' LIMIT 1),
  'Indianapolis 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25990, 26001, '6-3 6-4', '1985-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 2' AND start_date = '1985-10-07' LIMIT 1),
  'Indianapolis 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25931, 25919, '6-4 6-4', '1985-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 2' AND start_date = '1985-10-07' LIMIT 1),
  'Indianapolis 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26534, 25941, 26534, '7-6 6-1', '1985-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 2' AND start_date = '1985-10-07' LIMIT 1),
  'Indianapolis 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26544, 27430, 26544, '0-6 7-6 6-2', '1985-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 2' AND start_date = '1985-10-07' LIMIT 1),
  'Indianapolis 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 26078, 25902, '6-0 7-6', '1985-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 2' AND start_date = '1985-10-07' LIMIT 1),
  'Indianapolis 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 27561, 25948, '6-0 6-1', '1985-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 2' AND start_date = '1985-10-07' LIMIT 1),
  'Indianapolis 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 26021, 26548, '6-0 6-3', '1985-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 2' AND start_date = '1985-10-07' LIMIT 1),
  'Indianapolis 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25928, 26062, '7-6 6-2', '1985-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 2' AND start_date = '1985-10-07' LIMIT 1),
  'Indianapolis 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 26561, 25898, '6-3 7-6', '1985-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 2' AND start_date = '1985-10-07' LIMIT 1),
  'Indianapolis 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25959, 25927, '6-3 6-4', '1985-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 2' AND start_date = '1985-10-07' LIMIT 1),
  'Indianapolis 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25873, 26001, '6-2 7-5', '1985-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 2' AND start_date = '1985-10-07' LIMIT 1),
  'Indianapolis 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 26534, 25919, '6-3 6-2', '1985-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 2' AND start_date = '1985-10-07' LIMIT 1),
  'Indianapolis 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 26544, 25902, '6-1 6-2', '1985-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 2' AND start_date = '1985-10-07' LIMIT 1),
  'Indianapolis 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26548, 25948, '6-4 6-3', '1985-10-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 2' AND start_date = '1985-10-07' LIMIT 1),
  'Indianapolis 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25898, 26062, '6-1 6-3', '1985-10-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 2' AND start_date = '1985-10-07' LIMIT 1),
  'Indianapolis 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26001, 25927, '3-6 6-3 6-3', '1985-10-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 2' AND start_date = '1985-10-07' LIMIT 1),
  'Indianapolis 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25919, 25902, '6-1 6-4', '1985-10-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 2' AND start_date = '1985-10-07' LIMIT 1),
  'Indianapolis 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25948, 26062, '6-4 4-6 6-4', '1985-10-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 2' AND start_date = '1985-10-07' LIMIT 1),
  'Indianapolis 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25927, 25902, '6-2 6-2', '1985-10-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 2' AND start_date = '1985-10-07' LIMIT 1),
  'Indianapolis 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 26062, 25902, '6-0 6-3', '1985-10-07', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis 2' AND start_date = '1985-10-07' LIMIT 1),
  'Indianapolis 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 26208, 25902, '6-3 6-3', '1985-11-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1985-11-04' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25969, 25994, '6-1 6-3', '1985-11-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1985-11-04' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 26518, 25916, '7-5 6-1', '1985-11-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1985-11-04' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26169, 26488, '6-3 6-3', '1985-11-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1985-11-04' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26548, 26101, '6-1 4-6 6-2', '1985-11-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1985-11-04' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 25936, 25941, '6-3 6-2', '1985-11-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1985-11-04' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 26126, 26062, '6-2 6-3', '1985-11-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1985-11-04' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 27361, 26025, '6-1 6-0', '1985-11-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1985-11-04' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26544, 26564, 26544, '2-6 6-3 6-2', '1985-11-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1985-11-04' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 25956, 26551, '6-3 4-6 6-0', '1985-11-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1985-11-04' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26705, 26159, '6-3 6-1', '1985-11-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1985-11-04' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26562, 25952, '6-1 6-3', '1985-11-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1985-11-04' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26561, 26193, '6-4 6-2', '1985-11-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1985-11-04' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 26114, 25919, '6-3 6-1', '1985-11-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1985-11-04' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 26001, 25976, '5-7 6-1 6-2', '1985-11-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1985-11-04' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 26534, 26523, '6-1 6-1', '1985-11-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1985-11-04' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25902, 25994, '3-6 6-1 6-1', '1985-11-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1985-11-04' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 26488, 25916, '6-3 6-2', '1985-11-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1985-11-04' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25941, 26101, '6-4 6-1', '1985-11-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1985-11-04' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 26025, 26062, '6-4 7-6', '1985-11-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1985-11-04' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26544, 26551, 26544, '6-3 6-1', '1985-11-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1985-11-04' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26159, 25952, '6-4 6-4', '1985-11-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1985-11-04' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25919, 26193, '7-5 6-2', '1985-11-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1985-11-04' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25976, 26523, '6-7 7-5 7-5', '1985-11-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1985-11-04' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25994, 25916, '6-2 6-4', '1985-11-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1985-11-04' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26062, 26101, '6-1 6-0', '1985-11-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1985-11-04' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26544, 25952, '6-2 7-5', '1985-11-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1985-11-04' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26523, 26193, '6-1 6-2', '1985-11-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1985-11-04' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25916, 26101, '6-1 6-2', '1985-11-04', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1985-11-04' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25952, 26193, '4-6 6-4 6-4', '1985-11-04', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1985-11-04' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26101, 26193, '6-4 6-7 7-5', '1985-11-04', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1985-11-04' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25952, 25788, '6-2 6-1', '1985-04-01', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach Exho' AND start_date = '1985-04-01' LIMIT 1),
  'Palm Beach Exho'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25889, 25877, '7-6 7-6', '1985-04-01', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach Exho' AND start_date = '1985-04-01' LIMIT 1),
  'Palm Beach Exho'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25877, 25788, '6-3 6-3', '1985-04-01', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach Exho' AND start_date = '1985-04-01' LIMIT 1),
  'Palm Beach Exho'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25935, 26703, 25935, '6-3 7-5', '1985-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1985-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 26569, 25898, '6-3 6-0', '1985-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1985-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 25949, 25928, '6-4 6-2', '1985-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1985-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25852, 29325, 25852, '6-3 6-1', '1985-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1985-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26709, 25855, 26709, '7-6 7-6', '1985-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1985-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26542, 25925, 26542, '4-6 6-2 6-3', '1985-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1985-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26039, 26071, 26039, '4-6 6-3 6-1', '1985-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1985-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25914, 26000, 25914, '6-1 7-5', '1985-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1985-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26707, 25908, 26707, 'W/O', '1985-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1985-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26704, 38562, 26704, '6-0 5-7 6-2', '1985-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1985-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54342, 26698, 54342, '5-7 6-4 6-4', '1985-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1985-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 27294, 26548, '6-2 6-3', '1985-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1985-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25935, 25898, 25935, 'W/O', '1985-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1985-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 25928, 26021, '6-2 6-4', '1985-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1985-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26033, 26001, '6-1 1-0 RET', '1985-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1985-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25852, 25939, 25852, 'W/O', '1985-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1985-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25990, 26709, 25990, '6-4 6-3', '1985-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1985-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26795, 26542, 26795, '2-6 6-0 RET', '1985-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1985-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25991, 25992, '76 6-3', '1985-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1985-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 26039, 26554, '6-4 6-1', '1985-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1985-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25958, 26010, '6-4 1-6 6-3', '1985-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1985-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25914, 26072, 25914, '6-3 6-3', '1985-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1985-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 29346, 25922, '6-2 3-6 6-3', '1985-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1985-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26707, 25976, 26707, '6-3 6-4', '1985-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1985-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 26704, 26491, '6-2 6-1', '1985-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1985-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 54342, 25888, '6-2 6-3', '1985-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1985-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 25935, 26548, '6-2 6-3', '1985-07-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1985-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26021, 26001, '6-2 4-6 6-3', '1985-07-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1985-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25990, 25852, 25990, '6-4 6-4', '1985-07-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1985-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26795, 25992, 'W/O', '1985-07-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1985-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26554, 26010, 'W/O', '1985-07-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1985-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25914, 25922, '6-4 3-6 6-3', '1985-07-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1985-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27423, 26707, 27423, '6-2 6-2', '1985-07-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1985-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 26491, 25888, '6-3 6-1', '1985-07-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1985-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 26001, 26548, '6-3 4-6 6-0', '1985-07-01', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1985-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25990, 25992, '6-4 6-3', '1985-07-01', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1985-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25922, 26010, '6-3 6-3', '1985-07-01', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1985-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 27423, 25888, '6-3 6-3', '1985-07-01', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1985-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26548, 25992, '6-3 6-3', '1985-07-01', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1985-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25888, 26010, '6-3 3-6 6-3', '1985-07-01', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1985-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25992, 26010, '6-4 6-2', '1985-07-01', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1985-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25961, 26203, 25961, '7-5 6-1', '1985-07-08', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne 2' AND start_date = '1985-07-08' LIMIT 1),
  'Key Biscayne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26705, 26067, 26705, '6-4 6-3', '1985-07-08', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne 2' AND start_date = '1985-07-08' LIMIT 1),
  'Key Biscayne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42185, 27294, 42185, '6-1 6-0', '1985-07-08', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne 2' AND start_date = '1985-07-08' LIMIT 1),
  'Key Biscayne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26005, 26569, 26005, '6-4 7-5', '1985-07-08', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne 2' AND start_date = '1985-07-08' LIMIT 1),
  'Key Biscayne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26561, 26707, 26561, '6-2 6-0', '1985-07-08', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne 2' AND start_date = '1985-07-08' LIMIT 1),
  'Key Biscayne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26006, 27288, 26006, '4-6 6-4 7-5', '1985-07-08', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne 2' AND start_date = '1985-07-08' LIMIT 1),
  'Key Biscayne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (57398, 27426, 57398, '7-6 6-1', '1985-07-08', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne 2' AND start_date = '1985-07-08' LIMIT 1),
  'Key Biscayne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29316, 27499, 29316, '6-1 6-4', '1985-07-08', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne 2' AND start_date = '1985-07-08' LIMIT 1),
  'Key Biscayne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26697, 27503, 26697, '6-3 6-0', '1985-07-08', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne 2' AND start_date = '1985-07-08' LIMIT 1),
  'Key Biscayne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27430, 26085, 27430, '2-6 6-1 6-4', '1985-07-08', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne 2' AND start_date = '1985-07-08' LIMIT 1),
  'Key Biscayne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26007, 27402, 26007, '7-5 6-0', '1985-07-08', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne 2' AND start_date = '1985-07-08' LIMIT 1),
  'Key Biscayne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 27284, 26030, '6-4 6-4', '1985-07-08', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne 2' AND start_date = '1985-07-08' LIMIT 1),
  'Key Biscayne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26530, 26505, 26530, '6-2 6-2', '1985-07-08', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne 2' AND start_date = '1985-07-08' LIMIT 1),
  'Key Biscayne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49365, 27358, 49365, '7-6 4-1 RET', '1985-07-08', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne 2' AND start_date = '1985-07-08' LIMIT 1),
  'Key Biscayne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 29160, 25991, '6-2 6-2', '1985-07-08', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne 2' AND start_date = '1985-07-08' LIMIT 1),
  'Key Biscayne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 25961, 26118, '3-6 6-2 6-1', '1985-07-08', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne 2' AND start_date = '1985-07-08' LIMIT 1),
  'Key Biscayne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26705, 42185, 26705, '6-2 6-3', '1985-07-08', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne 2' AND start_date = '1985-07-08' LIMIT 1),
  'Key Biscayne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26561, 26005, 26561, '6-1 6-1', '1985-07-08', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne 2' AND start_date = '1985-07-08' LIMIT 1),
  'Key Biscayne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26006, 57398, 26006, '6-1 6-0', '1985-07-08', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne 2' AND start_date = '1985-07-08' LIMIT 1),
  'Key Biscayne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26697, 29316, 26697, '6-1 3-6 6-4', '1985-07-08', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne 2' AND start_date = '1985-07-08' LIMIT 1),
  'Key Biscayne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27430, 26007, 27430, '6-4 6-2', '1985-07-08', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne 2' AND start_date = '1985-07-08' LIMIT 1),
  'Key Biscayne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26530, 26030, '6-3 6-3', '1985-07-08', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne 2' AND start_date = '1985-07-08' LIMIT 1),
  'Key Biscayne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49365, 25991, 49365, '2-6 6-4 6-3', '1985-07-08', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne 2' AND start_date = '1985-07-08' LIMIT 1),
  'Key Biscayne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26705, 26118, '6-1 6-0', '1985-07-08', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne 2' AND start_date = '1985-07-08' LIMIT 1),
  'Key Biscayne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26006, 26561, 26006, '1-6 6-2 7-6', '1985-07-08', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne 2' AND start_date = '1985-07-08' LIMIT 1),
  'Key Biscayne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27430, 26697, 27430, '6-3 6-1', '1985-07-08', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne 2' AND start_date = '1985-07-08' LIMIT 1),
  'Key Biscayne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 49365, 26030, '6-1 6-4', '1985-07-08', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne 2' AND start_date = '1985-07-08' LIMIT 1),
  'Key Biscayne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26006, 26118, '6-3 3-6 6-1', '1985-07-08', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne 2' AND start_date = '1985-07-08' LIMIT 1),
  'Key Biscayne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 27430, 26030, '6-2 3-6 6-3', '1985-07-08', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne 2' AND start_date = '1985-07-08' LIMIT 1),
  'Key Biscayne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26118, 26030, '6-2 6-4', '1985-07-08', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne 2' AND start_date = '1985-07-08' LIMIT 1),
  'Key Biscayne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25970, 25982, '6-1 6-3', '1985-07-14', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Landskron' AND start_date = '1985-07-14' LIMIT 1),
  'Landskron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27404, 26012, 27404, '6-2 6-0', '1985-07-14', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Landskron' AND start_date = '1985-07-14' LIMIT 1),
  'Landskron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38561, 26027, 38561, '6-2 6-1', '1985-07-14', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Landskron' AND start_date = '1985-07-14' LIMIT 1),
  'Landskron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26563, 29315, 26563, '7-5 6-0', '1985-07-14', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Landskron' AND start_date = '1985-07-14' LIMIT 1),
  'Landskron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25978, 25975, 25978, '6-4 6-2', '1985-07-14', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Landskron' AND start_date = '1985-07-14' LIMIT 1),
  'Landskron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26529, 27547, 26529, '6-7 7-5 7-5', '1985-07-14', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Landskron' AND start_date = '1985-07-14' LIMIT 1),
  'Landskron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26081, 27315, 26081, '6-2 6-3', '1985-07-14', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Landskron' AND start_date = '1985-07-14' LIMIT 1),
  'Landskron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 26533, 26002, '6-0 6-4', '1985-07-14', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Landskron' AND start_date = '1985-07-14' LIMIT 1),
  'Landskron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 25968, 26115, '6-2 6-0', '1985-07-14', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Landskron' AND start_date = '1985-07-14' LIMIT 1),
  'Landskron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26556, 25987, 26556, '3-6 7-5 6-0', '1985-07-14', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Landskron' AND start_date = '1985-07-14' LIMIT 1),
  'Landskron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26797, 26526, 26797, '6-4 6-1', '1985-07-14', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Landskron' AND start_date = '1985-07-14' LIMIT 1),
  'Landskron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 27241, 26491, '7-5 6-1', '1985-07-14', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Landskron' AND start_date = '1985-07-14' LIMIT 1),
  'Landskron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25935, 29323, 25935, '6-0 6-2', '1985-07-14', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Landskron' AND start_date = '1985-07-14' LIMIT 1),
  'Landskron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25850, 26072, 25850, '6-7 7-6 6-3', '1985-07-14', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Landskron' AND start_date = '1985-07-14' LIMIT 1),
  'Landskron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26566, 26234, 26566, '6-2 6-3', '1985-07-14', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Landskron' AND start_date = '1985-07-14' LIMIT 1),
  'Landskron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27239, 25996, 27239, '7-5 6-1', '1985-07-14', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Landskron' AND start_date = '1985-07-14' LIMIT 1),
  'Landskron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 27404, 25982, '6-2 7-5', '1985-07-14', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Landskron' AND start_date = '1985-07-14' LIMIT 1),
  'Landskron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38561, 26563, 38561, '6-7 7-5 7-6', '1985-07-14', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Landskron' AND start_date = '1985-07-14' LIMIT 1),
  'Landskron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25978, 26529, 25978, '6-1 6-3', '1985-07-14', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Landskron' AND start_date = '1985-07-14' LIMIT 1),
  'Landskron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 26081, 26002, '3-6 6-3 6-3', '1985-07-14', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Landskron' AND start_date = '1985-07-14' LIMIT 1),
  'Landskron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26556, 26115, 26556, '3-6 7-6 6-2', '1985-07-14', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Landskron' AND start_date = '1985-07-14' LIMIT 1),
  'Landskron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 26797, 26491, '6-1 6-1', '1985-07-14', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Landskron' AND start_date = '1985-07-14' LIMIT 1),
  'Landskron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25850, 25935, 25850, '6-2 6-7 7-5', '1985-07-14', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Landskron' AND start_date = '1985-07-14' LIMIT 1),
  'Landskron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26566, 27239, 26566, '6-1 6-0', '1985-07-14', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Landskron' AND start_date = '1985-07-14' LIMIT 1),
  'Landskron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 38561, 25982, '6-4 6-2', '1985-07-14', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Landskron' AND start_date = '1985-07-14' LIMIT 1),
  'Landskron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25978, 26002, 25978, '6-3 7-5', '1985-07-14', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Landskron' AND start_date = '1985-07-14' LIMIT 1),
  'Landskron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 26556, 26491, '6-2 7-6', '1985-07-14', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Landskron' AND start_date = '1985-07-14' LIMIT 1),
  'Landskron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26566, 25850, 26566, '6-4 6-0', '1985-07-14', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Landskron' AND start_date = '1985-07-14' LIMIT 1),
  'Landskron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25978, 25982, '6-0 7-5', '1985-07-14', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Landskron' AND start_date = '1985-07-14' LIMIT 1),
  'Landskron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26566, 26491, 26566, '6-3 6-2', '1985-07-14', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Landskron' AND start_date = '1985-07-14' LIMIT 1),
  'Landskron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26566, 25982, 26566, '7-6 6-2', '1985-07-14', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Landskron' AND start_date = '1985-07-14' LIMIT 1),
  'Landskron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25965, 27404, 25965, '6-0 6-0', '1985-07-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1985-07-21' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (57403, 27421, 57403, '6-2 6-3', '1985-07-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1985-07-21' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27249, 38568, 27249, '4-6 7-5 7-5', '1985-07-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1985-07-21' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26566, 54342, 26566, '6-0 6-1', '1985-07-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1985-07-21' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27357, 29315, 27357, '6-3 6-2', '1985-07-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1985-07-21' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27547, 29323, 27547, '4-6 7-5 6-0', '1985-07-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1985-07-21' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 29346, 26234, '6-4 6-2', '1985-07-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1985-07-21' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26563, 26004, 26563, '7-5 6-0', '1985-07-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1985-07-21' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38561, 26526, 38561, '6-4 6-4', '1985-07-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1985-07-21' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26081, 26556, 26081, '6-4 6-2', '1985-07-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1985-07-21' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26797, 27315, 26797, '6-2 6-4', '1985-07-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1985-07-21' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27239, 26052, 27239, '6-3 6-2', '1985-07-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1985-07-21' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 26102, 26115, '6-3 6-4', '1985-07-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1985-07-21' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25850, 26027, 25850, '6-3 6-2', '1985-07-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1985-07-21' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 26529, 26024, '6-1 6-3', '1985-07-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1985-07-21' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26533, 27586, 26533, '6-1 6-1', '1985-07-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1985-07-21' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (57403, 26566, 57403, '3-6 6-3 6-3', '1985-07-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1985-07-21' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26566, 27249, 26566, '6-2 7-5', '1985-07-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1985-07-21' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27357, 27547, 27357, '7-5 7-6', '1985-07-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1985-07-21' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 26563, 26234, '7-5 6-4', '1985-07-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1985-07-21' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26081, 38561, 26081, '6-4 6-3', '1985-07-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1985-07-21' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27239, 26797, 27239, '6-3 6-1', '1985-07-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1985-07-21' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 25850, 26115, '6-3 6-4', '1985-07-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1985-07-21' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 26533, 26024, '7-5 0-6 6-4', '1985-07-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1985-07-21' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26566, 57403, 26566, '6-1 6-1', '1985-07-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1985-07-21' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27357, 26234, 27357, '6-4 6-1', '1985-07-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1985-07-21' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26081, 27239, 26081, '7-5 6-4', '1985-07-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1985-07-21' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 26024, 26115, '6-4 6-1', '1985-07-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1985-07-21' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27357, 26566, 27357, '1-6 6-0 6-2', '1985-07-21', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1985-07-21' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26081, 26115, 26081, '7-5 6-0', '1985-07-21', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1985-07-21' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26081, 27357, 26081, '4-6 6-3 7-5', '1985-07-21', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1985-07-21' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26542, 26702, 26542, '0-6 6-2 6-3', '1985-08-12', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Roanoke' AND start_date = '1985-08-12' LIMIT 1),
  'Roanoke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26705, 49365, 26705, '6-1 6-3', '1985-08-12', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Roanoke' AND start_date = '1985-08-12' LIMIT 1),
  'Roanoke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26006, 27288, 26006, '6-4 7-5', '1985-08-12', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Roanoke' AND start_date = '1985-08-12' LIMIT 1),
  'Roanoke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26081, 26531, 26081, '6-2 6-0', '1985-08-12', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Roanoke' AND start_date = '1985-08-12' LIMIT 1),
  'Roanoke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38562, 26039, 38562, '7-6 6-3', '1985-08-12', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Roanoke' AND start_date = '1985-08-12' LIMIT 1),
  'Roanoke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25999, 26569, 25999, '6-1 6-2', '1985-08-12', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Roanoke' AND start_date = '1985-08-12' LIMIT 1),
  'Roanoke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25917, 25907, '6-3 6-2', '1985-08-12', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Roanoke' AND start_date = '1985-08-12' LIMIT 1),
  'Roanoke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 26087, 25863, '6-3 6-3', '1985-08-12', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Roanoke' AND start_date = '1985-08-12' LIMIT 1),
  'Roanoke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27483, 26067, 27483, '6-2 5-7 6-3', '1985-08-12', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Roanoke' AND start_date = '1985-08-12' LIMIT 1),
  'Roanoke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26120, 26030, 26120, '6-3 6-4', '1985-08-12', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Roanoke' AND start_date = '1985-08-12' LIMIT 1),
  'Roanoke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26208, 27284, 26208, '6-2 6-2', '1985-08-12', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Roanoke' AND start_date = '1985-08-12' LIMIT 1),
  'Roanoke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25961, 26701, 25961, '6-4 6-0', '1985-08-12', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Roanoke' AND start_date = '1985-08-12' LIMIT 1),
  'Roanoke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 54342, 26115, '6-0 6-0', '1985-08-12', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Roanoke' AND start_date = '1985-08-12' LIMIT 1),
  'Roanoke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27358, 26530, 27358, '4-6 6-1 6-3', '1985-08-12', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Roanoke' AND start_date = '1985-08-12' LIMIT 1),
  'Roanoke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 57410, 26002, '6-1 6-0', '1985-08-12', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Roanoke' AND start_date = '1985-08-12' LIMIT 1),
  'Roanoke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26705, 26542, 26705, '6-1 6-2', '1985-08-12', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Roanoke' AND start_date = '1985-08-12' LIMIT 1),
  'Roanoke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26081, 26006, 26081, '6-3 5-7 7-5', '1985-08-12', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Roanoke' AND start_date = '1985-08-12' LIMIT 1),
  'Roanoke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25999, 38562, 25999, '6-4 6-4', '1985-08-12', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Roanoke' AND start_date = '1985-08-12' LIMIT 1),
  'Roanoke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25863, 25907, '6-4 6-1', '1985-08-12', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Roanoke' AND start_date = '1985-08-12' LIMIT 1),
  'Roanoke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27483, 26120, 27483, '6-2 5-7 6-0', '1985-08-12', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Roanoke' AND start_date = '1985-08-12' LIMIT 1),
  'Roanoke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26208, 25961, 26208, '2-6 6-1 6-4', '1985-08-12', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Roanoke' AND start_date = '1985-08-12' LIMIT 1),
  'Roanoke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 27358, 26115, '3-6 7-5 7-6', '1985-08-12', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Roanoke' AND start_date = '1985-08-12' LIMIT 1),
  'Roanoke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26561, 26002, 26561, '7-6 6-3', '1985-08-12', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Roanoke' AND start_date = '1985-08-12' LIMIT 1),
  'Roanoke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26081, 26705, 26081, '6-1 6-2', '1985-08-12', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Roanoke' AND start_date = '1985-08-12' LIMIT 1),
  'Roanoke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25999, 25907, '6-3 6-1', '1985-08-12', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Roanoke' AND start_date = '1985-08-12' LIMIT 1),
  'Roanoke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26208, 27483, 26208, '6-0 6-1', '1985-08-12', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Roanoke' AND start_date = '1985-08-12' LIMIT 1),
  'Roanoke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26561, 26115, 26561, '4-6 6-4 6-1', '1985-08-12', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Roanoke' AND start_date = '1985-08-12' LIMIT 1),
  'Roanoke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26081, 25907, '7-6 4-6 6-1', '1985-08-12', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Roanoke' AND start_date = '1985-08-12' LIMIT 1),
  'Roanoke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26208, 26561, 26208, '6-1 6-1', '1985-08-12', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Roanoke' AND start_date = '1985-08-12' LIMIT 1),
  'Roanoke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26208, 25907, '6-2 7-6', '1985-08-12', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Roanoke' AND start_date = '1985-08-12' LIMIT 1),
  'Roanoke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26568, 38562, 26568, '6-3 6-1', '1985-09-09', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhasset' AND start_date = '1985-09-09' LIMIT 1),
  'Manhasset'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26054, 27426, 26054, '6-4 6-2', '1985-09-09', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhasset' AND start_date = '1985-09-09' LIMIT 1),
  'Manhasset'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26069, 26067, 26069, '3-6 6-3 6-2', '1985-09-09', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhasset' AND start_date = '1985-09-09' LIMIT 1),
  'Manhasset'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 27503, 26113, '6-1 6-0', '1985-09-09', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhasset' AND start_date = '1985-09-09' LIMIT 1),
  'Manhasset'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25961, 26066, 25961, '6-0 6-1', '1985-09-09', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhasset' AND start_date = '1985-09-09' LIMIT 1),
  'Manhasset'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26005, 27284, 26005, '6-2 6-2', '1985-09-09', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhasset' AND start_date = '1985-09-09' LIMIT 1),
  'Manhasset'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38561, 54342, 38561, '6-4 6-1', '1985-09-09', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhasset' AND start_date = '1985-09-09' LIMIT 1),
  'Manhasset'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26563, 29155, 26563, '2-6 6-1 7-6', '1985-09-09', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhasset' AND start_date = '1985-09-09' LIMIT 1),
  'Manhasset'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26798, 26569, 26798, '6-2 7-6', '1985-09-09', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhasset' AND start_date = '1985-09-09' LIMIT 1),
  'Manhasset'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25999, 26063, 25999, '7-6 1-6 6-2', '1985-09-09', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhasset' AND start_date = '1985-09-09' LIMIT 1),
  'Manhasset'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26016, 27580, 26016, '6-1 6-1', '1985-09-09', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhasset' AND start_date = '1985-09-09' LIMIT 1),
  'Manhasset'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27505, 26115, 27505, '7-6 6-4', '1985-09-09', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhasset' AND start_date = '1985-09-09' LIMIT 1),
  'Manhasset'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26004, 26006, 26004, '6-3 6-3', '1985-09-09', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhasset' AND start_date = '1985-09-09' LIMIT 1),
  'Manhasset'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26183, 27288, 26183, '6-0 6-4', '1985-09-09', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhasset' AND start_date = '1985-09-09' LIMIT 1),
  'Manhasset'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29417, 27249, 29417, '6-2 4-6 6-1', '1985-09-09', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhasset' AND start_date = '1985-09-09' LIMIT 1),
  'Manhasset'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26697, 25970, 26697, '6-2 2-6 6-2', '1985-09-09', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhasset' AND start_date = '1985-09-09' LIMIT 1),
  'Manhasset'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26568, 26054, 26568, '6-1 6-3', '1985-09-09', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhasset' AND start_date = '1985-09-09' LIMIT 1),
  'Manhasset'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26069, 26113, '6-0 6-2', '1985-09-09', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhasset' AND start_date = '1985-09-09' LIMIT 1),
  'Manhasset'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25961, 26005, 25961, '6-2 6-3', '1985-09-09', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhasset' AND start_date = '1985-09-09' LIMIT 1),
  'Manhasset'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38561, 26563, 38561, '7-5 6-0', '1985-09-09', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhasset' AND start_date = '1985-09-09' LIMIT 1),
  'Manhasset'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26798, 25999, 26798, '6-1 6-4', '1985-09-09', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhasset' AND start_date = '1985-09-09' LIMIT 1),
  'Manhasset'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26016, 27505, 26016, '6-3 6-3', '1985-09-09', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhasset' AND start_date = '1985-09-09' LIMIT 1),
  'Manhasset'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26183, 26004, 26183, '4-6 7-5 6-2', '1985-09-09', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhasset' AND start_date = '1985-09-09' LIMIT 1),
  'Manhasset'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26697, 29417, 26697, '6-4 5-7 6-3', '1985-09-09', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhasset' AND start_date = '1985-09-09' LIMIT 1),
  'Manhasset'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26568, 26113, '6-3 6-1', '1985-09-09', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhasset' AND start_date = '1985-09-09' LIMIT 1),
  'Manhasset'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25961, 38561, 25961, '6-4 6-3', '1985-09-09', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhasset' AND start_date = '1985-09-09' LIMIT 1),
  'Manhasset'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26016, 26798, 26016, '6-1 6-4', '1985-09-09', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhasset' AND start_date = '1985-09-09' LIMIT 1),
  'Manhasset'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26183, 26697, 26183, '6-3 6-1', '1985-09-09', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhasset' AND start_date = '1985-09-09' LIMIT 1),
  'Manhasset'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 25961, 26113, '7-6 0-6 6-2', '1985-09-09', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhasset' AND start_date = '1985-09-09' LIMIT 1),
  'Manhasset'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26016, 26183, 26016, '6-2 7-5', '1985-09-09', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhasset' AND start_date = '1985-09-09' LIMIT 1),
  'Manhasset'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26016, 26113, '7-6 6-2', '1985-09-09', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhasset' AND start_date = '1985-09-09' LIMIT 1),
  'Manhasset'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26705, 26054, 26705, '6-2 6-2', '1985-09-23', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1985-09-23' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27426, 57396, 27426, '6-3 7-6', '1985-09-23', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1985-09-23' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26085, 29325, 26085, '7-6 7-5', '1985-09-23', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1985-09-23' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26063, 25853, 26063, '7-5 6-4', '1985-09-23', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1985-09-23' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26069, 25975, 26069, '6-4 6-4', '1985-09-23', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1985-09-23' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38561, 27358, 38561, '6-1 6-2', '1985-09-23', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1985-09-23' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25999, 25970, 25999, '6-0 6-2', '1985-09-23', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1985-09-23' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27284, 26006, 27284, '3-6 6-4 6-1', '1985-09-23', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1985-09-23' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26530, 26070, 26530, '6-3 6-0', '1985-09-23', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1985-09-23' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26038, 26118, '6-1 6-2', '1985-09-23', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1985-09-23' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26060, 42185, 26060, '6-3 6-2', '1985-09-23', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1985-09-23' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26563, 27612, 26563, '6-2 7-5', '1985-09-23', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1985-09-23' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27430, 26004, 27430, '7-6 0-6 6-1', '1985-09-23', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1985-09-23' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 29417, 25929, '5-7 6-4 7-5', '1985-09-23', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1985-09-23' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26005, 26067, 26005, '6-4 6-2', '1985-09-23', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1985-09-23' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27483, 27503, 27483, '6-0 6-1', '1985-09-23', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1985-09-23' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26705, 27426, 26705, '6-3 6-1', '1985-09-23', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1985-09-23' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26063, 26085, 26063, '7-6 6-4', '1985-09-23', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1985-09-23' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38561, 26069, 38561, '6-2 6-0', '1985-09-23', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1985-09-23' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25999, 27284, 25999, '6-2 6-2', '1985-09-23', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1985-09-23' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26530, 26118, '6-4 6-4', '1985-09-23', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1985-09-23' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26563, 26060, 26563, '7-5 6-3', '1985-09-23', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1985-09-23' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 27430, 25929, '7-6 6-2', '1985-09-23', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1985-09-23' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26005, 27483, 26005, '6-4 6-3', '1985-09-23', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1985-09-23' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26705, 26063, 26705, '3-6 6-3 6-4', '1985-09-23', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1985-09-23' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25999, 38561, 25999, '4-6 6-4 7-6', '1985-09-23', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1985-09-23' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26563, 26118, 26563, '6-1 6-2', '1985-09-23', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1985-09-23' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26005, 25929, '2-6 6-4 6-0', '1985-09-23', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1985-09-23' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26705, 25999, 26705, '7-6 6-2', '1985-09-23', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1985-09-23' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26563, 25929, 26563, '6-2 6-3', '1985-09-23', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1985-09-23' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26705, 26563, 26705, '6-3 7-5', '1985-09-23', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bethesda' AND start_date = '1985-09-23' LIMIT 1),
  'Bethesda'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26566, 25890, 26566, '6-4 6-2', '1985-09-23', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1985-09-23' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26545, 27421, 26545, '7-5 6-4', '1985-09-23', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1985-09-23' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29317, 29323, 29317, '6-3 6-4', '1985-09-23', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1985-09-23' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38568, 27507, 38568, '6-4 6-4', '1985-09-23', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1985-09-23' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27357, 26079, 27357, '6-3 6-0', '1985-09-23', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1985-09-23' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (57090, 42281, 57090, '6-1 6-4', '1985-09-23', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1985-09-23' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29319, 26516, 29319, '6-4 6-1', '1985-09-23', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1985-09-23' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27579, 26803, 27579, '7-5 6-1', '1985-09-23', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1985-09-23' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38059, 27547, 38059, '2-6 6-4 6-2', '1985-09-23', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1985-09-23' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27750, 27427, 27750, '6-4 6-0', '1985-09-23', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1985-09-23' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 38622, 26180, '6-1 6-1', '1985-09-23', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1985-09-23' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25850, 57111, 25850, '6-4 6-2', '1985-09-23', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1985-09-23' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 56755, 26116, '5-7 6-3 6-0', '1985-09-23', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1985-09-23' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27711, 45718, 27711, '6-4 6-1', '1985-09-23', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1985-09-23' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26571, 38280, 26571, '6-4 6-1', '1985-09-23', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1985-09-23' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26553, 37924, 26553, '6-2 6-2', '1985-09-23', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1985-09-23' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26545, 26566, 26545, '6-2 6-2', '1985-09-23', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1985-09-23' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29317, 38568, 29317, '6-3 3-6 6-1', '1985-09-23', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1985-09-23' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27357, 57090, 27357, '6-3 6-1', '1985-09-23', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1985-09-23' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29319, 27579, 29319, '6-4 6-4', '1985-09-23', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1985-09-23' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27750, 38059, 27750, '6-3 6-3', '1985-09-23', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1985-09-23' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 25850, 26180, '6-2 6-3', '1985-09-23', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1985-09-23' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 27711, 26116, '6-4 6-2', '1985-09-23', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1985-09-23' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26571, 26553, 26571, '7-6 1-6 6-1', '1985-09-23', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1985-09-23' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26545, 29317, 26545, '4-6 6-4 6-2', '1985-09-23', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1985-09-23' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27357, 29319, 27357, '6-0 6-1', '1985-09-23', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1985-09-23' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 27750, 26180, '7-5 6-3', '1985-09-23', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1985-09-23' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 26571, 26116, '7-5 6-4', '1985-09-23', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1985-09-23' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26545, 27357, 26545, '6-3 6-4', '1985-09-23', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1985-09-23' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26116, 26180, '7-6 6-2', '1985-09-23', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1985-09-23' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26545, 26180, '6-1 6-2', '1985-09-23', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia' AND start_date = '1985-09-23' LIMIT 1),
  'Sofia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25921, 25788, '6-2 6-3', '1985-10-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1985-10-31' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25912, 25948, '7-5 7-5', '1985-10-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1985-10-31' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25966, 25889, '6-0 6-0', '1985-10-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1985-10-31' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25921, 25889, '6-4 6-4', '1985-10-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1985-10-31' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25966, 25788, '6-3 6-0', '1985-10-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1985-10-31' LIMIT 1),
  'Wightman Cup'
);

COMMIT;
