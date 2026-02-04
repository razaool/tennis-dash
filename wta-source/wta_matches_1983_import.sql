-- WTA Tournament Import from wta_matches_1983.csv
-- Generated: 2026-02-03T23:44:20.218Z

BEGIN;

-- Insert WTA Tournaments (if they don't already exist)

-- Fed Cup WG ConR: ISR vs NED (Fed Cup WG ConR: ISR vs NED): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: ISR vs NED', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: ISR vs NED', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: ISR vs NED'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG R1: ITA vs AUT (Fed Cup WG R1: ITA vs AUT): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: ITA vs AUT', 'singles', 'Clay', 'D', 'Fed Cup WG R1: ITA vs AUT', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: ITA vs AUT'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG R2: TCH vs ITA (Fed Cup WG R2: TCH vs ITA): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: TCH vs ITA', 'singles', 'Clay', 'D', 'Fed Cup WG R2: TCH vs ITA', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: TCH vs ITA'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG PO: JAM vs KOR (Fed Cup WG PO: JAM vs KOR): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: JAM vs KOR', 'singles', 'Clay', 'D', 'Fed Cup WG PO: JAM vs KOR', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: JAM vs KOR'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG ConR: JAM vs NED (Fed Cup WG ConR: JAM vs NED): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: JAM vs NED', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: JAM vs NED', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: JAM vs NED'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG PO: ISR vs TPE (Fed Cup WG PO: ISR vs TPE): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: ISR vs TPE', 'singles', 'Clay', 'D', 'Fed Cup WG PO: ISR vs TPE', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: ISR vs TPE'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG R1: ISR vs BRA (Fed Cup WG R1: ISR vs BRA): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: ISR vs BRA', 'singles', 'Clay', 'D', 'Fed Cup WG R1: ISR vs BRA', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: ISR vs BRA'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG ConR: TPE vs LUX (Fed Cup WG ConR: TPE vs LUX): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: TPE vs LUX', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: TPE vs LUX', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: TPE vs LUX'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG ConR: CAN vs TPE (Fed Cup WG ConR: CAN vs TPE): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: CAN vs TPE', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: CAN vs TPE', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: CAN vs TPE'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG ConR: PER vs AUT (Fed Cup WG ConR: PER vs AUT): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: PER vs AUT', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: PER vs AUT', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: PER vs AUT'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG R1: YUG vs KOR (Fed Cup WG R1: YUG vs KOR): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: YUG vs KOR', 'singles', 'Clay', 'D', 'Fed Cup WG R1: YUG vs KOR', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: YUG vs KOR'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG R1: ROU vs CAN (Fed Cup WG R1: ROU vs CAN): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: ROU vs CAN', 'singles', 'Clay', 'D', 'Fed Cup WG R1: ROU vs CAN', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: ROU vs CAN'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG ConR: CAN vs URS (Fed Cup WG ConR: CAN vs URS): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: CAN vs URS', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: CAN vs URS', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: CAN vs URS'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG ConR: KOR vs PER (Fed Cup WG ConR: KOR vs PER): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: KOR vs PER', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: KOR vs PER', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: KOR vs PER'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG R1: JPN vs DEN (Fed Cup WG R1: JPN vs DEN): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: JPN vs DEN', 'singles', 'Clay', 'D', 'Fed Cup WG R1: JPN vs DEN', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: JPN vs DEN'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG R1: ARG vs FRA (Fed Cup WG R1: ARG vs FRA): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: ARG vs FRA', 'singles', 'Clay', 'D', 'Fed Cup WG R1: ARG vs FRA', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: ARG vs FRA'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG R2: HUN vs ARG (Fed Cup WG R2: HUN vs ARG): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: HUN vs ARG', 'singles', 'Clay', 'D', 'Fed Cup WG R2: HUN vs ARG', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: HUN vs ARG'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG PO: LUX vs DEN (Fed Cup WG PO: LUX vs DEN): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: LUX vs DEN', 'singles', 'Clay', 'D', 'Fed Cup WG PO: LUX vs DEN', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: LUX vs DEN'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG ConR: PHI vs GRE (Fed Cup WG ConR: PHI vs GRE): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: PHI vs GRE', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: PHI vs GRE', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: PHI vs GRE'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG ConR: PER vs GRE (Fed Cup WG ConR: PER vs GRE): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: PER vs GRE', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: PER vs GRE', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: PER vs GRE'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG ConR: ISR vs DEN (Fed Cup WG ConR: ISR vs DEN): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: ISR vs DEN', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: ISR vs DEN', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: ISR vs DEN'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG ConR: BEL vs AUT (Fed Cup WG ConR: BEL vs AUT): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: BEL vs AUT', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: BEL vs AUT', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: BEL vs AUT'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG QF: TCH vs ARG (Fed Cup WG QF: TCH vs ARG): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: TCH vs ARG', 'singles', 'Clay', 'D', 'Fed Cup WG QF: TCH vs ARG', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: TCH vs ARG'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG PO: MEX vs IRL (Fed Cup WG PO: MEX vs IRL): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: MEX vs IRL', 'singles', 'Clay', 'D', 'Fed Cup WG PO: MEX vs IRL', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: MEX vs IRL'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG ConR: KOR vs IRL (Fed Cup WG ConR: KOR vs IRL): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: KOR vs IRL', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: KOR vs IRL', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: KOR vs IRL'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG ConR: INA vs JAM (Fed Cup WG ConR: INA vs JAM): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: INA vs JAM', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: INA vs JAM', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: INA vs JAM'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG R1: ZIM vs HUN (Fed Cup WG R1: ZIM vs HUN): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: ZIM vs HUN', 'singles', 'Clay', 'D', 'Fed Cup WG R1: ZIM vs HUN', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: ZIM vs HUN'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG SF: USA vs TCH (Fed Cup WG SF: USA vs TCH): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: USA vs TCH', 'singles', 'Clay', 'D', 'Fed Cup WG SF: USA vs TCH', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: USA vs TCH'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG ConR: BEL vs NOR (Fed Cup WG ConR: BEL vs NOR): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: BEL vs NOR', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: BEL vs NOR', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: BEL vs NOR'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG QF: GBR vs FRG (Fed Cup WG QF: GBR vs FRG): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: GBR vs FRG', 'singles', 'Clay', 'D', 'Fed Cup WG QF: GBR vs FRG', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: GBR vs FRG'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG R2: USA vs SWE (Fed Cup WG R2: USA vs SWE): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: USA vs SWE', 'singles', 'Clay', 'D', 'Fed Cup WG R2: USA vs SWE', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: USA vs SWE'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG R1: SWE vs BEL (Fed Cup WG R1: SWE vs BEL): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: SWE vs BEL', 'singles', 'Clay', 'D', 'Fed Cup WG R1: SWE vs BEL', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: SWE vs BEL'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG R1: GBR vs LUX (Fed Cup WG R1: GBR vs LUX): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: GBR vs LUX', 'singles', 'Clay', 'D', 'Fed Cup WG R1: GBR vs LUX', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: GBR vs LUX'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG ConR: FRA vs KOR (Fed Cup WG ConR: FRA vs KOR): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: FRA vs KOR', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: FRA vs KOR', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: FRA vs KOR'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG F: TCH vs FRG (Fed Cup WG F: TCH vs FRG): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG F: TCH vs FRG', 'singles', 'Clay', 'D', 'Fed Cup WG F: TCH vs FRG', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG F: TCH vs FRG'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG SF: SUI vs FRG (Fed Cup WG SF: SUI vs FRG): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: SUI vs FRG', 'singles', 'Clay', 'D', 'Fed Cup WG SF: SUI vs FRG', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: SUI vs FRG'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG ConR: ZIM vs BUL (Fed Cup WG ConR: ZIM vs BUL): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: ZIM vs BUL', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: ZIM vs BUL', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: ZIM vs BUL'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG R2: GBR vs BRA (Fed Cup WG R2: GBR vs BRA): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: GBR vs BRA', 'singles', 'Clay', 'D', 'Fed Cup WG R2: GBR vs BRA', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: GBR vs BRA'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG R2: JPN vs FRG (Fed Cup WG R2: JPN vs FRG): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: JPN vs FRG', 'singles', 'Clay', 'D', 'Fed Cup WG R2: JPN vs FRG', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: JPN vs FRG'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG QF: SUI vs AUS (Fed Cup WG QF: SUI vs AUS): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: SUI vs AUS', 'singles', 'Clay', 'D', 'Fed Cup WG QF: SUI vs AUS', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: SUI vs AUS'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG R1: GRE vs MEX (Fed Cup WG R1: GRE vs MEX): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: GRE vs MEX', 'singles', 'Clay', 'D', 'Fed Cup WG R1: GRE vs MEX', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: GRE vs MEX'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG R1: URS vs AUS (Fed Cup WG R1: URS vs AUS): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: URS vs AUS', 'singles', 'Clay', 'D', 'Fed Cup WG R1: URS vs AUS', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: URS vs AUS'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG R1: SUI vs BUL (Fed Cup WG R1: SUI vs BUL): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: SUI vs BUL', 'singles', 'Clay', 'D', 'Fed Cup WG R1: SUI vs BUL', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: SUI vs BUL'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG ConR: BUL vs URS (Fed Cup WG ConR: BUL vs URS): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: BUL vs URS', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: BUL vs URS', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: BUL vs URS'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG R1: CHN vs NED (Fed Cup WG R1: CHN vs NED): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: CHN vs NED', 'singles', 'Clay', 'D', 'Fed Cup WG R1: CHN vs NED', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: CHN vs NED'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG PO: POR vs NOR (Fed Cup WG PO: POR vs NOR): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: POR vs NOR', 'singles', 'Clay', 'D', 'Fed Cup WG PO: POR vs NOR', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: POR vs NOR'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG PO: CHN vs INA (Fed Cup WG PO: CHN vs INA): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: CHN vs INA', 'singles', 'Clay', 'D', 'Fed Cup WG PO: CHN vs INA', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: CHN vs INA'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG ConR: URS vs NED (Fed Cup WG ConR: URS vs NED): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: URS vs NED', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: URS vs NED', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: URS vs NED'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG R1: TCH vs PER (Fed Cup WG R1: TCH vs PER): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: TCH vs PER', 'singles', 'Clay', 'D', 'Fed Cup WG R1: TCH vs PER', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: TCH vs PER'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG ConR: PER vs URS (Fed Cup WG ConR: PER vs URS): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: PER vs URS', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: PER vs URS', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: PER vs URS'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG R1: USA vs NOR (Fed Cup WG R1: USA vs NOR): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: USA vs NOR', 'singles', 'Clay', 'D', 'Fed Cup WG R1: USA vs NOR', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: USA vs NOR'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG R2: YUG vs CHN (Fed Cup WG R2: YUG vs CHN): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: YUG vs CHN', 'singles', 'Clay', 'D', 'Fed Cup WG R2: YUG vs CHN', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: YUG vs CHN'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG R1: ESP vs FRG (Fed Cup WG R1: ESP vs FRG): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: ESP vs FRG', 'singles', 'Clay', 'D', 'Fed Cup WG R1: ESP vs FRG', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: ESP vs FRG'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG ConR: POR vs ESP (Fed Cup WG ConR: POR vs ESP): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: POR vs ESP', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: POR vs ESP', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: POR vs ESP'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG R2: SUI vs ROU (Fed Cup WG R2: SUI vs ROU): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: SUI vs ROU', 'singles', 'Clay', 'D', 'Fed Cup WG R2: SUI vs ROU', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: SUI vs ROU'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG QF: USA vs YUG (Fed Cup WG QF: USA vs YUG): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: USA vs YUG', 'singles', 'Clay', 'D', 'Fed Cup WG QF: USA vs YUG', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: USA vs YUG'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG PO: ZIM vs PHI (Fed Cup WG PO: ZIM vs PHI): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: ZIM vs PHI', 'singles', 'Clay', 'D', 'Fed Cup WG PO: ZIM vs PHI', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: ZIM vs PHI'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG ConR: KOR vs ESP (Fed Cup WG ConR: KOR vs ESP): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: KOR vs ESP', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: KOR vs ESP', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: KOR vs ESP'
    AND start_date = '1983-07-17'
);

-- Fed Cup WG R2: MEX vs AUS (Fed Cup WG R2: MEX vs AUS): 1983-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: MEX vs AUS', 'singles', 'Clay', 'D', 'Fed Cup WG R2: MEX vs AUS', '1983-07-17', '1983-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: MEX vs AUS'
    AND start_date = '1983-07-17'
);

-- Australian Open (SL AUS 01A): 1983-11-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Australian Open', 'singles', 'Grass', 'G', 'SL AUS 01A', '1983-11-29', '1983-11-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Australian Open'
    AND start_date = '1983-11-29'
);

-- Roland Garros (SL FRA 01A): 1983-05-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Roland Garros', 'singles', 'Clay', 'G', 'SL FRA 01A', '1983-05-23', '1983-05-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Roland Garros'
    AND start_date = '1983-05-23'
);

-- Wimbledon (SL GBR 01A): 1983-06-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wimbledon', 'singles', 'Grass', 'G', 'SL GBR 01A', '1983-06-20', '1983-06-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wimbledon'
    AND start_date = '1983-06-20'
);

-- US Open (SL USA 01A): 1983-08-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'US Open', 'singles', 'Hard', 'G', 'SL USA 01A', '1983-08-30', '1983-08-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'US Open'
    AND start_date = '1983-08-30'
);

-- Brisbane (WT AUS 01A): 1983-11-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Brisbane', 'singles', 'Grass', 'W', 'WT AUS 01A', '1983-11-14', '1983-11-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Brisbane'
    AND start_date = '1983-11-14'
);

-- Sydney (WT AUS 02A): 1983-11-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sydney', 'singles', 'Grass', 'W', 'WT AUS 02A', '1983-11-21', '1983-11-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sydney'
    AND start_date = '1983-11-21'
);

-- Toronto (WT CAN 01A): 1983-08-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Toronto', 'singles', 'Hard', 'W', 'WT CAN 01A', '1983-08-15', '1983-08-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Toronto'
    AND start_date = '1983-08-15'
);

-- Berlin (WT FRG 01A): 1983-05-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Berlin', 'singles', 'Clay', 'W', 'WT FRG 01A', '1983-05-16', '1983-05-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Berlin'
    AND start_date = '1983-05-16'
);

-- Hittfield (WT FRG 02A): 1983-07-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hittfield', 'singles', 'Clay', 'W', 'WT FRG 02A', '1983-07-03', '1983-07-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hittfield'
    AND start_date = '1983-07-03'
);

-- Filderstadt (WT FRG 03A): 1983-10-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Filderstadt', 'singles', 'Carpet', 'W', 'WT FRG 03A', '1983-10-24', '1983-10-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Filderstadt'
    AND start_date = '1983-10-24'
);

-- Birmingham (WT GBR 01A): 1983-06-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Birmingham', 'singles', 'Grass', 'W', 'WT GBR 01A', '1983-06-03', '1983-06-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Birmingham'
    AND start_date = '1983-06-03'
);

-- Eastbourne (WT GBR 02A): 1983-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Eastbourne', 'singles', 'Grass', 'W', 'WT GBR 02A', '1983-06-13', '1983-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Eastbourne'
    AND start_date = '1983-06-13'
);

-- Brighton (WT GBR 03A): 1983-10-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Brighton', 'singles', 'Carpet', 'W', 'WT GBR 03A', '1983-10-17', '1983-10-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Brighton'
    AND start_date = '1983-10-17'
);

-- Perugia (WT ITA 01A): 1983-05-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Perugia', 'singles', 'Clay', 'W', 'WT ITA 01A', '1983-05-02', '1983-05-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Perugia'
    AND start_date = '1983-05-02'
);

-- Tokyo Queen's (WT JPN 02A): 1983-09-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Queen''s', 'singles', 'Carpet', 'W', 'WT JPN 02A', '1983-09-12', '1983-09-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Queen''s'
    AND start_date = '1983-09-12'
);

-- Tokyo Borden (WT JPN 03A): 1983-10-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Borden', 'singles', 'Hard', 'W', 'WT JPN 03A', '1983-10-10', '1983-10-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Borden'
    AND start_date = '1983-10-10'
);

-- Lugano (WT SUI 01A): 1983-05-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Lugano', 'singles', 'Clay', 'W', 'WT SUI 01A', '1983-05-09', '1983-05-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Lugano'
    AND start_date = '1983-05-09'
);

-- Washington (WT USA 01A): 1983-01-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Washington', 'singles', 'Carpet', 'W', 'WT USA 01A', '1983-01-03', '1983-01-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Washington'
    AND start_date = '1983-01-03'
);

-- Houston (WT USA 02A): 1983-01-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Houston', 'singles', 'Carpet', 'W', 'WT USA 02A', '1983-01-10', '1983-01-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Houston'
    AND start_date = '1983-01-10'
);

-- Marco Island (WT USA 03A): 1983-01-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Marco Island', 'singles', 'Clay', 'W', 'WT USA 03A', '1983-01-22', '1983-01-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Marco Island'
    AND start_date = '1983-01-22'
);

-- Palm Beach (WT USA 04A): 1983-01-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Palm Beach', 'singles', 'Clay', 'W', 'WT USA 04A', '1983-01-30', '1983-01-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Palm Beach'
    AND start_date = '1983-01-30'
);

-- Indianapolis Indoors (WT USA 05A): 1983-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Indianapolis Indoors', 'singles', 'Hard', 'W', 'WT USA 05A', '1983-02-07', '1983-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Indianapolis Indoors'
    AND start_date = '1983-02-07'
);

-- Hershey (WT USA 06A): 1983-02-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hershey', 'singles', 'Hard', 'W', 'WT USA 06A', '1983-02-14', '1983-02-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hershey'
    AND start_date = '1983-02-14'
);

-- Chicago (WT USA 07A): 1983-02-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Chicago', 'singles', 'Carpet', 'W', 'WT USA 07A', '1983-02-14', '1983-02-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Chicago'
    AND start_date = '1983-02-14'
);

-- Ridgewood (WT USA 08A): 1983-02-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Ridgewood', 'singles', 'Hard', 'W', 'WT USA 08A', '1983-02-21', '1983-02-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Ridgewood'
    AND start_date = '1983-02-21'
);

-- Oakland (WT USA 09A): 1983-02-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Oakland', 'singles', 'Carpet', 'W', 'WT USA 09A', '1983-02-21', '1983-02-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Oakland'
    AND start_date = '1983-02-21'
);

-- Nashville (WT USA 10A): 1983-02-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Nashville', 'singles', 'Hard', 'W', 'WT USA 10A', '1983-02-28', '1983-02-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Nashville'
    AND start_date = '1983-02-28'
);

-- Palm Springs (WT USA 11A): 1983-02-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Palm Springs', 'singles', 'Hard', 'W', 'WT USA 11A', '1983-02-28', '1983-02-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Palm Springs'
    AND start_date = '1983-02-28'
);

-- Pittsburgh (WT USA 12A): 1983-03-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Pittsburgh', 'singles', 'Carpet', 'W', 'WT USA 12A', '1983-03-07', '1983-03-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Pittsburgh'
    AND start_date = '1983-03-07'
);

-- Dallas (WT USA 13A): 1983-03-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Dallas', 'singles', 'Carpet', 'W', 'WT USA 13A', '1983-03-07', '1983-03-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Dallas'
    AND start_date = '1983-03-07'
);

-- Boston (WT USA 14A): 1983-03-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Boston', 'singles', 'Carpet', 'W', 'WT USA 14A', '1983-03-14', '1983-03-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Boston'
    AND start_date = '1983-03-14'
);

-- Virginia Slims Championships (WT USA 15A): 1983-03-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Virginia Slims Championships', 'singles', 'Carpet', 'W', 'WT USA 15A', '1983-03-23', '1983-03-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Virginia Slims Championships'
    AND start_date = '1983-03-23'
);

-- Hilton Head (WT USA 16A): 1983-04-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hilton Head', 'singles', 'Clay', 'W', 'WT USA 16A', '1983-04-04', '1983-04-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hilton Head'
    AND start_date = '1983-04-04'
);

-- Amelia Island (WT USA 17A): 1983-04-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Amelia Island', 'singles', 'Clay', 'W', 'WT USA 17A', '1983-04-11', '1983-04-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Amelia Island'
    AND start_date = '1983-04-11'
);

-- Orlando (WT USA 18A): 1983-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Orlando', 'singles', 'Clay', 'W', 'WT USA 18A', '1983-04-18', '1983-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Orlando'
    AND start_date = '1983-04-18'
);

-- Atlanta (WT USA 19A): 1983-04-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Atlanta', 'singles', 'Hard', 'W', 'WT USA 19A', '1983-04-25', '1983-04-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Atlanta'
    AND start_date = '1983-04-25'
);

-- Newport (WT USA 20A): 1983-07-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Newport', 'singles', 'Grass', 'W', 'WT USA 20A', '1983-07-11', '1983-07-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Newport'
    AND start_date = '1983-07-11'
);

-- Indianapolis (WT USA 21A): 1983-07-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Indianapolis', 'singles', 'Clay', 'W', 'WT USA 21A', '1983-07-31', '1983-07-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Indianapolis'
    AND start_date = '1983-07-31'
);

-- Manhattan Beach (WT USA 22A): 1983-08-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Manhattan Beach', 'singles', 'Hard', 'W', 'WT USA 22A', '1983-08-08', '1983-08-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Manhattan Beach'
    AND start_date = '1983-08-08'
);

-- Mahwah (WT USA 23A): 1983-08-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Mahwah', 'singles', 'Hard', 'W', 'WT USA 23A', '1983-08-22', '1983-08-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Mahwah'
    AND start_date = '1983-08-22'
);

-- Salt Lake City (WT USA 24A): 1983-09-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Salt Lake City', 'singles', 'Hard', 'W', 'WT USA 24A', '1983-09-12', '1983-09-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Salt Lake City'
    AND start_date = '1983-09-12'
);

-- Richmond (WT USA 25A): 1983-09-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Richmond', 'singles', 'Carpet', 'W', 'WT USA 25A', '1983-09-19', '1983-09-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Richmond'
    AND start_date = '1983-09-19'
);

-- Kansas City (WT USA 26A): 1983-09-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Kansas City', 'singles', 'Hard', 'W', 'WT USA 26A', '1983-09-19', '1983-09-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Kansas City'
    AND start_date = '1983-09-19'
);

-- Bakersfield (WT USA 27A): 1983-09-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bakersfield', 'singles', 'Hard', 'W', 'WT USA 27A', '1983-09-26', '1983-09-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bakersfield'
    AND start_date = '1983-09-26'
);

-- Hartford (WT USA 28A): 1983-09-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hartford', 'singles', 'Carpet', 'W', 'WT USA 28A', '1983-09-26', '1983-09-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hartford'
    AND start_date = '1983-09-26'
);

-- Detroit (WT USA 29A): 1983-10-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Detroit', 'singles', 'Carpet', 'W', 'WT USA 29A', '1983-10-02', '1983-10-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Detroit'
    AND start_date = '1983-10-02'
);

-- Tampa (WT USA 30A): 1983-10-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tampa', 'singles', 'Hard', 'W', 'WT USA 30A', '1983-10-10', '1983-10-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tampa'
    AND start_date = '1983-10-10'
);

-- Deerfield Beach (WT USA 31A): 1983-11-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Deerfield Beach', 'singles', 'Hard', 'W', 'WT USA 31A', '1983-11-07', '1983-11-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Deerfield Beach'
    AND start_date = '1983-11-07'
);

-- Honolulu (WT USA 32A): 1983-11-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Honolulu', 'singles', 'Carpet', 'W', 'WT USA 32A', '1983-11-07', '1983-11-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Honolulu'
    AND start_date = '1983-11-07'
);

-- Tokyo Lion Cup (Tokyo Lion Cup): 1983-11-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Lion Cup', 'singles', 'Carpet', 'W', 'Tokyo Lion Cup', '1983-11-21', '1983-11-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Lion Cup'
    AND start_date = '1983-11-21'
);

-- Sydney Manly (Sydney Manly): 1983-01-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sydney Manly', 'singles', 'Grass', 'W', 'Sydney Manly', '1983-01-03', '1983-01-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sydney Manly'
    AND start_date = '1983-01-03'
);

-- Cincinnati Exho (Cincinnati Exho): 1983-01-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Cincinnati Exho', 'singles', '', 'E', 'Cincinnati Exho', '1983-01-21', '1983-01-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Cincinnati Exho'
    AND start_date = '1983-01-21'
);

-- Carta Blanca Exho (Carta Blanca Exho): 1983-02-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Carta Blanca Exho', 'singles', '', 'E', 'Carta Blanca Exho', '1983-02-28', '1983-02-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Carta Blanca Exho'
    AND start_date = '1983-02-28'
);

-- Wynnum (Wynnum): 1983-03-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wynnum', 'singles', '', 'W', 'Wynnum', '1983-03-24', '1983-03-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wynnum'
    AND start_date = '1983-03-24'
);

-- Townsville (Townsville): 1983-03-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Townsville', 'singles', 'Hard', 'W', 'Townsville', '1983-03-31', '1983-03-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Townsville'
    AND start_date = '1983-03-31'
);

-- Southport England (Southport England): 1983-03-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Southport England', 'singles', 'Clay', 'W', 'Southport England', '1983-03-31', '1983-03-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Southport England'
    AND start_date = '1983-03-31'
);

-- Norwich (Norwich): 1983-04-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Norwich', 'singles', '', 'W', 'Norwich', '1983-04-11', '1983-04-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Norwich'
    AND start_date = '1983-04-11'
);

-- West Worthing (West Worthing): 1983-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'West Worthing', 'singles', '', 'W', 'West Worthing', '1983-04-18', '1983-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'West Worthing'
    AND start_date = '1983-04-18'
);

-- Hampstead (Hampstead): 1983-04-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hampstead', 'singles', '', 'W', 'Hampstead', '1983-04-26', '1983-04-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hampstead'
    AND start_date = '1983-04-26'
);

-- Johannesburg Exho (Johannesburg Exho): 1983-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Johannesburg Exho', 'singles', '', 'E', 'Johannesburg Exho', '1983-05-13', '1983-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Johannesburg Exho'
    AND start_date = '1983-05-13'
);

-- Tokyo Gunze (Tokyo Gunze): 1983-05-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Gunze', 'singles', 'Carpet', 'E', 'Tokyo Gunze', '1983-05-12', '1983-05-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Gunze'
    AND start_date = '1983-05-12'
);

-- Paddington (Paddington): 1983-05-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Paddington', 'singles', '', 'W', 'Paddington', '1983-05-16', '1983-05-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Paddington'
    AND start_date = '1983-05-16'
);

-- Manchester (Manchester): 1983-05-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Manchester', 'singles', 'Grass', 'W', 'Manchester', '1983-05-30', '1983-05-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Manchester'
    AND start_date = '1983-05-30'
);

-- Beckenham (Beckenham): 1983-05-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Beckenham', 'singles', 'Grass', 'W', 'Beckenham', '1983-05-30', '1983-05-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Beckenham'
    AND start_date = '1983-05-30'
);

-- Wimbledon Plate (Wimbledon Plate): 1983-06-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wimbledon Plate', 'singles', 'Grass', 'W', 'Wimbledon Plate', '1983-06-27', '1983-06-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wimbledon Plate'
    AND start_date = '1983-06-27'
);

-- Dublin (Dublin): 1983-07-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Dublin', 'singles', '', 'W', 'Dublin', '1983-07-03', '1983-07-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Dublin'
    AND start_date = '1983-07-03'
);

-- Felixstowe (Felixstowe): 1983-07-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Felixstowe', 'singles', '', 'W', 'Felixstowe', '1983-07-04', '1983-07-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Felixstowe'
    AND start_date = '1983-07-04'
);

-- Gstaad (Gstaad): 1983-07-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Gstaad', 'singles', 'Clay', 'W', 'Gstaad', '1983-07-04', '1983-07-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Gstaad'
    AND start_date = '1983-07-04'
);

-- Soviet Championships (Soviet Championships): 1983-07-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Soviet Championships', 'singles', '', 'W', 'Soviet Championships', '1983-07-18', '1983-07-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Soviet Championships'
    AND start_date = '1983-07-18'
);

-- Frinton-on-Sea (Frinton-on-Sea): 1983-07-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Frinton-on-Sea', 'singles', '', 'W', 'Frinton-on-Sea', '1983-07-11', '1983-07-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Frinton-on-Sea'
    AND start_date = '1983-07-11'
);

-- Kitzbuhel (Kitzbuhel): 1983-07-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Kitzbuhel', 'singles', 'Clay', 'W', 'Kitzbuhel', '1983-07-18', '1983-07-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Kitzbuhel'
    AND start_date = '1983-07-18'
);

-- Sydney Indoors (Sydney Indoors): 1983-07-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sydney Indoors', 'singles', 'Carpet', 'W', 'Sydney Indoors', '1983-07-28', '1983-07-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sydney Indoors'
    AND start_date = '1983-07-28'
);

-- San Diego Exho (San Diego Exho): 1983-08-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Diego Exho', 'singles', '', 'E', 'San Diego Exho', '1983-08-07', '1983-08-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Diego Exho'
    AND start_date = '1983-08-07'
);

-- Ojai (Ojai): 1983-08-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Ojai', 'singles', 'Hard', 'W', 'Ojai', '1983-08-15', '1983-08-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Ojai'
    AND start_date = '1983-08-15'
);

-- Caracas Pan-Am Games (Caracas Pan-Am Games): 1983-08-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Caracas Pan-Am Games', 'singles', '', 'W', 'Caracas Pan-Am Games', '1983-08-14', '1983-08-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Caracas Pan-Am Games'
    AND start_date = '1983-08-14'
);

-- Tokyo Japan Open (Tokyo Japan Open): 1983-10-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Japan Open', 'singles', '', 'W', 'Tokyo Japan Open', '1983-10-17', '1983-10-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Japan Open'
    AND start_date = '1983-10-17'
);

-- Wightman Cup (Wightman Cup): 1983-11-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wightman Cup', 'singles', 'Carpet', 'D', 'Wightman Cup', '1983-11-03', '1983-11-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wightman Cup'
    AND start_date = '1983-11-03'
);

-- Hong Kong Exho (Hong Kong Exho): 1983-11-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hong Kong Exho', 'singles', '', 'E', 'Hong Kong Exho', '1983-11-13', '1983-11-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hong Kong Exho'
    AND start_date = '1983-11-13'
);

-- Insert WTA Matches (linked to tournaments)
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27756, 37865, 27756, '6-1 6-4', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ISR vs NED' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG ConR: ISR vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37866, 25869, 37866, '6-3 4-6 6-0', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ISR vs NED' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG ConR: ISR vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 27586, 25951, '4-6 6-2 6-2', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ITA vs AUT' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG R1: ITA vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 25863, 26549, '4-6 6-1 6-2', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ITA vs AUT' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG R1: ITA vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25906, 25951, '6-4 6-1', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: TCH vs ITA' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG R2: TCH vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25863, 25877, '6-3 6-3', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: TCH vs ITA' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG R2: TCH vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37877, 37878, 37877, '6-0 6-1', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: JAM vs KOR' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG PO: JAM vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27752, 29415, 27752, '6-2 6-0', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: JAM vs KOR' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG PO: JAM vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27756, 37878, 27756, '6-2 6-2', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: JAM vs NED' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG ConR: JAM vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 29415, 25869, '7-6 6-0', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: JAM vs NED' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG ConR: JAM vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37865, 28045, 37865, '6-0 6-0', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: ISR vs TPE' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG PO: ISR vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37866, 37883, 37866, '6-3 6-4', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: ISR vs TPE' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG PO: ISR vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37865, 25935, 37865, '6-0 6-2', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ISR vs BRA' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG R1: ISR vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 37866, 26491, '6-2 6-4', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ISR vs BRA' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG R1: ISR vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28045, 37936, 28045, '6-1 6-2', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: TPE vs LUX' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG ConR: TPE vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37931, 37883, 37931, '6-7 7-6 6-2', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: TPE vs LUX' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG ConR: TPE vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27439, 28045, 27439, '6-2 6-2', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: CAN vs TPE' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG ConR: CAN vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 37883, 25952, '6-0 6-0', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: CAN vs TPE' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG ConR: CAN vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 26011, 26029, '6-0 6-4', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: PER vs AUT' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG ConR: PER vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 27586, 26159, '7-5 6-4', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: PER vs AUT' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG ConR: PER vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37877, 26157, 37877, '6-2 7-6', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: YUG vs KOR' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG R1: YUG vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26532, 27752, 26532, '3-6 6-2 6-3', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: YUG vs KOR' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG R1: YUG vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26500, 27439, 26500, '6-2 6-3', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ROU vs CAN' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG R1: ROU vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25952, 25866, '7-6 6-0', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ROU vs CAN' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG R1: ROU vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 27439, 25979, '6-1 6-1', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: CAN vs URS' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG ConR: CAN vs URS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25974, 25952, '6-4 6-2', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: CAN vs URS' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG ConR: CAN vs URS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 37877, 26029, '6-4 6-3', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: KOR vs PER' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG ConR: KOR vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 27752, 26159, '6-3 6-2', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: KOR vs PER' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG ConR: KOR vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26008, 38012, 26008, '6-2 6-0', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: JPN vs DEN' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG R1: JPN vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 25953, 25981, '6-2 6-1', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: JPN vs DEN' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG R1: JPN vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26494, 25915, 26494, '6-3 6-3', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ARG vs FRA' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG R1: ARG vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26490, 25924, '6-3 6-3', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ARG vs FRA' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG R1: ARG vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26494, 26015, 26494, '6-4 7-5', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: HUN vs ARG' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG R2: HUN vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25971, 26490, '6-4 7-5', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: HUN vs ARG' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG R2: HUN vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37966, 37931, 37966, '6-3 6-2', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: LUX vs DEN' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG PO: LUX vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 37937, 25981, '6-0 6-3', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: LUX vs DEN' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG PO: LUX vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38019, 38020, 38019, '6-1 6-1', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: PHI vs GRE' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG ConR: PHI vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 37963, 26546, '6-2 6-0', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: PHI vs GRE' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG ConR: PHI vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 26052, 26029, '6-1 6-0', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: PER vs GRE' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG ConR: PER vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26546, 26159, '7-6 6-1', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: PER vs GRE' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG ConR: PER vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37865, 37966, 37865, '6-1 6-0', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ISR vs DEN' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG ConR: ISR vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 37866, 25981, '6-2 6-0', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ISR vs DEN' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG ConR: ISR vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 27507, 26011, '6-0 6-1', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: BEL vs AUT' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG ConR: BEL vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26524, 27586, 26524, '6-3 6-2', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: BEL vs AUT' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG ConR: BEL vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26494, 25906, '4-6 6-1 6-2', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: TCH vs ARG' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG QF: TCH vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26490, 25877, '6-4 6-3', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: TCH vs ARG' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG QF: TCH vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28047, 38033, 28047, '6-1 6-2', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: MEX vs IRL' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG PO: MEX vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27358, 29345, 27358, '4-6 6-4 8-6', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: MEX vs IRL' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG PO: MEX vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37877, 38035, 37877, '6-2 6-1', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: KOR vs IRL' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG ConR: KOR vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38036, 29345, 38036, '6-3 7-6', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: KOR vs IRL' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG ConR: KOR vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37878, 27372, 37878, '6-4 3-6 6-4', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: INA vs JAM' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG ConR: INA vs JAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29415, 38032, 29415, '7-6 6-1', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: INA vs JAM' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG ConR: INA vs JAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26015, 38044, 26015, '6-0 6-0', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ZIM vs HUN' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG R1: ZIM vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 37942, 25971, '6-0 6-1', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ZIM vs HUN' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG R1: ZIM vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25898, 25906, '6-7 6-2 6-2', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: USA vs TCH' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG SF: USA vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25910, 25877, '7-6 5-7 6-3', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: USA vs TCH' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG SF: USA vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27502, 38049, 27502, '6-1 6-0', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: BEL vs NOR' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG ConR: BEL vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26524, 37898, 26524, '7-6 6-1', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: BEL vs NOR' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG ConR: BEL vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25766, 25883, '6-3 6-0', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: GBR vs FRG' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG QF: GBR vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25921, 25901, '6-3 6-4', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: GBR vs FRG' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG QF: GBR vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 25982, 25898, '6-3 3-6 6-1', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: USA vs SWE' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG R2: USA vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 26533, 25910, '6-0 6-2', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: USA vs SWE' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG R2: USA vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 27507, 25982, '6-3 6-2', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SWE vs BEL' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG R1: SWE vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26533, 26524, 26533, '6-2 4-6 6-4', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SWE vs BEL' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG R1: SWE vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 37931, 25766, '6-0 6-3', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: GBR vs LUX' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG R1: GBR vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 37937, 25921, '6-2 6-0', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: GBR vs LUX' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG R1: GBR vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37877, 25944, 37877, '3-6 6-1 6-3', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: FRA vs KOR' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG ConR: FRA vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38036, 25915, 38036, '7-6 6-2', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: FRA vs KOR' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG ConR: FRA vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25883, 25906, '6-4 2-6 6-2', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: TCH vs FRG' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG F: TCH vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25901, 25877, '6-2 3-0 RET', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: TCH vs FRG' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG F: TCH vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25938, 25883, '6-4 6-3', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: SUI vs FRG' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG SF: SUI vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25888, 25901, '6-0 6-3', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: SUI vs FRG' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG SF: SUI vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38059, 38060, 38059, '6-1 6-3', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ZIM vs BUL' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG ConR: ZIM vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 37942, 25930, '6-1 6-0', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ZIM vs BUL' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG ConR: ZIM vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25935, 25766, '6-1 2-6 6-3', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: GBR vs BRA' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG R2: GBR vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26491, 25921, '6-4 6-4', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: GBR vs BRA' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG R2: GBR vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25985, 25913, '6-3 6-3', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: JPN vs FRG' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG R2: JPN vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25953, 25901, '6-1 6-0', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: JPN vs FRG' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG R2: JPN vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 25750, 25938, '6-1 6-4', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: SUI vs AUS' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG QF: SUI vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 25738, 25888, '6-4 6-7 6-1', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: SUI vs AUS' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG QF: SUI vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28047, 26052, 28047, '6-3 6-1', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: GRE vs MEX' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG R1: GRE vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 27358, 26546, '6-4 6-2', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: GRE vs MEX' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG R1: GRE vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25979, 25750, '6-1 7-5', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: URS vs AUS' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG R1: URS vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 37872, 25738, '6-4 4-6 6-2', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: URS vs AUS' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG R1: URS vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 38059, 25938, '6-0 6-2', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SUI vs BUL' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG R1: SUI vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 25930, 25888, '6-4 4-6 6-4', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SUI vs BUL' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG R1: SUI vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 38059, 25979, '6-0 6-2', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: BUL vs URS' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG ConR: BUL vs URS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 37872, 25930, '6-0 6-3', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: BUL vs URS' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG ConR: BUL vs URS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27625, 26022, 27625, '6-3 6-0', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: CHN vs NED' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG R1: CHN vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38072, 25869, 38072, '2-6 7-6 6-2', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: CHN vs NED' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG R1: CHN vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37898, 38123, 37898, '6-2 6-2', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: POR vs NOR' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG PO: POR vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37853, 38124, 37853, '6-7 6-1 13-11', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: POR vs NOR' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG PO: POR vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38072, 38032, 38072, '6-0 6-1', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: CHN vs INA' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG PO: CHN vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27625, 27372, 27625, '6-0 7-5', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: CHN vs INA' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG PO: CHN vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27756, 37872, 27756, '6-3 6-4', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: URS vs NED' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG ConR: URS vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25974, 25869, 25974, '6-7 6-2 6-4', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: URS vs NED' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG ConR: URS vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26029, 25906, '6-3 1-6 6-4', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: TCH vs PER' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG R1: TCH vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26159, 25877, '7-6 6-4', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: TCH vs PER' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG R1: TCH vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37872, 26029, 37872, '6-3 6-2', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: PER vs URS' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG ConR: PER vs URS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25974, 26159, '6-4 6-3', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: PER vs URS' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG ConR: PER vs URS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 37898, 25898, '6-4 6-2', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: USA vs NOR' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG R1: USA vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 37853, 25910, '6-0 6-1', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: USA vs NOR' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG R1: USA vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 27625, 26157, '7-6 6-3', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: YUG vs CHN' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG R2: YUG vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26532, 38072, 26532, '6-4 7-6', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: YUG vs CHN' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG R2: YUG vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 27315, 25883, '6-1 6-2', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ESP vs FRG' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG R1: ESP vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26436, 25901, '7-5 6-3', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ESP vs FRG' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG R1: ESP vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27315, 38123, 27315, '6-1 6-2', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: POR vs ESP' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG ConR: POR vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26436, 38124, 26436, '6-1 6-1', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: POR vs ESP' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG ConR: POR vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 26500, 25938, '6-1 6-4', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: SUI vs ROU' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG R2: SUI vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25888, 25866, '7-6 6-4', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: SUI vs ROU' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG R2: SUI vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25898, 26157, '7-5 3-6 12-10', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: USA vs YUG' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG QF: USA vs YUG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 26532, 25910, '6-0 6-1', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: USA vs YUG' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG QF: USA vs YUG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38060, 38020, 38060, '3-6 6-3 6-2', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: ZIM vs PHI' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG PO: ZIM vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37963, 37942, 37963, '7-6 4-6 6-2', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: ZIM vs PHI' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG PO: ZIM vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37877, 27315, 37877, '3-6 7-6 6-1', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: KOR vs ESP' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG ConR: KOR vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26436, 38036, 26436, '7-6 4-6 6-3', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: KOR vs ESP' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG ConR: KOR vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 28047, 25750, '6-4 6-1', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: MEX vs AUS' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG R2: MEX vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 27358, 25738, '6-7 6-4 7-5', '1983-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: MEX vs AUS' AND start_date = '1983-07-17' LIMIT 1),
  'Fed Cup WG R2: MEX vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25942, 25822, '6-0 7-5', '1983-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25943, 25891, '6-1 RET', '1983-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 25945, 25944, '6-7 6-3 6-3', '1983-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25869, 25886, '7-5 6-2', '1983-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25920, 25921, '6-3 7-6', '1983-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25908, 25946, '5-7 6-3 6-2', '1983-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25947, 25937, '6-1 7-6', '1983-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 25948, 25928, '2-6 6-4 6-3', '1983-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25949, 25889, '6-1 6-4', '1983-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25763, 25950, '6-3 6-2', '1983-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25876, 25912, '7-6 3-6 6-3', '1983-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25951, 25904, '6-0 6-4', '1983-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25804, 25952, '6-4 6-3', '1983-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25953, 25875, '6-3 4-6 6-2', '1983-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25861, 25752, '6-3 6-2', '1983-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25873, 25877, '6-2 6-0', '1983-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25939, 25933, '7-6 6-3', '1983-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25922, 25936, '3-6 6-4 6-1', '1983-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25954, 25916, '6-3 6-4', '1983-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25935, 25913, '6-1 6-3', '1983-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25955, 25883, '6-3 6-1', '1983-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25956, 25957, '3-6 7-5 6-1', '1983-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25882, 25958, 25882, '6-3 7-5', '1983-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25959, 25738, '6-1 6-2', '1983-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25960, 25918, '6-1 6-2', '1983-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25872, 25766, '7-6 7-5', '1983-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25899, 25924, '6-1 6-3', '1983-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25961, 25719, '6-2 6-2', '1983-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25962, 25906, '6-4 6-1', '1983-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25927, 25862, '6-4 6-4', '1983-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25915, 25963, 25915, '6-0 6-2', '1983-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25853, 25895, '6-1 6-3', '1983-11-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25891, 25822, '6-1 6-0', '1983-11-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25944, 25886, '6-2 6-2', '1983-11-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25946, 25921, '6-2 6-2', '1983-11-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25928, 25937, '7-5 1-6 8-6', '1983-11-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25950, 25889, '6-3 6-2', '1983-11-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25912, 25904, '7-5 4-6 6-4', '1983-11-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25875, 25952, '6-1 2-6 7-5', '1983-11-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25877, 25752, '6-2 1-0 RET', '1983-11-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25936, 25933, '6-0 6-2', '1983-11-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25916, 25913, '7-5 6-4', '1983-11-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25957, 25883, '7-6 3-6 6-4', '1983-11-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25882, 25738, '6-2 6-2', '1983-11-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25766, 25918, '6-4 4-6 6-1', '1983-11-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25719, 25924, '7-6 4-6 6-4', '1983-11-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25862, 25906, '6-3 6-3', '1983-11-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25915, 25895, '6-2 6-1', '1983-11-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25886, 25822, '6-2 6-2', '1983-11-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25937, 25921, '6-1 7-6', '1983-11-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25904, 25889, '3-6 6-3 6-4', '1983-11-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25752, 25952, '7-6 6-4', '1983-11-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25913, 25933, '7-6 6-4', '1983-11-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25883, 25738, '7-6 6-4', '1983-11-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25924, 25918, '6-1 4-6 7-5', '1983-11-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25906, 25895, '6-2 6-4', '1983-11-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25921, 25822, '4-6 6-3 6-4', '1983-11-29', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25952, 25889, '6-0 6-1', '1983-11-29', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25738, 25933, '6-2 7-6', '1983-11-29', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25895, 25918, '7-6 7-5', '1983-11-29', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25889, 25822, '6-4 6-3', '1983-11-29', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25933, 25918, '7-6 6-1', '1983-11-29', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25918, 25822, '6-2 7-6', '1983-11-29', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1983-11-29' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25919, 25822, '6-1 6-1', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25905, 25920, 25905, '6-1 6-0', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25950, 25931, '7-5 4-6 6-3', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25850, 25812, '6-3 6-1', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25892, 26526, 25892, '7-6 1-6 6-1', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25763, 26114, '6-1 6-3', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25909, 25953, '6-1 6-1', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26522, 25883, '6-4 6-3', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26527, 25866, '6-2 6-4', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26528, 25899, 26528, '6-4 6-0', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25843, 25924, '6-1 6-3', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25963, 25875, '1-6 6-4 6-3', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25952, 26157, '6-2 6-2', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26511, 25900, '6-3 6-4', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25860, 26077, 25860, '2-6 7-6 6-2', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26529, 25895, '3-6 6-2 6-1', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25929, 25926, '6-7 6-1 6-3', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26506, 26504, 26506, '6-4 3-6 6-4', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 25863, 25938, '6-1 6-2', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26530, 25941, 26530, '6-2 6-1', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25908, 26531, 25908, '5-7 6-1 6-2', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25770, 25882, 25770, '6-2 6-4', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26500, 25862, 26500, '7-5 6-4', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25907, 25918, '6-2 6-3', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25932, 25948, '6-3 6-2', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26512, 25891, '4-6 6-2 6-4', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25913, 25927, '6-2 6-3', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26519, 25935, 26519, '2-6 6-3 6-4', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 26021, 25937, '6-0 7-6', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25898, 25921, '6-4 6-3', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26532, 25972, 26532, '6-1 6-2', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25869, 25889, '2-6 6-3 6-4', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25949, 25901, '6-2 6-0', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26025, 25930, '6-3 6-2', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 26520, 25977, '6-4 6-4', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26518, 26032, '6-1 6-3', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 26533, 25934, '6-0 6-2', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25939, 26490, '4-6 6-3 6-4', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25873, 25994, '6-3 6-2', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25933, 26062, '6-0 6-0', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26534, 25902, 26534, '6-2 7-6', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25959, 25993, '3-6 6-3 6-2', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25915, 25928, 25915, '6-4 6-4', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25766, 25912, '6-3 6-2', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25965, 25943, '6-4 6-1', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25980, 25951, 25980, '6-4 6-3', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25925, 26503, 25925, '6-2 6-1', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 26159, 25910, '7-5 1-6 6-0', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26494, 25877, '4-6 7-6 6-1', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26517, 25940, 26517, '7-5 6-2', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25922, 25982, '6-2 6-3', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25785, 25916, '6-3 5-7 6-2', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25852, 25849, 25852, '1-6 6-4 7-5', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26516, 26029, 26516, '6-2 6-2', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 26535, 25956, '7-5 6-4', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25841, 25971, '6-0 6-1', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 25886, 26105, '6-1 7-5', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26515, 25917, 26515, '6-3 6-7 7-5', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 26536, 26523, '6-4 6-4', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26537, 25906, '6-4 6-4', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25944, 25679, '6-3 6-2', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25954, 25936, '6-4 7-5', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 25872, 25888, '6-2 6-0', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26491, 25788, '6-1 6-2', '1983-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25905, 25822, '6-1 6-1', '1983-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25812, 25931, '6-2 7-6', '1983-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25892, 26114, '6-3 6-1', '1983-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25953, 25883, '6-4 6-3', '1983-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26528, 25866, '6-4 6-3', '1983-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25875, 25924, '7-5 6-1', '1983-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26157, 25900, '7-5 6-3', '1983-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25860, 25895, '6-1 7-6', '1983-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 26506, 25926, '6-0 6-1', '1983-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 26530, 25938, '6-3 6-1', '1983-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25908, 25770, 25908, '6-3 1-6 7-5', '1983-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 26500, 25918, '6-1 6-4', '1983-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25891, 25948, '6-3 6-3', '1983-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26519, 25927, '6-4 7-6', '1983-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25937, 25921, '6-0 6-3', '1983-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26532, 25889, '2-6 6-3 6-3', '1983-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25901, 25930, '6-4 6-2', '1983-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25977, 26032, '6-1 7-5', '1983-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25934, 26490, '6-0 6-1', '1983-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26062, 25994, '6-4 6-3', '1983-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26534, 25993, 26534, '6-3 6-4', '1983-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25915, 25912, '4-6 6-3 8-6', '1983-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25980, 25943, 25980, '6-0 7-6', '1983-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25925, 25910, '6-0 6-1', '1983-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26517, 25877, '7-5 6-3', '1983-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25982, 25916, '6-4 6-3', '1983-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26516, 25852, 26516, '7-6 6-4', '1983-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25956, 25971, '6-4 6-1', '1983-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 26515, 26105, '6-1 7-5', '1983-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26523, 25906, '6-4 7-5', '1983-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25936, 25679, '6-2 6-0', '1983-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25888, 25788, '6-4 6-2', '1983-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25931, 25822, '6-0 6-3', '1983-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25883, 26114, '6-4 7-5', '1983-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25866, 25924, '6-3 6-4', '1983-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25895, 25900, '6-7 6-4 6-4', '1983-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25938, 25926, '6-2 6-1', '1983-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25908, 25918, '6-2 6-3', '1983-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25927, 25948, '6-0 6-1', '1983-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25889, 25921, '6-2 RET', '1983-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25930, 26032, '2-6 6-2 6-2', '1983-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25994, 26490, '6-3 6-4', '1983-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 26534, 25912, '6-2 6-2', '1983-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25980, 25910, '6-0 3-6 6-2', '1983-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25916, 25877, '6-0 6-1', '1983-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26516, 25971, '6-0 6-3', '1983-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26105, 25906, '6-4 6-2', '1983-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25679, 25788, '6-2 6-2', '1983-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25822, 26114, '6-4 0-6 6-3', '1983-05-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25924, 25900, '6-3 6-3', '1983-05-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25918, 25926, '6-3 6-1', '1983-05-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25948, 25921, '6-3 5-7 6-1', '1983-05-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26490, 26032, '6-3 6-2', '1983-05-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25912, 25910, '6-2 6-4', '1983-05-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25971, 25877, '6-2 6-1', '1983-05-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25906, 25788, '6-2 3-6 6-3', '1983-05-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26114, 25900, '6-1 6-1', '1983-05-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25926, 25921, '6-1 4-6 6-0', '1983-05-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 26032, 25910, '6-2 6-2', '1983-05-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25877, 25788, '4-6 6-3 6-2', '1983-05-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25921, 25900, '3-6 7-5 6-2', '1983-05-23', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25910, 25788, '6-3 6-1', '1983-05-23', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25900, 25788, '6-1 6-2', '1983-05-23', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1983-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25980, 25822, '6-1 6-0', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25920, 25924, 25920, '6-4 6-2', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25966, 25900, '6-1 6-2', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25935, 25973, '6-2 6-4', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25873, 25785, 25873, '6-3 6-3', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25915, 26514, 25915, '6-1 1-6 8-6', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 25804, 26026, '6-1 7-6', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25906, 25883, '6-3 7-6', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26002, 25895, '6-3 6-2', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25962, 25886, '6-7 6-2 6-0', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25876, 25961, 25876, '6-4 6-0', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 25802, 25928, '6-1 6-4', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 25949, 25944, '6-7 6-3 6-0', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25917, 26526, 25917, '6-2 6-1', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26539, 25942, 26539, '7-6 6-7 6-4', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26542, 25877, '7-5 6-3', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25893, 25983, 25893, '6-3 6-3', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25908, 25932, '6-1 6-3', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26697, 25951, '3-6 6-3 7-5', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25861, 25766, '1-6 7-5 6-4', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25914, 25913, '7-5 6-2', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26534, 25933, '7-6 7-5', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 26292, 26021, '7-6 4-6 6-1', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26516, 25921, '6-4 6-2', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25982, 25866, '6-0 6-2', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25909, 26513, 25909, '6-1 6-1', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 26530, 25863, '6-0 6-1', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25947, 25990, 25947, '6-4 6-2', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25972, 25939, '4-6 6-2 6-2', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25860, 25882, 25860, '7-6 6-4', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25849, 25927, '6-1 6-3', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26077, 25889, '6-2 6-2', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 25901, 25888, '3-6 7-6 11-9', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26531, 25875, '7-5 6-2', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25850, 25993, '6-4 5-7 6-3', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26522, 25994, '6-3 7-5', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26500, 25936, '6-3 7-6', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26537, 26698, 26537, '7-5 6-4', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25940, 26523, '6-4 6-2', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26491, 25904, '7-5 6-1', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25941, 25971, '6-0 6-1', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25795, 25930, '6-3 6-2', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25898, 25752, '6-4 6-4', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26520, 25952, '6-3 7-5', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 25925, 25977, '6-3 6-0', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25872, 25852, 25872, '7-6 6-2', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25958, 26062, '5-7 7-5 6-3', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 26006, 25910, '6-1 7-6', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25750, 25738, '6-1 6-1', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25953, 25916, '6-1 6-3', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25812, 25929, '6-7 7-6 7-5', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 26033, 25931, '7-6 6-4', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25919, 25688, '3-6 7-6 6-3', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 25922, 25938, '6-4 6-2', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 26025, 25956, '4-6 6-2 6-1', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25891, 25719, '7-5 6-3', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25905, 25948, '4-6 6-4 6-1', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26503, 26533, 26503, '6-1 6-4', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26519, 26509, 26519, '6-2 6-3', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26517, 25862, '6-4 6-7 6-3', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 26000, 25918, '6-0 6-0', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25770, 25959, 25770, '6-1 4-6 6-4', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25912, 25869, '6-3 7-5', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25937, 25788, '6-2 6-1', '1983-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25920, 25822, '7-6 6-3', '1983-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25973, 25900, '6-1 6-3', '1983-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25873, 25915, 25873, '6-3 6-2', '1983-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26026, 25883, '6-3 6-3', '1983-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25886, 25895, '3-6 6-2 6-3', '1983-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 25876, 25928, '6-1 6-1', '1983-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25917, 25944, 25917, '6-2 6-4', '1983-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26539, 25877, '6-2 6-3', '1983-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25893, 25932, '7-6 4-6 6-4', '1983-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25951, 25766, '6-1 6-2', '1983-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25933, 25913, '3-6 7-6 6-4', '1983-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26021, 25921, '6-4 6-0', '1983-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25909, 25866, '6-1 6-4', '1983-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 25947, 25863, '6-3 6-4', '1983-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25860, 25939, '7-6 1-6 6-3', '1983-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25889, 25927, '2-6 7-6 6-4', '1983-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25888, 25875, '6-3 6-3', '1983-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25993, 25994, '6-3 7-6', '1983-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26537, 25936, '6-2 6-7 11-9', '1983-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26523, 25904, '6-1 6-4', '1983-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25930, 25971, '7-5 6-4', '1983-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25752, 25952, '6-2 6-3', '1983-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25872, 25977, 25872, '6-2 6-3', '1983-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 26062, 25910, '6-3 6-2', '1983-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25916, 25738, '6-3 6-3', '1983-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25929, 25931, '7-6 6-1', '1983-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25938, 25688, '6-3 3-6 6-2', '1983-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25956, 25719, '6-7 6-2 8-6', '1983-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26503, 25948, '6-4 6-3', '1983-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26519, 25862, '6-3 7-5', '1983-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25770, 25918, '6-1 6-1', '1983-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25869, 25788, '6-4 6-2', '1983-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25900, 25822, '6-2 6-1', '1983-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25873, 25883, '6-2 6-3', '1983-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 25895, 25928, '2-6 6-4 6-3', '1983-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25917, 25877, '6-1 6-3', '1983-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25932, 25766, '3-6 7-6 6-2', '1983-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25921, 25913, '7-6 7-5', '1983-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25863, 25866, '6-1 3-6 6-2', '1983-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25927, 25939, '5-7 6-4 6-2', '1983-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25875, 25994, '6-1 6-3', '1983-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25936, 25904, '6-7 6-2 6-1', '1983-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25971, 25952, '6-3 7-6', '1983-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25872, 25910, '6-3 6-2', '1983-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25931, 25738, '6-3 6-4', '1983-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25688, 25719, '6-3 6-4', '1983-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25862, 25948, '6-0 6-7 6-4', '1983-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25788, 25918, '6-1 7-6', '1983-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25883, 25822, '6-1 6-2', '1983-06-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 25877, 25928, '5-7 6-4 6-4', '1983-06-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25913, 25766, '3-6 7-6 7-5', '1983-06-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25866, 25939, '6-3 6-2', '1983-06-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25994, 25904, '7-5 6-4', '1983-06-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25952, 25910, '6-4 6-3', '1983-06-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25738, 25719, '7-5 6-3', '1983-06-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25948, 25918, '6-2 6-4', '1983-06-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25928, 25822, '6-3 6-1', '1983-06-20', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25766, 25939, '6-3 2-6 6-2', '1983-06-20', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25904, 25910, '6-4 6-1', '1983-06-20', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25918, 25719, '7-5 6-4', '1983-06-20', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25939, 25822, '6-1 6-1', '1983-06-20', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25719, 25910, '6-1 6-1', '1983-06-20', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25910, 25822, '6-0 6-3', '1983-06-20', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1983-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26494, 25822, '6-1 6-0', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 26208, 26003, '6-2 6-2', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26002, 25951, '7-5 5-7 6-3', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 25860, 26564, '6-4 3-6 6-1', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 25946, 25863, '6-4 7-5', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26077, 26026, '6-4 6-4', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 25873, 26029, '6-1 6-7 7-6', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25866, 25924, '6-3 6-3', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26537, 25971, '6-3 7-6', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25888, 25766, '6-3 6-1', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25750, 25950, '6-1 3-6 6-1', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25912, 26157, '3-6 6-1 7-5', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25960, 25956, '6-3 6-0', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26544, 26021, 26544, '6-3 6-1', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25875, 26159, '6-3 6-2', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25979, 25895, '6-2 5-7 6-4', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25862, 25910, '6-0 6-2', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26503, 25973, '6-4 6-4', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25908, 25900, '6-7 6-0 6-2', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26506, 25934, 26506, '6-2 6-4', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25913, 25906, '1-6 6-3 6-4', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25882, 25942, 25882, '7-6 1-6 6-2', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 26534, 25902, '7-6 6-3', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25899, 25883, '6-2 6-2', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25853, 25904, '6-1 6-2', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25849, 25994, '6-0 6-6', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 25929, 25944, '6-1 1-6 6-4', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 25872, 25938, '6-4 6-4', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 25966, 25962, '6-3 6-7 6-3', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25935, 25949, 25935, '6-4 2-6 7-6', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26530, 26531, 26530, '6-1 6-7 6-3', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25827, 25889, '6-0 6-3', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25752, 25738, '6-3 6-3', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25959, 25893, 25959, '6-4 6-3', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25869, 25932, '6-2 6-4', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25977, 25927, '6-0 5-7 6-4', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25925, 26532, 25925, '6-0 6-1', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26523, 25812, '4-6 7-6 6-3', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 26491, 26490, '6-4 6-2', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25941, 25948, '4-6 6-4 6-3', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25886, 25921, '6-1 6-3', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25905, 25953, '7-5 6-2', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25961, 25891, 25961, '6-3 2-6 6-3', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25928, 26025, '7-5 6-1', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25915, 25688, '6-2 7-5', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26504, 25964, 26504, '1-6 6-4 7-5', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 26500, 25916, '7-5 4-6 6-0', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26794, 25939, '6-4 6-1', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25909, 25877, '6-0 6-3', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 26549, 26114, '6-0 6-3', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26558, 25770, 26558, '6-1 7-6', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25920, 25919, '6-4 6-4', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25922, 25952, '5-7 6-1 6-3', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 26547, 25804, '4-6 7-6 6-1', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25963, 26062, 25963, '3-6 6-3 6-3', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26518, 25933, '7-5 6-1', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25936, 25918, '6-0 7-5', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25931, 26488, '6-4 6-4', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26533, 26520, '6-4 4-6 6-4', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25993, 25992, '4-6 6-2 6-4', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26517, 26032, '6-3 6-7 6-3', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25917, 25930, '6-4 6-1', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 26705, 25937, '6-4 6-1', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26695, 25788, '6-1 6-0', '1983-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26003, 25822, '6-2 6-1', '1983-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 25951, 26564, '6-3 6-1', '1983-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 25863, 26026, '6-3 6-1', '1983-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 25924, 26029, '6-3 3-6 6-1', '1983-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25766, 25971, '6-2 6-3', '1983-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 26157, 25950, '4-6 6-2 6-1', '1983-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26544, 25956, 26544, '6-2 5-7 6-0', '1983-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26159, 25895, '6-1 6-3', '1983-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25973, 25910, '6-2 6-3', '1983-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26506, 25900, '6-4 6-2', '1983-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25882, 25906, '6-1 6-3', '1983-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25883, 25902, '5-7 6-1 6-2', '1983-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25904, 25994, '7-5 6-7 7-6', '1983-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 25938, 25944, '6-3 7-5', '1983-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 25935, 25962, '7-5 6-2', '1983-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26530, 25889, '6-4 6-3', '1983-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25959, 25738, '4-6 6-3 6-3', '1983-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25927, 25932, '4-6 6-3 6-4', '1983-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25925, 25812, '6-0 6-3', '1983-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25948, 26490, '6-4 6-3', '1983-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25953, 25921, '7-5 6-3', '1983-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25961, 26025, '6-3 6-4', '1983-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26504, 25688, '6-1 6-3', '1983-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25939, 25916, '2-6 6-1 6-4', '1983-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26114, 25877, '7-5 7-6', '1983-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26558, 25919, 26558, '7-6 0-6 6-2', '1983-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25804, 25952, '6-3 6-1', '1983-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25963, 25933, '4-6 6-0 6-3', '1983-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 26488, 25918, '6-1 6-1', '1983-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26520, 25992, '7-6 6-1', '1983-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26032, 25930, '6-3 6-0', '1983-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25937, 25788, '6-2 6-2', '1983-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26564, 25822, '6-2 6-2', '1983-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 26026, 26029, '6-4 6-2', '1983-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25971, 25950, '6-4 6-0', '1983-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26544, 25895, '6-3 6-0', '1983-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25900, 25910, '6-2 6-7 7-6', '1983-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25906, 25902, '6-2 7-6', '1983-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25944, 25994, '6-2 7-5', '1983-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25962, 25889, '6-0 7-6', '1983-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25738, 25932, '7-5 4-6 6-2', '1983-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25812, 26490, '4-6 6-1 6-1', '1983-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26025, 25921, '6-4 3-6 6-2', '1983-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25688, 25916, '6-2 7-5', '1983-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26558, 25877, '6-0 6-1', '1983-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25952, 25933, '6-4 6-3', '1983-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25992, 25918, '6-4 3-6 6-3', '1983-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25930, 25788, '6-4 6-0', '1983-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26029, 25822, '6-0 6-1', '1983-08-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25950, 25895, '6-4 6-1', '1983-08-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25902, 25910, '4-6 6-2 6-1', '1983-08-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25994, 25889, '6-2 6-2', '1983-08-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25932, 26490, '6-1 6-3', '1983-08-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25916, 25921, '6-3 6-0', '1983-08-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25933, 25877, '6-3 7-5', '1983-08-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25918, 25788, '6-3 7-6', '1983-08-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25895, 25822, '6-0 6-3', '1983-08-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25910, 25889, '7-6 6-3', '1983-08-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26490, 25921, '6-2 6-2', '1983-08-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25877, 25788, '6-4 6-3', '1983-08-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25889, 25822, '6-2 6-1', '1983-08-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25921, 25788, '6-4 6-4', '1983-08-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25788, 25822, '6-1 6-3', '1983-08-30', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1983-08-30' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 27402, 25869, '6-1 6-0', '1983-11-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25983, 25954, 25983, '6-4 6-1', '1983-11-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 26532, 25937, '6-2 6-2', '1983-11-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25861, 25883, '6-4 6-7 6-0', '1983-11-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26562, 25993, '7-5 6-2', '1983-11-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25876, 25928, 25876, '6-7 6-0 6-2', '1983-11-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25899, 25968, 25899, '6-4 7-5', '1983-11-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25947, 25872, 25947, '6-3 7-6', '1983-11-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 25972, 26105, '6-4 3-6 7-6', '1983-11-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25985, 25924, 25985, '2-6 7-5 7-5', '1983-11-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 27403, 25944, '6-2 6-0', '1983-11-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25953, 25875, '6-3 6-4', '1983-11-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26031, 25945, '6-3 3-6 6-1', '1983-11-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25966, 25785, '6-2 5-7 6-2', '1983-11-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25959, 25927, '7-5 6-4', '1983-11-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25892, 25906, '6-1 2-6 6-2', '1983-11-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25949, 25943, '6-3 6-4', '1983-11-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25951, 25950, '6-4 6-4', '1983-11-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25763, 25961, 25763, '6-1 6-3', '1983-11-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25908, 25946, 25908, '6-4 2-6 6-1', '1983-11-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25920, 25886, '6-3 6-4', '1983-11-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25960, 25804, '6-2 6-2', '1983-11-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26701, 25992, '6-1 6-3', '1983-11-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26033, 25891, '6-3 6-3', '1983-11-14', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25869, 25889, '6-2 6-0', '1983-11-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25983, 25937, '6-1 7-5', '1983-11-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25993, 25883, '6-2 6-2', '1983-11-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25876, 25904, '6-2 6-1', '1983-11-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25899, 25921, '7-6 6-3', '1983-11-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25947, 26105, 25947, '6-4 6-2', '1983-11-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 25985, 25944, '7-6 7-5', '1983-11-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25918, 25875, '3-6 6-1 6-0', '1983-11-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25945, 25913, '6-3 7-6', '1983-11-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25927, 25785, '6-1 3-6 6-2', '1983-11-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25943, 25906, '6-2 6-3', '1983-11-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25950, 25877, '6-1 6-3', '1983-11-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25763, 25952, '6-7 6-2 7-5', '1983-11-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25908, 25886, '6-2 7-5', '1983-11-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25804, 25992, '6-3 6-4', '1983-11-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25891, 25738, '6-2 6-1', '1983-11-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25937, 25889, '6-7 6-3 6-1', '1983-11-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25904, 25883, '6-3 6-2', '1983-11-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25947, 25921, '6-2 6-3', '1983-11-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 25875, 25944, '6-3 3-6 6-1', '1983-11-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25785, 25913, '6-4 6-2', '1983-11-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25906, 25877, '7-6 6-1', '1983-11-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25952, 25886, '6-1 6-0', '1983-11-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25992, 25738, '6-1 6-3', '1983-11-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25883, 25889, '6-1 6-1', '1983-11-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25944, 25921, '6-3 6-4', '1983-11-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25913, 25877, '6-4 6-4', '1983-11-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25886, 25738, '6-3 6-4', '1983-11-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25921, 25889, '7-6 3-6 7-5', '1983-11-14', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25877, 25738, '7-6 6-3', '1983-11-14', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25738, 25889, '6-4 7-5', '1983-11-14', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1983-11-14' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25873, 25891, '6-1 6-4', '1983-11-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25920, 25785, 25920, '7-6 7-6', '1983-11-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25937, 25951, '2-6 6-3 6-4', '1983-11-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26562, 25943, '4-6 6-2 6-3', '1983-11-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25945, 25946, '6-4 4-6 6-3', '1983-11-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25915, 25869, 25915, '6-1 7-6', '1983-11-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25950, 25752, '4-6 6-3 6-4', '1983-11-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 25899, 25944, '6-3 6-1', '1983-11-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25927, 25956, '7-5 6-1', '1983-11-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25939, 25993, '7-6 4-6 7-5', '1983-11-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 26342, 25916, '6-3 6-2', '1983-11-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25954, 25872, 25954, '6-4 6-4', '1983-11-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25968, 25936, '6-4 6-2', '1983-11-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25942, 25959, 25942, '7-6 6-2', '1983-11-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 25876, 25962, '7-6 7-5', '1983-11-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25935, 25883, '6-3 6-2', '1983-11-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25963, 25912, '4-6 6-4 7-6', '1983-11-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25908, 25862, '6-0 4-6 6-1', '1983-11-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25855, 25953, '6-2 6-4', '1983-11-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25949, 25960, 25949, '6-4 6-2', '1983-11-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25861, 25924, 25861, '7-6 6-3', '1983-11-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25875, 25906, '6-7 6-3 6-2', '1983-11-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25882, 25804, '1-6 6-3 6-1', '1983-11-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 25922, 25928, '6-3 6-4', '1983-11-21', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25877, 25891, '6-3 5-7 6-4', '1983-11-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25920, 25951, 25920, '7-5 6-4', '1983-11-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25943, 25946, '6-4 6-1', '1983-11-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25915, 25952, '6-4 7-6', '1983-11-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25752, 25918, '6-4 4-6 7-5', '1983-11-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 25956, 25944, '1-6 7-5 6-1', '1983-11-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25993, 25916, '5-7 7-6 6-4', '1983-11-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25954, 25904, 25954, '6-7 6-2 6-3', '1983-11-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25936, 25886, '6-4 6-3', '1983-11-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 25942, 25962, '6-2 6-3', '1983-11-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25883, 25912, '6-4 7-5', '1983-11-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25862, 25921, '6-4 6-4', '1983-11-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25953, 25913, '6-3 7-5', '1983-11-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25861, 25949, 25861, '6-2 6-1', '1983-11-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25804, 25906, '6-7 6-0 6-0', '1983-11-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25928, 25933, '6-2 6-4', '1983-11-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25920, 25891, '6-4 6-4', '1983-11-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25952, 25946, '4-6 6-4 6-4', '1983-11-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25944, 25918, '7-5 6-3', '1983-11-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25954, 25916, 25954, '3-6 6-1 7-6', '1983-11-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25962, 25886, '5-7 6-3 6-2', '1983-11-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25912, 25921, '6-2 6-2', '1983-11-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25861, 25913, '6-4 6-4', '1983-11-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25933, 25906, '6-4 6-4', '1983-11-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25946, 25891, '6-0 5-7 6-1', '1983-11-21', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25954, 25918, '6-1 7-5', '1983-11-21', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25886, 25921, '7-5 6-3', '1983-11-21', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25913, 25906, '6-0 6-3', '1983-11-21', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25891, 25918, '6-2 6-7 6-0', '1983-11-21', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25906, 25921, '6-4 6-4', '1983-11-21', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25918, 25921, '6-3 7-5', '1983-11-21', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1983-11-21' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25939, 26025, '6-4 6-2', '1983-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25934, 26490, '6-1 6-2', '1983-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25898, 25913, '6-3 7-6', '1983-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25994, 26114, '6-3 6-2', '1983-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 27437, 25912, '6-0 6-1', '1983-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 25915, 25962, '0-6 6-1 6-2', '1983-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25936, 25953, '6-3 6-2', '1983-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25928, 25795, '6-3 6-2', '1983-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25956, 25804, '7-6 6-4', '1983-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25952, 25900, '6-2 6-1', '1983-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25853, 25951, '7-6 3-6 6-2', '1983-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 25942, 25977, '5-7 6-3 6-1', '1983-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26072, 25941, 26072, '2-6 7-5 6-3', '1983-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 27439, 25973, '6-2 6-4', '1983-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26503, 26549, 26503, '6-3 6-0', '1983-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25752, 25918, '2-6 6-2 6-3', '1983-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25886, 26062, '6-1 7-6', '1983-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 25917, 26491, '6-2 6-3', '1983-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25905, 25862, '6-1 6-2', '1983-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25872, 25863, 25872, '6-7 6-3 6-4', '1983-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25921, 25927, '6-4 6-3', '1983-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25875, 25906, '4-6 6-1 7-6', '1983-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 25688, 25888, '2-6 6-3 6-4', '1983-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25925, 25937, '6-4 1-6 7-6', '1983-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26025, 25822, '6-3 6-1', '1983-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 26490, 25913, '2-6 6-0 6-2', '1983-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25912, 26114, '6-4 6-2', '1983-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25962, 25948, '7-5 6-4', '1983-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25953, 25910, '6-1 6-2', '1983-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25804, 25795, '6-3 6-2', '1983-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25951, 25900, '6-2 7-6', '1983-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25977, 25877, '6-4 7-6', '1983-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26500, 26072, 26500, '6-3 4-6 6-2', '1983-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26503, 25973, '6-1 5-7 6-3', '1983-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 26062, 25918, '6-3 6-4', '1983-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26491, 25895, '6-2 7-6', '1983-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25862, 25883, '6-4 6-1', '1983-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25872, 25927, '7-5 7-5', '1983-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25888, 25906, '6-4 6-1', '1983-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25937, 25788, '6-3 4-6 6-3', '1983-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25913, 25822, '4-6 6-4 7-5', '1983-08-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25948, 26114, '7-6 6-2', '1983-08-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25795, 25910, '6-0 6-0', '1983-08-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25900, 25877, '6-2 6-2', '1983-08-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26500, 25973, '6-3 6-2', '1983-08-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25895, 25918, '7-6 4-6 6-4', '1983-08-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25927, 25883, '6-2 6-1', '1983-08-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25906, 25788, '6-7 6-2 6-0', '1983-08-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26114, 25822, '6-2 6-4', '1983-08-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25910, 25877, '6-3 6-2', '1983-08-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25918, 25973, '6-4 3-6 6-1', '1983-08-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25883, 25788, '6-1 7-5', '1983-08-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25877, 25822, '6-1 7-5', '1983-08-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25973, 25788, '6-2 6-0', '1983-08-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25788, 25822, '6-4 4-6 6-1', '1983-08-15', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1983-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26535, 26547, 26535, '1-6 6-3 6-3', '1983-05-16', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26193, 25927, '6-2 6-3', '1983-05-16', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25983, 25930, '6-3 6-1', '1983-05-16', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25925, 25921, '6-2 6-3', '1983-05-16', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25849, 25951, '6-1 7-5', '1983-05-16', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 26533, 26062, '7-5 7-5', '1983-05-16', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25929, 25900, '4-6 6-3 6-3', '1983-05-16', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25919, 26490, '6-4 6-1', '1983-05-16', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26504, 25939, '6-4 6-4', '1983-05-16', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26503, 25977, 26503, '7-6 6-2', '1983-05-16', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25941, 25912, '6-3 2-6 6-4', '1983-05-16', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26494, 26000, 26494, '6-3 6-1', '1983-05-16', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25959, 26114, '7-5 6-1', '1983-05-16', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25963, 25980, 25963, '6-3 6-4', '1983-05-16', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 26159, 25932, '4-6 7-5 7-5', '1983-05-16', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25994, 25952, '7-5 7-5', '1983-05-16', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26519, 25785, 26519, '6-2 7-6', '1983-05-16', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 25875, 25928, '7-5 6-0', '1983-05-16', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 26517, 25953, '6-3 7-4', '1983-05-16', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26532, 25905, 26532, '6-3 6-2', '1983-05-16', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 26500, 25913, '3-6 6-3 6-3', '1983-05-16', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 26077, 26002, '7-5 1-6 6-4', '1983-05-16', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 26506, 25869, '6-4 6-1', '1983-05-16', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25770, 25993, 25770, '6-1 6-4', '1983-05-16', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26535, 25788, '6-1 6-2', '1983-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25930, 25927, '6-1 6-4', '1983-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25951, 25921, '6-3 6-2', '1983-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 26029, 26062, '6-1 6-1', '1983-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25900, 25895, '6-4 6-4', '1983-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25939, 26490, '6-1 4-6 6-1', '1983-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26503, 25912, 26503, '7-6 6-3', '1983-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26494, 25906, '6-4 7-6', '1983-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25902, 26114, '1-6 6-2 6-3', '1983-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25963, 25932, '6-2 6-3', '1983-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26519, 25952, '6-2 6-1', '1983-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25928, 25901, '6-2 6-0', '1983-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25953, 25883, '6-1 6-0', '1983-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 26532, 25913, '7-6 6-4', '1983-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 25869, 26002, '6-2 7-5', '1983-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25770, 25910, '6-1 6-0', '1983-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25927, 25788, '6-3 6-3', '1983-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25921, 26062, '6-2 6-1', '1983-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26490, 25895, '7-6 6-2', '1983-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26503, 25906, '7-6 6-2', '1983-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25932, 26114, '6-3 6-3', '1983-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25952, 25901, '6-2 6-4', '1983-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25913, 25883, '7-5 6-7 6-0', '1983-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 26002, 25910, '6-2 6-1', '1983-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26062, 25788, '6-1 6-4', '1983-05-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25895, 25906, '6-4 6-4', '1983-05-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25901, 26114, '6-4 7-6', '1983-05-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25883, 25910, '6-2 7-5', '1983-05-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25906, 25788, '6-3 7-6', '1983-05-16', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25910, 26114, '1-6 7-6 7-5', '1983-05-16', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26114, 25788, '6-4 7-6', '1983-05-16', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1983-05-16' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25770, 25971, '6-1 6-1', '1983-07-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1983-07-03' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26029, 25936, '6-1 2-6 6-1', '1983-07-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1983-07-03' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25905, 25994, '6-4 3-6 6-4', '1983-07-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1983-07-03' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 26494, 25956, '3-6 6-0 6-4', '1983-07-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1983-07-03' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 26519, 26114, '6-3 6-3', '1983-07-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1983-07-03' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 26506, 26549, '6-0 6-2', '1983-07-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1983-07-03' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25993, 26159, '6-3 6-3', '1983-07-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1983-07-03' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26491, 25930, '2-6 6-3 6-3', '1983-07-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1983-07-03' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26025, 25927, '2-6 6-3 6-2', '1983-07-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1983-07-03' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 25959, 25938, '6-1 6-1', '1983-07-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1983-07-03' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25750, 25943, '6-3 3-6 7-6', '1983-07-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1983-07-03' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 26517, 25913, '7-5 7-5', '1983-07-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1983-07-03' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25763, 26490, '6-2 6-2', '1983-07-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1983-07-03' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25978, 26157, 25978, '4-6 7-6 6-1', '1983-07-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1983-07-03' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26503, 25849, 26503, '6-3 7-5', '1983-07-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1983-07-03' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25896, 25883, '7-6 6-1', '1983-07-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1983-07-03' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25936, 25971, '6-3 6-2', '1983-07-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1983-07-03' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25994, 25956, '6-7 6-4 6-4', '1983-07-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1983-07-03' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 26114, 26549, '6-2 6-3', '1983-07-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1983-07-03' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25930, 26159, '3-6 6-4 6-4', '1983-07-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1983-07-03' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 25927, 25938, '6-4 6-3', '1983-07-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1983-07-03' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25943, 25913, '6-2 6-4', '1983-07-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1983-07-03' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25978, 26490, '6-4 6-2', '1983-07-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1983-07-03' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26503, 25883, '6-3 6-3', '1983-07-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1983-07-03' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25956, 25971, '6-0 6-0', '1983-07-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1983-07-03' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 26159, 26549, '6-3 3-6 6-1', '1983-07-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1983-07-03' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25938, 25913, '6-1 6-2', '1983-07-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1983-07-03' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25883, 26490, '6-1 6-2', '1983-07-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1983-07-03' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26549, 25971, '6-3 6-2', '1983-07-03', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1983-07-03' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 26490, 25913, '2-6 6-4 6-4', '1983-07-03', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1983-07-03' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25913, 25971, '6-4 6-2', '1983-07-03', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hittfield' AND start_date = '1983-07-03' LIMIT 1),
  'Hittfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25872, 25822, '6-0 6-0', '1983-10-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1983-10-24' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25898, 25992, '6-4 6-4', '1983-10-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1983-10-24' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26532, 25943, '6-1 6-3', '1983-10-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1983-10-24' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25930, 25921, '6-3 7-5', '1983-10-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1983-10-24' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26549, 25971, '6-3 5-7 6-0', '1983-10-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1983-10-24' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 25804, 25845, '6-3 7-6', '1983-10-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1983-10-24' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 25927, 25977, '7-5 6-2', '1983-10-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1983-10-24' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25944, 25913, '6-4 6-4', '1983-10-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1983-10-24' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25938, 25866, '6-3 7-5', '1983-10-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1983-10-24' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 25869, 25962, '6-3 6-1', '1983-10-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1983-10-24' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26533, 26518, 26533, '5-7 6-3 6-3', '1983-10-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1983-10-24' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25905, 25877, '6-4 6-4', '1983-10-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1983-10-24' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25883, 25912, '6-3 6-4', '1983-10-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1983-10-24' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25954, 25906, '6-2 6-1', '1983-10-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1983-10-24' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26695, 25863, 26695, '3-6 7-6 6-0', '1983-10-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1983-10-24' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25895, 25924, '6-3 6-2', '1983-10-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1983-10-24' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25992, 25822, '6-0 6-4', '1983-10-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1983-10-24' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25943, 25921, '6-0 6-3', '1983-10-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1983-10-24' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25845, 25971, '3-1 RET', '1983-10-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1983-10-24' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25977, 25913, '6-2 6-3', '1983-10-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1983-10-24' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25962, 25866, '6-3 6-1', '1983-10-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1983-10-24' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26533, 25877, 26533, '6-4 7-5', '1983-10-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1983-10-24' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25912, 25906, '6-0 6-3', '1983-10-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1983-10-24' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26695, 25924, '7-5 6-0', '1983-10-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1983-10-24' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25921, 25822, '6-1 6-4', '1983-10-24', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1983-10-24' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25971, 25913, '6-4 RET', '1983-10-24', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1983-10-24' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26533, 25866, '4-6 6-2 6-0', '1983-10-24', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1983-10-24' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25906, 25924, '6-2 2-6 6-1', '1983-10-24', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1983-10-24' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25913, 25822, '6-2 6-1', '1983-10-24', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1983-10-24' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25866, 25924, '1-6 6-1 6-4', '1983-10-24', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1983-10-24' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25924, 25822, '6-1 6-2', '1983-10-24', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1983-10-24' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 26533, 26062, '6-1 6-3', '1983-06-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 25947, 25977, '6-1 6-4', '1983-06-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25949, 25804, '6-4 6-0', '1983-06-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25920, 25956, 25920, '6-1 6-7 7-5', '1983-06-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25922, 25891, '6-0 6-2', '1983-06-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25882, 25863, 25882, '2-6 6-3 6-4', '1983-06-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 26077, 25928, '6-3 3-6 6-3', '1983-06-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25936, 25993, '6-3 6-0', '1983-06-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25875, 25916, '6-2 7-5', '1983-06-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26513, 25795, '7-5 6-4', '1983-06-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25925, 26526, 25925, '7-6 6-2', '1983-06-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25872, 26021, 25872, '6-2 6-3', '1983-06-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26292, 25951, '6-3 6-3', '1983-06-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25873, 25785, 25873, '6-3 6-2', '1983-06-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25909, 25930, 25909, '6-3 2-6 6-3', '1983-06-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25942, 25937, '6-3 7-5', '1983-06-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25914, 26033, 25914, '6-3 6-3', '1983-06-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25915, 25929, 25915, '3-6 7-6 6-3', '1983-06-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25893, 25752, '6-4 7-6', '1983-06-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25935, 25934, 25935, '6-3 6-1', '1983-06-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25860, 25885, 25860, '6-2 6-2', '1983-06-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 25980, 25888, '6-4 6-3', '1983-06-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26003, 25973, '3-6 6-2 6-1', '1983-06-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25862, 25953, '6-2 6-2', '1983-06-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26062, 25719, '6-2 6-4', '1983-06-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25977, 25804, '6-1 6-3', '1983-06-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25920, 25891, '6-3 6-4', '1983-06-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25882, 25931, 25882, '2-6 6-3 6-1', '1983-06-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25928, 25679, '6-1 3-6 8-6', '1983-06-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25993, 25916, '6-2 6-4', '1983-06-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25925, 25795, '7-5 7-6', '1983-06-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25872, 25939, '6-3 6-4', '1983-06-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25932, 25951, '5-7 7-5 6-2', '1983-06-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25909, 25873, 25909, '7-5 6-4', '1983-06-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25914, 25937, '6-3 6-4', '1983-06-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25915, 25886, '6-2 6-4', '1983-06-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25918, 25752, '6-2 1-6 6-1', '1983-06-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25935, 25860, 25935, '2-6 6-2 7-5', '1983-06-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 25973, 25888, '6-4 6-4', '1983-06-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25953, 25933, '6-2 6-4', '1983-06-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25804, 25719, '6-2 6-1', '1983-06-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25882, 25891, '6-1 7-6', '1983-06-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25679, 25916, '6-2 7-5', '1983-06-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25795, 25939, '6-3 6-1', '1983-06-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25909, 25951, 25909, '6-4 7-5', '1983-06-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25886, 25937, '7-6 1-6 6-3', '1983-06-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25935, 25752, '6-4 6-2', '1983-06-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25888, 25933, '1-6 6-2 6-2', '1983-06-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25891, 25719, '6-3 6-4', '1983-06-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25939, 25916, '7-6 2-6 10-8', '1983-06-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25909, 25937, '7-5 6-3', '1983-06-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25752, 25933, '6-7 6-3 6-4', '1983-06-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25916, 25719, '7-5 6-2', '1983-06-03', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25933, 25937, '5-0 RET', '1983-06-03', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25937, 25719, '6-0 7-5', '1983-06-03', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1983-06-03' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25973, 25822, '6-2 6-4', '1983-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25977, 25795, '6-2 7-6', '1983-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26491, 25939, '6-1 6-4', '1983-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25905, 25886, '6-1 4-6 6-2', '1983-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26526, 25921, '6-3 6-1', '1983-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26003, 25900, '6-3 6-3', '1983-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25893, 25936, '6-3 4-6 9-7', '1983-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25942, 25948, 25942, '3-6 7-6 6-1', '1983-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25934, 25901, '7-5 6-4', '1983-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26537, 25993, 26537, '6-1 6-3', '1983-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25908, 25885, 25908, '6-1 6-2', '1983-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25952, 25869, '6-2 7-6', '1983-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25925, 25933, '6-2 6-2', '1983-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25928, 25931, '6-4 6-3', '1983-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25752, 25916, '6-0 6-1', '1983-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25947, 25877, '6-2 6-3', '1983-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25904, 25937, '6-4 6-3', '1983-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26533, 25951, '7-6 6-1', '1983-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25919, 25956, '4-6 6-1 6-2', '1983-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25915, 25930, '7-6 6-3', '1983-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25972, 25918, '7-6 6-1', '1983-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25862, 25766, '6-3 6-7 6-4', '1983-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26500, 26513, 26500, '7-5 6-3', '1983-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25912, 25926, '6-4 6-0', '1983-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25932, 25738, '7-6 6-0', '1983-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 25994, 25863, '6-7 6-0 6-3', '1983-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26033, 25688, '6-0 6-2', '1983-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 26025, 25913, '6-1 6-4', '1983-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25804, 25883, '6-4 6-3', '1983-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 26534, 26062, '7-5 6-1', '1983-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 25909, 26026, '6-4 6-3', '1983-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25898, 25910, '6-3 7-6', '1983-06-13', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25795, 25822, '6-1 6-0', '1983-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25939, 25886, '6-1 6-0', '1983-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25900, 25921, '6-3 6-1', '1983-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25942, 25936, 25942, '6-3 7-6', '1983-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26537, 25901, '7-5 6-3', '1983-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25908, 25869, 25908, '2-6 6-2 6-3', '1983-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25931, 25933, '6-4 7-6', '1983-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25916, 25877, '6-2 6-3', '1983-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25951, 25937, '6-3 6-3', '1983-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25930, 25956, '6-0 6-1', '1983-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25918, 25766, '6-2 6-2', '1983-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 26500, 25926, '6-3 6-1', '1983-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25863, 25738, '6-2 2-6 6-4', '1983-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25913, 25688, '7-5 6-2', '1983-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26062, 25883, '7-6 6-3', '1983-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 26026, 25910, '6-3 6-1', '1983-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25886, 25822, '6-0 6-0', '1983-06-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25942, 25921, '6-3 6-3', '1983-06-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25908, 25901, '6-1 6-0', '1983-06-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25877, 25933, '6-3 7-5', '1983-06-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25937, 25956, '6-3 2-6 6-0', '1983-06-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25766, 25926, '6-2 6-2', '1983-06-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25688, 25738, '6-2 6-1', '1983-06-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25883, 25910, '7-5 6-4', '1983-06-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25921, 25822, '6-2 6-1', '1983-06-13', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25901, 25933, '6-3 6-2', '1983-06-13', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25956, 25926, '7-5 6-1', '1983-06-13', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25910, 25738, '6-3 6-4', '1983-06-13', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25933, 25822, '6-2 6-3', '1983-06-13', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25926, 25738, '6-1 1-6 RET', '1983-06-13', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25738, 25822, '6-1 6-1', '1983-06-13', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1983-06-13' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25869, 25788, '6-1 6-4', '1983-10-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1983-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26518, 26503, 26518, '6-2 6-3', '1983-10-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1983-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25966, 25924, '6-2 6-2', '1983-10-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1983-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25944, 25900, '6-3 1-6 6-1', '1983-10-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1983-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25941, 25971, '6-3 6-0', '1983-10-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1983-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 25912, 25962, '6-2 6-2', '1983-10-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1983-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25899, 25950, 25899, '6-4 6-0', '1983-10-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1983-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25898, 25866, '7-5 6-1', '1983-10-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1983-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25927, 25804, '7-6 7-5', '1983-10-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1983-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 25872, 26105, '6-4 3-6 6-4', '1983-10-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1983-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 25947, 25938, '7-6 6-7 6-1', '1983-10-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1983-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25977, 25921, '6-2 6-3', '1983-10-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1983-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26533, 25913, 26533, '7-6 6-3', '1983-10-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1983-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25863, 25795, '7-6 6-1', '1983-10-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1983-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25905, 25916, 25905, '6-2 6-2', '1983-10-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1983-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25992, 25889, '2-6 6-2 7-5', '1983-10-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1983-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26518, 25788, '6-1 6-0', '1983-10-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1983-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25900, 25924, '7-5 7-6', '1983-10-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1983-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25962, 25971, '6-3 6-1', '1983-10-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1983-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25899, 25866, 25899, '6-3 4-2 RET', '1983-10-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1983-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 26105, 25804, '6-2 6-2', '1983-10-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1983-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25938, 25921, '6-4 6-1', '1983-10-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1983-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26533, 25795, '6-1 6-2', '1983-10-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1983-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25905, 25889, '6-0 6-4', '1983-10-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1983-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25924, 25788, '5-7 6-2 7-6', '1983-10-17', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1983-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25899, 25971, '7-5 6-2', '1983-10-17', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1983-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25804, 25921, '6-4 6-4', '1983-10-17', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1983-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25795, 25889, '6-1 2-6 6-2', '1983-10-17', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1983-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25971, 25788, '6-1 1-0 RET', '1983-10-17', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1983-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25889, 25921, '7-5 6-4', '1983-10-17', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1983-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25921, 25788, '6-1 6-1', '1983-10-17', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1983-10-17' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26515, 25941, 26515, '7-6 6-1', '1983-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26503, 26533, 26503, '6-1 1-6 7-6', '1983-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25924, 26114, '6-3 6-0', '1983-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25915, 25977, 25915, '7-6 6-3', '1983-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 26491, 26062, '7-5 1-6 6-2', '1983-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 25770, 25888, '6-4 4-6 6-2', '1983-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26531, 25928, 26531, '6-2 6-2', '1983-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25959, 25875, '6-1 6-3', '1983-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26002, 25900, '6-2 6-2', '1983-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 26494, 26490, '6-3 6-2', '1983-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26547, 25766, '4-6 7-5 6-3', '1983-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26517, 26500, 26517, '6-4 7-6', '1983-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26504, 25944, 26504, '6-1 6-1', '1983-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26193, 25929, '2-2 RET', '1983-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25905, 25912, 25905, '7-6 6-2', '1983-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26534, 25930, '6-0 6-2', '1983-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25908, 25795, 25908, '2-6 6-2 7-6', '1983-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26029, 25951, '6-4 6-3', '1983-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26506, 25934, 26506, '6-4 6-2', '1983-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25849, 26159, '6-3 6-4', '1983-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26516, 25994, '6-3 5-7 6-1', '1983-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25863, 25927, '6-1 6-3', '1983-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26522, 26045, 26522, '1-6 6-3 6-2', '1983-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26077, 26254, '6-4 6-2', '1983-05-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26515, 25866, '6-4 7-6', '1983-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 26503, 26114, '6-0 6-4', '1983-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25915, 26062, '6-0 7-5', '1983-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 25679, 25888, '6-4 6-2', '1983-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 26531, 25902, '6-2 6-1', '1983-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25875, 25900, '6-1 6-4', '1983-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25766, 26490, '6-3 7-5', '1983-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26517, 25921, '6-2 6-2', '1983-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26504, 25906, '6-1 6-2', '1983-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25905, 25929, 25905, '6-3 6-3', '1983-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25908, 25930, '6-3 6-1', '1983-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25951, 25971, '6-0 7-6', '1983-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26506, 25939, '6-0 6-3', '1983-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25994, 26159, '7-5 4-6 7-6', '1983-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26522, 25927, '6-2 6-3', '1983-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26254, 25948, '5-7 6-4 6-0', '1983-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25866, 26114, '7-5 6-1', '1983-05-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 26062, 25888, '6-3 6-3', '1983-05-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25900, 25902, '7-6 5-7 6-3', '1983-05-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26490, 25921, '6-2 6-4', '1983-05-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25905, 25906, '6-2 6-0', '1983-05-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25930, 25971, '6-2 6-0', '1983-05-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25939, 26159, '6-4 6-4', '1983-05-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25927, 25948, '6-3 6-1', '1983-05-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25888, 26114, '6-4 6-1', '1983-05-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25921, 25902, '6-2 6-3', '1983-05-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25906, 25971, '6-4 6-1', '1983-05-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26159, 25948, '4-6 6-3 6-2', '1983-05-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 26114, 25902, '6-1 3-6 6-1', '1983-05-02', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25948, 25971, '6-0 6-0', '1983-05-02', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25902, 25971, '6-1 6-0', '1983-05-02', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1983-05-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25804, 25994, '1-6 6-3 6-4', '1983-09-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Queen''s' AND start_date = '1983-09-12' LIMIT 1),
  'Tokyo Queen''s'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25909, 26008, 25909, '7-5 6-3', '1983-09-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Queen''s' AND start_date = '1983-09-12' LIMIT 1),
  'Tokyo Queen''s'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25942, 25956, '6-1 7-5', '1983-09-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Queen''s' AND start_date = '1983-09-12' LIMIT 1),
  'Tokyo Queen''s'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25949, 25920, 25949, '6-1 6-4', '1983-09-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Queen''s' AND start_date = '1983-09-12' LIMIT 1),
  'Tokyo Queen''s'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25932, 25912, '7-6 6-2', '1983-09-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Queen''s' AND start_date = '1983-09-12' LIMIT 1),
  'Tokyo Queen''s'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 27501, 26490, '6-4 6-0', '1983-09-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Queen''s' AND start_date = '1983-09-12' LIMIT 1),
  'Tokyo Queen''s'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25882, 25937, '6-1 6-2', '1983-09-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Queen''s' AND start_date = '1983-09-12' LIMIT 1),
  'Tokyo Queen''s'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25860, 26159, '6-7 6-1 6-3', '1983-09-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Queen''s' AND start_date = '1983-09-12' LIMIT 1),
  'Tokyo Queen''s'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26518, 26488, 26518, '6-3 6-1', '1983-09-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Queen''s' AND start_date = '1983-09-12' LIMIT 1),
  'Tokyo Queen''s'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25917, 25916, 25917, '1-6 6-3 6-2', '1983-09-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Queen''s' AND start_date = '1983-09-12' LIMIT 1),
  'Tokyo Queen''s'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 26491, 25941, '6-1 6-3', '1983-09-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Queen''s' AND start_date = '1983-09-12' LIMIT 1),
  'Tokyo Queen''s'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25893, 26026, 25893, '6-3 7-5', '1983-09-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Queen''s' AND start_date = '1983-09-12' LIMIT 1),
  'Tokyo Queen''s'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25788, 25994, '7-5 4-6 6-4', '1983-09-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Queen''s' AND start_date = '1983-09-12' LIMIT 1),
  'Tokyo Queen''s'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25909, 25956, '6-2 6-3', '1983-09-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Queen''s' AND start_date = '1983-09-12' LIMIT 1),
  'Tokyo Queen''s'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25949, 26114, '6-4 7-6', '1983-09-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Queen''s' AND start_date = '1983-09-12' LIMIT 1),
  'Tokyo Queen''s'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 26490, 25912, '6-3 6-2', '1983-09-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Queen''s' AND start_date = '1983-09-12' LIMIT 1),
  'Tokyo Queen''s'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 26159, 25937, '6-1 7-6', '1983-09-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Queen''s' AND start_date = '1983-09-12' LIMIT 1),
  'Tokyo Queen''s'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26518, 25900, 26518, '6-1 6-1', '1983-09-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Queen''s' AND start_date = '1983-09-12' LIMIT 1),
  'Tokyo Queen''s'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 25917, 25941, '7-6 6-0', '1983-09-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Queen''s' AND start_date = '1983-09-12' LIMIT 1),
  'Tokyo Queen''s'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25893, 25910, '6-4 6-1', '1983-09-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Queen''s' AND start_date = '1983-09-12' LIMIT 1),
  'Tokyo Queen''s'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25956, 25994, '6-2 6-4', '1983-09-12', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Queen''s' AND start_date = '1983-09-12' LIMIT 1),
  'Tokyo Queen''s'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25912, 26114, '6-7 6-4 6-4', '1983-09-12', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Queen''s' AND start_date = '1983-09-12' LIMIT 1),
  'Tokyo Queen''s'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 26518, 25937, '6-1 6-2', '1983-09-12', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Queen''s' AND start_date = '1983-09-12' LIMIT 1),
  'Tokyo Queen''s'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25941, 25910, '6-1 6-3', '1983-09-12', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Queen''s' AND start_date = '1983-09-12' LIMIT 1),
  'Tokyo Queen''s'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26114, 25994, '6-1 6-1', '1983-09-12', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Queen''s' AND start_date = '1983-09-12' LIMIT 1),
  'Tokyo Queen''s'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25937, 25910, '6-4 6-4', '1983-09-12', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Queen''s' AND start_date = '1983-09-12' LIMIT 1),
  'Tokyo Queen''s'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25910, 25994, '6-2 5-7 6-1', '1983-09-12', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Queen''s' AND start_date = '1983-09-12' LIMIT 1),
  'Tokyo Queen''s'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25892, 25994, '6-3 6-1', '1983-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1983-10-10' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25896, 27608, 25896, '3-6 6-3 6-2', '1983-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1983-10-10' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26505, 25785, 26505, '6-3 6-2', '1983-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1983-10-10' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25963, 26788, 25963, '6-2 6-3', '1983-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1983-10-10' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 27426, 25953, '6-4 6-4', '1983-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1983-10-10' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26120, 26008, 26120, '6-3 6-2', '1983-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1983-10-10' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26012, 27239, 26012, '3-6 6-2 6-3', '1983-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1983-10-10' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26506, 26054, 26506, '6-2 3-6 7-6', '1983-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1983-10-10' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26504, 25914, 26504, '6-3 0-6 6-4', '1983-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1983-10-10' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26697, 26031, 26697, '6-2 6-3', '1983-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1983-10-10' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25763, 25983, 25763, '6-4 3-6 6-3', '1983-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1983-10-10' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25985, 25934, 25985, '7-5 7-6', '1983-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1983-10-10' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26534, 27750, 26534, '6-2 6-3', '1983-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1983-10-10' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 27751, 26021, '7-5 6-7 6-3', '1983-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1983-10-10' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 25855, 26024, '1-6 7-5 6-4', '1983-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1983-10-10' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26078, 26159, '6-3 6-7 6-1', '1983-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1983-10-10' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25896, 25994, '7-5 6-4', '1983-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1983-10-10' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25963, 26505, 25963, '6-4 3-6 6-2', '1983-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1983-10-10' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 26120, 25953, '6-3 6-0', '1983-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1983-10-10' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26012, 26506, 26012, '6-3 2-6 6-1', '1983-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1983-10-10' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26697, 26504, 26697, '6-3 3-6 7-6', '1983-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1983-10-10' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25985, 25763, 25985, '2-6 6-4 6-4', '1983-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1983-10-10' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 26534, 26021, '6-2 6-1', '1983-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1983-10-10' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26024, 26159, '7-5 6-3', '1983-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1983-10-10' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25963, 25994, '6-0 6-0', '1983-10-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1983-10-10' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 26012, 25953, '4-6 6-2 6-0', '1983-10-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1983-10-10' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26697, 25985, 26697, '7-6 6-0', '1983-10-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1983-10-10' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26021, 26159, '3-6 7-5 6-1', '1983-10-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1983-10-10' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25953, 25994, '6-2 6-3', '1983-10-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1983-10-10' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26697, 26159, '6-4 7-5', '1983-10-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1983-10-10' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26159, 25994, '6-1 6-3', '1983-10-10', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Borden' AND start_date = '1983-10-10' LIMIT 1),
  'Tokyo Borden'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26516, 27259, 26516, '6-3 6-2', '1983-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1983-05-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26500, 26511, 26500, '6-4 2-6 6-2', '1983-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1983-05-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26528, 25930, '6-2 6-2', '1983-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1983-05-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 26517, 25888, '6-1 6-2', '1983-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1983-05-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25928, 26114, '6-2 6-3', '1983-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1983-05-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26504, 25766, '7-6 6-4', '1983-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1983-05-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25938, 25849, '6-4 6-2', '1983-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1983-05-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26535, 25959, 26535, '6-3 6-4', '1983-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1983-05-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25785, 25924, '6-3 6-1', '1983-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1983-05-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25929, 26490, '7-6 6-2', '1983-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1983-05-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26506, 25944, 26506, '7-6 6-3', '1983-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1983-05-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26494, 25925, 26494, '6-2 6-4', '1983-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1983-05-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25915, 26534, 25915, '3-6 6-1 6-2', '1983-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1983-05-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25954, 26159, '6-2 2-6 6-3', '1983-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1983-05-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25875, 25869, '6-2 6-3', '1983-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1983-05-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25963, 25927, '3-6 6-3 6-4', '1983-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1983-05-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 25908, 25977, '6-4 6-2', '1983-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1983-05-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 25905, 25941, '6-7 6-3 6-4', '1983-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1983-05-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25770, 25795, 25770, '6-4 6-3', '1983-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1983-05-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 25934, 26029, '6-2 6-0', '1983-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1983-05-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 25994, 26491, '6-4 6-2', '1983-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1983-05-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26519, 26193, 26519, '7-6 6-2', '1983-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1983-05-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 26515, 25953, '6-3 1-6 6-0', '1983-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1983-05-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 26503, 26062, '6-3 7-5', '1983-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1983-05-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26516, 25901, '6-4 6-1', '1983-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1983-05-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26500, 25930, 26500, '6-1 6-4', '1983-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1983-05-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 26114, 25888, '7-6 6-3', '1983-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1983-05-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25766, 25679, '6-4 6-4', '1983-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1983-05-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25849, 25948, '6-0 6-1', '1983-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1983-05-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26535, 25924, '7-5 6-3', '1983-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1983-05-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 26506, 26490, '6-2 6-0', '1983-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1983-05-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 26494, 25902, '6-3 4-6 7-5', '1983-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1983-05-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25915, 25883, '6-4 6-0', '1983-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1983-05-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 26159, 25869, '6-3 6-3', '1983-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1983-05-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25977, 25927, '6-4 6-4', '1983-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1983-05-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25941, 25971, '6-4 6-0', '1983-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1983-05-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25770, 25939, '7-5 6-1', '1983-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1983-05-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 26029, 26491, '2-6 7-6 6-2', '1983-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1983-05-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 26519, 25953, '6-3 6-2', '1983-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1983-05-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25866, 26062, '6-1 6-4', '1983-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1983-05-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26518, 25822, '6-2 6-1', '1983-01-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1983-01-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 25750, 25941, '3-6 6-4 6-1', '1983-01-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1983-01-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25934, 25906, '6-1 7-6', '1983-01-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1983-01-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25913, 25907, '6-3 0-6 6-4', '1983-01-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1983-01-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25918, 25904, '6-2 7-6', '1983-01-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1983-01-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 26500, 25804, '6-3 6-3', '1983-01-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1983-01-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25863, 25919, '6-2 6-3', '1983-01-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1983-01-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25901, 25932, '6-4 6-4', '1983-01-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1983-01-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25971, 25895, '7-6 4-6 7-5', '1983-01-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1983-01-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25937, 25952, '7-6 6-1', '1983-01-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1983-01-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25939, 25921, '6-3 6-2', '1983-01-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1983-01-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25949, 25877, '6-3 6-0', '1983-01-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1983-01-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25883, 25933, '6-3 1-0 RET', '1983-01-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1983-01-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25956, 26520, '7-6 6-4', '1983-01-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1983-01-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25905, 26488, '6-2 6-1', '1983-01-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1983-01-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25898, 25910, '5-7 6-1 6-3', '1983-01-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1983-01-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25941, 25822, '6-0 6-0', '1983-01-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1983-01-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25907, 25906, '6-1 6-3', '1983-01-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1983-01-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25804, 25904, '6-1 6-2', '1983-01-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1983-01-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25932, 25919, '4-6 6-1 6-3', '1983-01-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1983-01-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25952, 25895, '6-3 7-5', '1983-01-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1983-01-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25921, 25877, '6-1 6-3', '1983-01-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1983-01-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25933, 26520, '6-4 7-5', '1983-01-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1983-01-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 26488, 25910, '6-4 6-4', '1983-01-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1983-01-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25906, 25822, '6-2 6-1', '1983-01-03', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1983-01-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25904, 25919, '6-3 6-4', '1983-01-03', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1983-01-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25877, 25895, '6-7 7-5 6-2', '1983-01-03', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1983-01-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 26520, 25910, '6-7 6-2 6-2', '1983-01-03', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1983-01-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25919, 25822, '6-1 6-3', '1983-01-03', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1983-01-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25910, 25895, '6-7 6-3 7-5', '1983-01-03', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1983-01-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25895, 25822, '6-1 6-1', '1983-01-03', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1983-01-03' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25994, 25822, '6-0 6-2', '1983-01-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1983-01-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25804, 25750, '6-7 6-4 6-2', '1983-01-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1983-01-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25863, 26488, '5-7 6-2 6-3', '1983-01-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1983-01-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26019, 25901, '6-2 6-1', '1983-01-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1983-01-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25935, 25926, '6-2 6-0', '1983-01-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1983-01-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26518, 26520, '7-5 7-6', '1983-01-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1983-01-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 26558, 25937, '6-2 6-2', '1983-01-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1983-01-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25921, 25907, '5-7 6-3 7-5', '1983-01-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1983-01-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25919, 25895, '6-4 6-0', '1983-01-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1983-01-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25971, 25931, '5-7 6-3 6-4', '1983-01-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1983-01-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25936, 25934, '6-0 3-6 6-3', '1983-01-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1983-01-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25916, 25889, '6-1 6-4', '1983-01-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1983-01-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25904, 25913, '1-6 7-5 6-2', '1983-01-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1983-01-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25939, 25869, '4-6 6-4 6-2', '1983-01-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1983-01-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 26062, 25932, '6-4 7-5', '1983-01-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1983-01-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25910, 25933, '6-1 6-3', '1983-01-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1983-01-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25750, 25822, '7-6 6-0', '1983-01-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1983-01-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26488, 25901, '6-2 7-5', '1983-01-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1983-01-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 26520, 25926, '7-5 6-0', '1983-01-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1983-01-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25937, 25907, '6-1 3-6 6-4', '1983-01-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1983-01-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25931, 25895, '6-2 4-6 6-4', '1983-01-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1983-01-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25934, 25889, '6-4 6-1', '1983-01-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1983-01-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25869, 25913, '6-2 4-6 7-6', '1983-01-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1983-01-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25932, 25933, '4-6 6-2 6-3', '1983-01-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1983-01-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25901, 25822, '6-1 7-5', '1983-01-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1983-01-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25907, 25926, '6-1 6-2', '1983-01-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1983-01-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25889, 25895, '1-6 6-2 6-3', '1983-01-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1983-01-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25933, 25913, '4-6 7-6 7-6', '1983-01-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1983-01-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25926, 25822, '6-2 6-2', '1983-01-10', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1983-01-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25913, 25895, '7-5 6-1', '1983-01-10', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1983-01-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25895, 25822, '6-3 7-6', '1983-01-10', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1983-01-10' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25915, 25963, 25915, '6-4 6-3', '1983-01-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25927, 25930, '6-3 6-2', '1983-01-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25862, 26520, '7-6 6-7 6-2', '1983-01-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25939, 25750, '6-4 6-1', '1983-01-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25872, 26062, '6-4 6-1', '1983-01-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25908, 25934, '6-2 6-3', '1983-01-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 26500, 25938, '4-6 6-2 6-4', '1983-01-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25925, 26114, '1-6 6-1 6-4', '1983-01-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25916, 25906, '6-4 6-4', '1983-01-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25919, 25971, '6-2 6-1', '1983-01-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25766, 26159, '6-4 7-5', '1983-01-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25893, 26025, '3-6 6-2 6-4', '1983-01-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 25882, 25941, '6-0 6-3', '1983-01-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 26030, 25869, '6-2 7-6', '1983-01-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25937, 25918, '3-6 6-1 6-4', '1983-01-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25931, 25924, '0-6 6-1 6-3', '1983-01-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25951, 25936, '6-3 6-3', '1983-01-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25935, 26519, 25935, '6-1 6-4', '1983-01-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25770, 25873, 25770, '6-2 2-6 6-2', '1983-01-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26518, 25812, 26518, '7-6 6-4', '1983-01-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25892, 25679, '7-6 6-1', '1983-01-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 26506, 25922, '6-4 6-3', '1983-01-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 25860, 25863, '1-6 6-2 7-5', '1983-01-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25994, 26523, '6-4 6-2', '1983-01-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25915, 25910, '7-5 6-1', '1983-01-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25930, 26520, '6-2 2-6 6-3', '1983-01-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26062, 25750, '6-2 6-2', '1983-01-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25886, 25934, '6-4 7-6', '1983-01-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25938, 25866, '6-1 6-2', '1983-01-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26114, 25906, '6-3 7-5', '1983-01-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26159, 25971, '6-1 3-6 6-3', '1983-01-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26517, 26025, '6-1 6-1', '1983-01-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25941, 25933, '6-2 6-1', '1983-01-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25918, 25869, '6-1 6-2', '1983-01-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25924, 25936, '6-2 6-3', '1983-01-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25935, 25877, '6-0 6-1', '1983-01-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25770, 25948, '7-6 6-0', '1983-01-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26518, 25679, 26518, '6-0 7-5', '1983-01-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25863, 25922, '5-7 6-4 7-5', '1983-01-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25738, 26523, '6-3 7-5', '1983-01-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 26520, 25910, '6-3 6-1', '1983-01-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25934, 25750, '6-4 6-2', '1983-01-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25906, 25866, '7-5 6-0', '1983-01-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26025, 25971, '6-4 6-4', '1983-01-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25869, 25933, '6-2 6-4', '1983-01-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25936, 25877, '6-1 6-4', '1983-01-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26518, 25948, '6-2 6-0', '1983-01-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25922, 26523, '6-1 6-1', '1983-01-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25750, 25910, '6-4 6-2', '1983-01-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25866, 25971, '6-3 6-2', '1983-01-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25933, 25877, '6-3 6-4', '1983-01-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25948, 26523, '3-6 7-5 6-4', '1983-01-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25971, 25910, '6-3 6-2', '1983-01-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26523, 25877, '6-4 6-4', '1983-01-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25877, 25910, '6-1 6-3', '1983-01-22', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Marco Island' AND start_date = '1983-01-22' LIMIT 1),
  'Marco Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 26523, 26114, '6-3 6-1', '1983-01-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25750, 25939, '1-6 7-6 6-4', '1983-01-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25915, 25918, '6-1 6-3', '1983-01-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25963, 26500, 25963, '6-1 6-0', '1983-01-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26062, 25971, '6-1 6-3', '1983-01-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 25912, 25941, '7-5 6-4', '1983-01-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25906, 25956, '6-2 7-5', '1983-01-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25935, 25994, '4-6 7-6 6-3', '1983-01-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25922, 25932, '7-5 6-2', '1983-01-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25924, 26025, '6-1 6-0', '1983-01-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26159, 25927, '6-0 6-4', '1983-01-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25905, 25916, '6-3 6-4', '1983-01-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 26518, 25931, '6-3 3-6 7-5', '1983-01-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 26512, 25938, '6-2 6-1', '1983-01-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 25936, 25863, '6-3 4-6 6-2', '1983-01-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25785, 25688, '6-2 7-5', '1983-01-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26506, 25862, '6-4 6-3', '1983-01-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26517, 25962, 26517, '6-4 0-6 6-4', '1983-01-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25872, 25930, '6-3 6-4', '1983-01-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26534, 26491, 26534, '6-2 6-1', '1983-01-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25917, 25869, 25917, '7-6 7-5', '1983-01-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25770, 26520, '6-2 6-1', '1983-01-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 26003, 25934, '6-1 6-2', '1983-01-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25908, 25893, 25908, '7-5 6-2', '1983-01-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26114, 25788, '6-2 6-3', '1983-01-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25918, 25939, '7-6 6-1', '1983-01-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25963, 25971, '6-0 6-1', '1983-01-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25941, 25948, '6-3 5-7 6-3', '1983-01-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25956, 25738, '4-6 6-4 6-1', '1983-01-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25994, 25932, '4-6 6-2 7-5', '1983-01-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26025, 25927, '6-4 6-1', '1983-01-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25866, 25916, '6-3 6-7 7-5', '1983-01-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25931, 25886, '6-1 6-3', '1983-01-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 25938, 25863, '6-0 7-6', '1983-01-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25688, 25862, '6-3 6-4', '1983-01-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26517, 25877, '6-2 6-3', '1983-01-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25930, 25933, '6-1 7-5', '1983-01-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26534, 25917, 26534, '5-7 6-3 6-1', '1983-01-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25934, 26520, '6-3 6-3', '1983-01-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25908, 25910, '6-1 6-1', '1983-01-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25939, 25788, '3-6 6-0 6-0', '1983-01-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25948, 25971, '6-3 7-6', '1983-01-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25932, 25738, '6-1 6-1', '1983-01-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25916, 25927, '7-6 6-3', '1983-01-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25863, 25886, '6-2 6-0', '1983-01-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25862, 25877, '6-3 6-2', '1983-01-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26534, 25933, '6-1 6-2', '1983-01-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 26520, 25910, '6-4 6-2', '1983-01-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25971, 25788, '6-3 6-0', '1983-01-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25927, 25738, '6-0 6-1', '1983-01-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25886, 25877, '6-0 6-1', '1983-01-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25933, 25910, '6-1 6-1', '1983-01-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25738, 25788, '6-1 6-1', '1983-01-30', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25877, 25910, '6-2 6-4', '1983-01-30', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25910, 25788, '6-3 6-3', '1983-01-30', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Beach' AND start_date = '1983-01-30' LIMIT 1),
  'Palm Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25915, 25939, '6-2 7-6', '1983-02-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1983-02-07' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25935, 25875, 25935, '7-6 6-2', '1983-02-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1983-02-07' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 26519, 25938, '7-6 7-5', '1983-02-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1983-02-07' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 26512, 25898, '6-3 6-0', '1983-02-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1983-02-07' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25893, 26114, 25893, '6-2 6-0', '1983-02-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1983-02-07' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 26159, 25888, '6-0 6-0', '1983-02-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1983-02-07' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25905, 25912, '6-3 0-6 6-2', '1983-02-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1983-02-07' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26500, 25922, 26500, '6-3 6-2', '1983-02-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1983-02-07' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26491, 25982, '6-4 6-1', '1983-02-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1983-02-07' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25873, 25928, 25873, '7-5 2-6 6-3', '1983-02-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1983-02-07' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26538, 25960, 26538, '7-5 6-3', '1983-02-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1983-02-07' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25909, 25929, 25909, '2-6 7-5 7-6', '1983-02-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1983-02-07' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26517, 25927, '6-2 6-2', '1983-02-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1983-02-07' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25949, 25952, 25949, '1-6 6-3 6-2', '1983-02-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1983-02-07' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26504, 26488, '6-3 6-2', '1983-02-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1983-02-07' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 25936, 25863, '7-5 6-4', '1983-02-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1983-02-07' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25935, 25939, '6-4 3-6 6-3', '1983-02-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1983-02-07' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 25938, 25898, '6-2 6-1', '1983-02-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1983-02-07' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 25893, 25888, '7-5 6-1', '1983-02-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1983-02-07' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 26500, 25912, '6-4 6-3', '1983-02-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1983-02-07' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25873, 25982, '4-6 6-1 6-0', '1983-02-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1983-02-07' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26538, 25909, 26538, '6-2 6-2', '1983-02-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1983-02-07' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25949, 25927, '7-6 7-5', '1983-02-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1983-02-07' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25863, 26488, '6-1 6-3', '1983-02-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1983-02-07' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25898, 25939, '7-6 3-6 6-2', '1983-02-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1983-02-07' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25888, 25912, '6-4 6-7 6-4', '1983-02-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1983-02-07' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26538, 25982, 26538, '7-6 6-4', '1983-02-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1983-02-07' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26488, 25927, '6-4 6-4', '1983-02-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1983-02-07' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25939, 25912, '6-2 7-5', '1983-02-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1983-02-07' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26538, 25927, 26538, '7-6 7-5', '1983-02-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1983-02-07' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 26538, 25912, '6-4 6-7 6-4', '1983-02-07', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis Indoors' AND start_date = '1983-02-07' LIMIT 1),
  'Indianapolis Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25960, 25934, '3-2 RET', '1983-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1983-02-14' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 25888, 25977, '7-6 6-2', '1983-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1983-02-14' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25893, 26505, 25893, '4-6 6-1 6-4', '1983-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1983-02-14' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26533, 26506, 26533, '6-0 6-0', '1983-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1983-02-14' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 26500, 25938, '4-6 7-5 6-3', '1983-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1983-02-14' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25980, 26512, 25980, '6-3 6-4', '1983-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1983-02-14' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25850, 26032, 25850, '4-6 6-3 6-1', '1983-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1983-02-14' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25862, 25916, '6-1 6-4', '1983-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1983-02-14' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25928, 26488, '6-2 6-2', '1983-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1983-02-14' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25875, 26159, '6-4 6-4', '1983-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1983-02-14' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25935, 25982, '2-6 6-2 6-2', '1983-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1983-02-14' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26504, 25929, 26504, '6-2 6-2', '1983-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1983-02-14' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26491, 25952, '6-2 7-6', '1983-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1983-02-14' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25949, 26503, 25949, '6-4 5-7 6-4', '1983-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1983-02-14' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25909, 25959, 25909, '3-6 6-2 6-4', '1983-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1983-02-14' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25937, 25922, '6-3 7-5', '1983-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1983-02-14' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 25934, 25977, '6-2 6-3', '1983-02-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1983-02-14' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26533, 25893, 26533, '6-4 6-3', '1983-02-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1983-02-14' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25980, 25938, 25980, '6-4 6-1', '1983-02-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1983-02-14' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25850, 25916, '6-3 6-4', '1983-02-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1983-02-14' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26159, 26488, '7-6 2-6 7-5', '1983-02-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1983-02-14' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26504, 25982, 26504, '6-2 6-2', '1983-02-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1983-02-14' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25949, 25952, '6-0 6-2', '1983-02-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1983-02-14' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25909, 25922, '6-3 6-1', '1983-02-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1983-02-14' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 26533, 25977, '6-3 6-2', '1983-02-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1983-02-14' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25980, 25916, '6-3 6-4', '1983-02-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1983-02-14' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26504, 26488, 26504, '1-6 7-6 6-1', '1983-02-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1983-02-14' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25922, 25952, '6-4 6-1', '1983-02-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1983-02-14' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 25916, 25977, '7-5 7-5', '1983-02-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1983-02-14' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26504, 25952, '6-1 6-4', '1983-02-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1983-02-14' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25977, 25952, '2-6 6-0 6-4', '1983-02-14', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hershey' AND start_date = '1983-02-14' LIMIT 1),
  'Hershey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25804, 25822, '6-3 6-1', '1983-02-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1983-02-14' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25971, 25927, '6-3 6-2', '1983-02-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1983-02-14' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25863, 25869, '6-1 6-4', '1983-02-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1983-02-14' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25900, 25921, '6-4 7-5', '1983-02-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1983-02-14' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25939, 25889, '6-3 6-0', '1983-02-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1983-02-14' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26520, 25883, '6-2 1-6 6-4', '1983-02-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1983-02-14' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25932, 25886, '6-3 6-1', '1983-02-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1983-02-14' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25919, 25901, '7-6 6-4', '1983-02-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1983-02-14' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25917, 25738, '6-2 6-2', '1983-02-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1983-02-14' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 26538, 25898, '6-4 6-3', '1983-02-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1983-02-14' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25912, 25907, '6-4 6-3', '1983-02-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1983-02-14' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25931, 25926, '6-4 6-3', '1983-02-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1983-02-14' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25918, 25895, '6-4 6-2', '1983-02-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1983-02-14' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 26523, 25913, '6-3 6-0', '1983-02-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1983-02-14' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25902, 25906, '6-0 6-3', '1983-02-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1983-02-14' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25924, 25910, '6-0 6-1', '1983-02-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1983-02-14' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25927, 25822, '6-1 6-1', '1983-02-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1983-02-14' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25921, 25869, '6-4 3-6 6-1', '1983-02-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1983-02-14' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25883, 25889, '7-6 6-3', '1983-02-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1983-02-14' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25886, 25901, '6-2 6-0', '1983-02-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1983-02-14' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25898, 25738, '6-2 3-2 RET', '1983-02-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1983-02-14' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25907, 25926, '6-1 7-6', '1983-02-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1983-02-14' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25895, 25913, '5-7 6-4 6-3', '1983-02-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1983-02-14' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25906, 25910, '6-1 6-2', '1983-02-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1983-02-14' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25869, 25822, '6-2 6-2', '1983-02-14', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1983-02-14' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25901, 25889, '6-7 6-1 6-1', '1983-02-14', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1983-02-14' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25738, 25926, '7-6 7-6', '1983-02-14', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1983-02-14' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25913, 25910, '6-4 6-4', '1983-02-14', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1983-02-14' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25889, 25822, '6-1 6-3', '1983-02-14', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1983-02-14' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25926, 25910, '6-3 6-0', '1983-02-14', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1983-02-14' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25910, 25822, '6-3 6-2', '1983-02-14', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1983-02-14' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25886, 26159, '6-3 6-2', '1983-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ridgewood' AND start_date = '1983-02-21' LIMIT 1),
  'Ridgewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25980, 26544, 25980, '6-3 6-2', '1983-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ridgewood' AND start_date = '1983-02-21' LIMIT 1),
  'Ridgewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25915, 26019, 25915, '6-2 6-7 6-4', '1983-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ridgewood' AND start_date = '1983-02-21' LIMIT 1),
  'Ridgewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 25922, 25941, '6-3 6-2', '1983-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ridgewood' AND start_date = '1983-02-21' LIMIT 1),
  'Ridgewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 26512, 25937, '6-2 6-1', '1983-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ridgewood' AND start_date = '1983-02-21' LIMIT 1),
  'Ridgewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26517, 25949, 26517, '6-2 6-3', '1983-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ridgewood' AND start_date = '1983-02-21' LIMIT 1),
  'Ridgewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25872, 25875, 25872, '7-6 4-6 6-4', '1983-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ridgewood' AND start_date = '1983-02-21' LIMIT 1),
  'Ridgewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 25935, 26491, '7-5 2-6 6-2', '1983-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ridgewood' AND start_date = '1983-02-21' LIMIT 1),
  'Ridgewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 25893, 25944, '7-6 6-0', '1983-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ridgewood' AND start_date = '1983-02-21' LIMIT 1),
  'Ridgewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26503, 25853, 26503, '4-6 6-4 6-4', '1983-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ridgewood' AND start_date = '1983-02-21' LIMIT 1),
  'Ridgewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26533, 25812, 26533, '6-2 6-3', '1983-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ridgewood' AND start_date = '1983-02-21' LIMIT 1),
  'Ridgewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 25929, 25962, '6-4 2-6 6-1', '1983-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ridgewood' AND start_date = '1983-02-21' LIMIT 1),
  'Ridgewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25888, 26025, '6-3 3-6 7-6', '1983-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ridgewood' AND start_date = '1983-02-21' LIMIT 1),
  'Ridgewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 26077, 25938, '6-7 6-2 6-1', '1983-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ridgewood' AND start_date = '1983-02-21' LIMIT 1),
  'Ridgewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 25947, 25928, '7-6 6-3', '1983-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ridgewood' AND start_date = '1983-02-21' LIMIT 1),
  'Ridgewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25785, 25869, '6-4 6-2', '1983-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ridgewood' AND start_date = '1983-02-21' LIMIT 1),
  'Ridgewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25980, 26159, '6-4 6-3', '1983-02-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ridgewood' AND start_date = '1983-02-21' LIMIT 1),
  'Ridgewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25915, 25941, 25915, '6-3 7-5', '1983-02-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ridgewood' AND start_date = '1983-02-21' LIMIT 1),
  'Ridgewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 26517, 25937, '6-1 6-2', '1983-02-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ridgewood' AND start_date = '1983-02-21' LIMIT 1),
  'Ridgewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25872, 26491, 25872, '6-3 6-1', '1983-02-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ridgewood' AND start_date = '1983-02-21' LIMIT 1),
  'Ridgewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26503, 25944, 26503, '5-7 6-1 7-6', '1983-02-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ridgewood' AND start_date = '1983-02-21' LIMIT 1),
  'Ridgewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26533, 25962, 26533, '6-3 7-6', '1983-02-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ridgewood' AND start_date = '1983-02-21' LIMIT 1),
  'Ridgewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 26025, 25938, '6-3 6-1', '1983-02-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ridgewood' AND start_date = '1983-02-21' LIMIT 1),
  'Ridgewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25928, 25869, '6-4 6-3', '1983-02-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ridgewood' AND start_date = '1983-02-21' LIMIT 1),
  'Ridgewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25915, 26159, '6-4 6-4', '1983-02-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ridgewood' AND start_date = '1983-02-21' LIMIT 1),
  'Ridgewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25872, 25937, '6-4 6-2', '1983-02-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ridgewood' AND start_date = '1983-02-21' LIMIT 1),
  'Ridgewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26533, 26503, 26533, '6-3 6-1', '1983-02-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ridgewood' AND start_date = '1983-02-21' LIMIT 1),
  'Ridgewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25938, 25869, '6-2 6-3', '1983-02-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ridgewood' AND start_date = '1983-02-21' LIMIT 1),
  'Ridgewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 26159, 25937, '6-4 7-5', '1983-02-21', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ridgewood' AND start_date = '1983-02-21' LIMIT 1),
  'Ridgewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26533, 25869, 26533, '6-7 6-3 7-5', '1983-02-21', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ridgewood' AND start_date = '1983-02-21' LIMIT 1),
  'Ridgewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 26533, 25937, '6-4 6-2', '1983-02-21', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ridgewood' AND start_date = '1983-02-21' LIMIT 1),
  'Ridgewood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25939, 25926, '6-3 6-2', '1983-02-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1983-02-21' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26488, 25927, '7-6 2-6 3-2 RET', '1983-02-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1983-02-21' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25952, 25971, '7-5 6-4', '1983-02-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1983-02-21' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 25900, 25977, '6-3 3-6 6-2', '1983-02-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1983-02-21' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25877, 25883, '1-6 6-3 6-3', '1983-02-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1983-02-21' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25804, 25924, '6-2 7-6', '1983-02-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1983-02-21' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26504, 25906, '7-5 6-4', '1983-02-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1983-02-21' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25902, 25901, '6-3 7-5', '1983-02-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1983-02-21' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25904, 25907, '6-3 7-6', '1983-02-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1983-02-21' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25913, 25918, '6-1 7-5', '1983-02-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1983-02-21' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25917, 25919, '6-0 6-1', '1983-02-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1983-02-21' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25912, 25738, '7-5 6-1', '1983-02-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1983-02-21' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25863, 25895, '6-2 6-0', '1983-02-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1983-02-21' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 26538, 25916, '6-4 6-2', '1983-02-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1983-02-21' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25932, 25795, '6-3 6-2', '1983-02-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1983-02-21' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25921, 25889, '6-4 6-4', '1983-02-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1983-02-21' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25927, 25926, '6-1 6-1', '1983-02-21', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1983-02-21' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25977, 25971, '6-2 6-2', '1983-02-21', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1983-02-21' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25924, 25883, '6-3 6-7 6-4', '1983-02-21', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1983-02-21' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25906, 25901, '6-1 6-4', '1983-02-21', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1983-02-21' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25918, 25907, '6-4 6-7 6-3', '1983-02-21', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1983-02-21' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25919, 25738, '7-5 3-6 6-4', '1983-02-21', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1983-02-21' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25916, 25895, '2-6 6-4 6-3', '1983-02-21', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1983-02-21' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25795, 25889, '6-7 6-4 6-2', '1983-02-21', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1983-02-21' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25926, 25971, '4-6 7-5 6-4', '1983-02-21', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1983-02-21' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25883, 25901, '6-4 3-6 6-1', '1983-02-21', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1983-02-21' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25907, 25738, '6-4 6-2', '1983-02-21', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1983-02-21' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25889, 25895, '6-3 3-6 6-3', '1983-02-21', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1983-02-21' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25971, 25901, '6-1 6-4', '1983-02-21', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1983-02-21' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25738, 25895, '6-0 4-6 6-4', '1983-02-21', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1983-02-21' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25895, 25901, '6-3 6-3', '1983-02-21', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1983-02-21' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26514, 25927, '6-1 6-0', '1983-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1983-02-28' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26515, 25853, 26515, '6-2 3-6 6-3', '1983-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1983-02-28' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25920, 25963, 25920, '7-6 6-4', '1983-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1983-02-28' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25928, 25875, '7-6 6-3', '1983-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1983-02-28' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 26516, 25898, '6-1 7-5', '1983-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1983-02-28' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25959, 25993, 25959, '6-3 6-4', '1983-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1983-02-28' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26534, 26077, '6-3 6-1', '1983-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1983-02-28' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 25947, 25941, '6-1 6-2', '1983-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1983-02-28' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25909, 27635, 25909, '6-1 6-0', '1983-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1983-02-28' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26029, 26026, '6-1 6-0', '1983-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1983-02-28' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25860, 25873, 25860, '6-4 6-1', '1983-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1983-02-28' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25908, 25929, 25908, '4-6 6-2 6-2', '1983-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1983-02-28' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26517, 26512, 26517, '7-5 6-4', '1983-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1983-02-28' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26002, 25812, '6-1 7-5', '1983-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1983-02-28' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 25785, 25944, '4-6 6-4 6-1', '1983-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1983-02-28' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25852, 26114, '6-1 6-3', '1983-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1983-02-28' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26515, 25927, '6-3 6-4', '1983-02-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1983-02-28' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25920, 25875, 25920, '3-6 6-3 6-1', '1983-02-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1983-02-28' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25959, 25898, 25959, '6-2 6-3', '1983-02-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1983-02-28' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 26077, 25941, '6-0 6-1', '1983-02-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1983-02-28' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 25909, 26026, '6-2 6-3', '1983-02-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1983-02-28' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25860, 25908, 25860, '6-2 4-6 6-2', '1983-02-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1983-02-28' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26517, 25812, 26517, '5-7 6-4 6-2', '1983-02-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1983-02-28' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25944, 26114, '6-4 6-3', '1983-02-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1983-02-28' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25920, 25927, 25920, 'W/O', '1983-02-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1983-02-28' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25959, 25941, 25959, '6-4 6-4', '1983-02-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1983-02-28' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 25860, 26026, '4-6 6-0 7-5', '1983-02-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1983-02-28' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 26517, 26114, '6-7 7-5 6-3', '1983-02-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1983-02-28' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25959, 25920, 25959, '6-4 6-2', '1983-02-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1983-02-28' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 26026, 26114, '7-6 6-4', '1983-02-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1983-02-28' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25959, 26114, '6-4 6-3', '1983-02-28', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nashville' AND start_date = '1983-02-28' LIMIT 1),
  'Nashville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 26518, 25919, '5-7 6-1 6-1', '1983-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1983-02-28' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 25872, 25863, '6-3 7-5', '1983-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1983-02-28' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25977, 25952, '6-2 6-3', '1983-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1983-02-28' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25893, 25869, '7-5 6-1', '1983-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1983-02-28' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25770, 25804, '6-2 6-1', '1983-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1983-02-28' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 26500, 25918, '6-0 7-5', '1983-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1983-02-28' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25795, 25936, '3-6 7-6 6-4', '1983-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1983-02-28' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25750, 26523, '6-0 6-1', '1983-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1983-02-28' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 26159, 25931, '6-1 6-1', '1983-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1983-02-28' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25915, 25939, '6-2 6-1', '1983-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1983-02-28' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26506, 26491, 26506, '2-6 6-4 6-2', '1983-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1983-02-28' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26504, 26533, 26504, '6-0 7-6', '1983-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1983-02-28' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25919, 25877, '6-0 6-2', '1983-02-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1983-02-28' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25863, 25952, '6-1 6-4', '1983-02-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1983-02-28' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25869, 25948, '6-1 3-6 6-2', '1983-02-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1983-02-28' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25804, 25918, '6-1 6-2', '1983-02-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1983-02-28' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25936, 26523, '6-1 7-6', '1983-02-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1983-02-28' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25900, 25931, '3-6 6-3 6-3', '1983-02-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1983-02-28' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26506, 25939, '6-1 6-1', '1983-02-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1983-02-28' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26504, 25895, '6-0 6-1', '1983-02-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1983-02-28' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25877, 25952, '6-3 RET', '1983-02-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1983-02-28' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25948, 25918, '1-6 6-3 7-6', '1983-02-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1983-02-28' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25931, 26523, '6-3 6-3', '1983-02-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1983-02-28' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25895, 25939, '6-2 6-2', '1983-02-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1983-02-28' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25918, 25952, '6-1 6-7 6-4', '1983-02-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1983-02-28' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26523, 25939, '6-4 6-3', '1983-02-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1983-02-28' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25952, 25939, '6-3 7-5', '1983-02-28', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1983-02-28' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 26515, 25934, '6-0 6-2', '1983-03-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1983-03-07' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 25875, 26029, '7-6 6-3', '1983-03-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1983-03-07' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25935, 25993, 25935, '6-4 7-5', '1983-03-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1983-03-07' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26514, 26491, 26514, '6-0 6-1', '1983-03-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1983-03-07' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26512, 25862, '6-3 6-2', '1983-03-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1983-03-07' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25915, 25908, 25915, '7-5 6-3', '1983-03-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1983-03-07' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25963, 26032, '6-2 6-2', '1983-03-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1983-03-07' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 26530, 25928, '6-7 6-2 6-2', '1983-03-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1983-03-07' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25941, 25951, '7-5 6-1', '1983-03-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1983-03-07' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25853, 25873, 25853, '7-5 6-3', '1983-03-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1983-03-07' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26006, 26552, 26006, '3-6 6-1 6-4', '1983-03-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1983-03-07' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26534, 26500, 26534, '7-5 6-3', '1983-03-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1983-03-07' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25860, 25909, 25860, '6-2 6-3', '1983-03-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1983-03-07' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26538, 25852, 26538, '7-6 7-6', '1983-03-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1983-03-07' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 25912, 25962, '2-6 6-0 6-1', '1983-03-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1983-03-07' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 26516, 25898, '6-3 4-6 6-1', '1983-03-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1983-03-07' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 25934, 26029, '6-4 6-1', '1983-03-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1983-03-07' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25935, 26514, 25935, '0-6 7-6 6-3', '1983-03-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1983-03-07' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25915, 25862, '3-6 6-4 7-5', '1983-03-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1983-03-07' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25928, 26032, '7-5 4-6 6-4', '1983-03-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1983-03-07' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25853, 25951, 25853, '6-3 3-6 6-0', '1983-03-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1983-03-07' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26534, 26006, 26534, '6-4 2-6 6-1', '1983-03-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1983-03-07' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26538, 25860, 26538, '6-4 4-6 6-2', '1983-03-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1983-03-07' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 25962, 25898, '6-4 6-1', '1983-03-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1983-03-07' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25935, 26029, 25935, '6-2 7-5', '1983-03-07', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1983-03-07' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26032, 25862, '7-5 6-4', '1983-03-07', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1983-03-07' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26534, 25853, 26534, '6-0 5-7 7-5', '1983-03-07', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1983-03-07' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26538, 25898, 26538, '6-2 RET', '1983-03-07', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1983-03-07' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25935, 25862, 25935, '6-1 4-6 7-6', '1983-03-07', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1983-03-07' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26538, 26534, 26538, '&nbsp;', '1983-03-07', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1983-03-07' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26538, 25935, 26538, '6-2 7-5', '1983-03-07', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1983-03-07' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25795, 25822, '6-1 6-2', '1983-03-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1983-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25863, 25804, '7-6 6-3', '1983-03-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1983-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 27480, 26114, '6-3 6-0', '1983-03-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1983-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25750, 25877, '6-4 6-4', '1983-03-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1983-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26533, 25738, '6-3 6-2', '1983-03-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1983-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25959, 25939, '6-4 6-1', '1983-03-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1983-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25920, 25932, 25920, '3-6 6-3 7-5', '1983-03-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1983-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25886, 25901, '6-0 6-2', '1983-03-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1983-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25948, 25921, '6-1 6-1', '1983-03-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1983-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25918, 25883, '3-6 6-2 6-2', '1983-03-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1983-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25917, 25931, '6-4 7-6', '1983-03-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1983-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25937, 25889, '6-3 6-4', '1983-03-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1983-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25869, 25895, '6-3 6-2', '1983-03-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1983-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25907, 26159, '6-4 3-6 7-5', '1983-03-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1983-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 26026, 25913, '6-2 6-4', '1983-03-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1983-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25919, 25788, '6-1 6-0', '1983-03-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1983-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25804, 25822, '6-3 6-1', '1983-03-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1983-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26114, 25877, '7-5 6-3', '1983-03-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1983-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25939, 25738, '6-2 6-2', '1983-03-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1983-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25920, 25901, '6-1 6-2', '1983-03-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1983-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25883, 25921, '2-6 6-2 6-3', '1983-03-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1983-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25931, 25889, '6-2 6-2', '1983-03-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1983-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26159, 25895, '6-3 6-1', '1983-03-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1983-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25913, 25788, '3-6 6-3 6-3', '1983-03-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1983-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25877, 25822, '6-1 6-3', '1983-03-07', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1983-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25738, 25901, '6-3 6-4', '1983-03-07', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1983-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25921, 25889, '6-4 6-3', '1983-03-07', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1983-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25895, 25788, '7-5 6-3', '1983-03-07', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1983-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25901, 25822, '6-2 6-1', '1983-03-07', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1983-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25889, 25788, '7-6 6-7 6-2', '1983-03-07', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1983-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25788, 25822, '6-4 6-0', '1983-03-07', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1983-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 26517, 26114, '6-2 6-3', '1983-03-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1983-03-14' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25959, 26534, 25959, '6-2 6-2', '1983-03-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1983-03-14' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25766, 25918, '6-3 6-4', '1983-03-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1983-03-14' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25916, 25719, '6-2 6-2', '1983-03-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1983-03-14' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25934, 25895, '6-3 6-3', '1983-03-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1983-03-14' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25863, 25883, '6-2 6-7 6-1', '1983-03-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1983-03-14' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25750, 25931, '6-2 6-7 6-2', '1983-03-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1983-03-14' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25949, 25939, '6-2 3-6 6-3', '1983-03-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1983-03-14' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25893, 25904, '6-1 6-2', '1983-03-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1983-03-14' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25919, 25902, '1-6 6-4 6-3', '1983-03-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1983-03-14' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26538, 25915, 26538, '6-3 7-5', '1983-03-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1983-03-14' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25804, 25738, '6-1 6-1', '1983-03-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1983-03-14' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25886, 25913, '6-3 6-2', '1983-03-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1983-03-14' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25907, 25862, '1-6 6-4 6-4', '1983-03-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1983-03-14' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25917, 25935, 25917, '6-3 6-4', '1983-03-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1983-03-14' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25921, 25926, '7-5 6-3', '1983-03-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1983-03-14' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25959, 26114, '6-2 7-6', '1983-03-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1983-03-14' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25918, 25719, '6-4 6-3', '1983-03-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1983-03-14' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25883, 25895, '6-2 6-4', '1983-03-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1983-03-14' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25939, 25931, '4-6 6-4 6-4', '1983-03-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1983-03-14' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25902, 25904, '6-3 6-4', '1983-03-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1983-03-14' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26538, 25738, '6-2 6-2', '1983-03-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1983-03-14' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25913, 25862, '4-6 6-2 6-4', '1983-03-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1983-03-14' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25917, 25926, '6-4 6-2', '1983-03-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1983-03-14' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26114, 25719, '6-4 6-3', '1983-03-14', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1983-03-14' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25931, 25895, '6-3 7-6', '1983-03-14', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1983-03-14' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25904, 25738, '6-3 2-6 6-4', '1983-03-14', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1983-03-14' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25862, 25926, '6-3 6-3', '1983-03-14', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1983-03-14' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25719, 25895, '7-5 6-2', '1983-03-14', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1983-03-14' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25926, 25738, '6-3 3-6 7-5', '1983-03-14', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1983-03-14' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25895, 25738, '6-4 3-6 6-4', '1983-03-14', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1983-03-14' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25877, 25822, '4-6 6-1 6-0', '1983-03-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1983-03-23' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25679, 25889, '6-1 6-3', '1983-03-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1983-03-23' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25866, 25926, '5-7 6-1 7-6', '1983-03-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1983-03-23' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25948, 25895, '6-0 6-2', '1983-03-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1983-03-23' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25738, 25904, '6-3 6-3', '1983-03-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1983-03-23' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25910, 25719, '5-7 6-2 6-2', '1983-03-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1983-03-23' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25902, 25901, '6-3 6-3', '1983-03-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1983-03-23' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25933, 25788, '6-3 6-0', '1983-03-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1983-03-23' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25889, 25822, '6-1 6-2', '1983-03-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1983-03-23' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25926, 25895, '6-4 7-5', '1983-03-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1983-03-23' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25904, 25719, '6-3 6-1', '1983-03-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1983-03-23' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25901, 25788, '6-1 7-5', '1983-03-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1983-03-23' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25895, 25822, '6-1 6-1', '1983-03-23', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1983-03-23' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25719, 25788, '6-1 6-1', '1983-03-23', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1983-03-23' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25788, 25822, '6-2 6-0', '1983-03-23', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1983-03-23' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25863, 26490, '6-3 0-6 6-3', '1983-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25934, 25951, '1-6 6-4 6-1', '1983-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 26062, 25937, '6-4 7-6', '1983-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25862, 25971, '6-4 3-6 6-3', '1983-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26019, 26506, 26019, '3-6 6-4 6-2', '1983-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25924, 25931, '6-2 6-0', '1983-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26519, 25906, '7-5 2-6 6-4', '1983-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 25939, 25938, '6-1 6-3', '1983-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25886, 25952, '6-4 6-3', '1983-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26114, 25933, '6-7 6-4 7-5', '1983-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26517, 25679, '6-3 5-7 6-1', '1983-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26531, 25909, 26531, '7-5 6-7 6-4', '1983-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25915, 25930, '4-6 6-2 6-3', '1983-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25770, 25994, '6-3 6-4', '1983-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25869, 25883, '6-3 6-4', '1983-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 25898, 26021, '6-2 6-2', '1983-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25977, 25750, '6-4 6-1', '1983-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25956, 25936, '1-6 6-3 6-4', '1983-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25941, 25900, '6-2 6-1', '1983-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26518, 26159, '6-1 7-5', '1983-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25795, 25948, '6-4 2-6 6-4', '1983-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25932, 25902, '6-4 6-0', '1983-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25929, 25913, '3-6 6-4 6-4', '1983-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25927, 25705, '6-2 4-6 6-2', '1983-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26490, 25822, '6-0 6-0', '1983-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25951, 25937, '7-6 6-4', '1983-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26019, 25971, '6-1 6-0', '1983-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25931, 25904, '2-6 6-2 7-6', '1983-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25906, 25901, '6-2 6-3', '1983-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25938, 25952, '6-3 6-4', '1983-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25679, 25933, '7-5 6-3', '1983-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26531, 25895, '6-4 6-2', '1983-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25877, 25930, '4-6 6-4 6-4', '1983-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25883, 25994, '6-3 6-0', '1983-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 25750, 26021, '1-6 7-5 6-4', '1983-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25936, 25926, '6-3 6-2', '1983-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25900, 25866, '6-1 6-1', '1983-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25948, 26159, '5-7 6-2 6-4', '1983-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25913, 25902, '6-3 6-3', '1983-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25705, 25910, '6-2 6-1', '1983-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25937, 25822, '6-1 6-3', '1983-04-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25904, 25971, '6-0 6-4', '1983-04-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25952, 25901, '6-1 6-3', '1983-04-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25933, 25895, '6-0 6-4', '1983-04-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25994, 25930, '6-4 6-3', '1983-04-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 26021, 25926, '6-2 6-1', '1983-04-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26159, 25866, '6-4 6-2', '1983-04-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25902, 25910, '6-3 6-4', '1983-04-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25971, 25822, '7-6 4-6 6-2', '1983-04-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25895, 25901, '6-2 4-6 6-2', '1983-04-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25930, 25926, '6-3 6-2', '1983-04-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25866, 25910, '6-3 6-2', '1983-04-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25901, 25822, '6-2 6-3', '1983-04-04', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25910, 25926, '7-5 7-5', '1983-04-04', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25926, 25822, '5-7 6-1 6-0', '1983-04-04', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1983-04-04' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 26528, 25919, '6-1 4-6 6-1', '1983-04-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25915, 25927, '6-4 7-6', '1983-04-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25935, 25902, '6-3 6-3', '1983-04-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25886, 25937, '6-2 6-1', '1983-04-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25916, 26062, '6-3 6-3', '1983-04-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25849, 25932, '6-3 6-7 6-1', '1983-04-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25977, 26114, '6-4 7-6', '1983-04-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25906, 25931, '6-4 6-4', '1983-04-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26517, 25936, '7-5 6-3', '1983-04-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25863, 25939, '6-0 6-1', '1983-04-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25893, 26523, '6-3 6-1', '1983-04-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25949, 26490, '6-1 6-1', '1983-04-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25941, 25952, '4-6 6-4 6-1', '1983-04-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25938, 25913, '6-2 6-2', '1983-04-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25770, 26506, 25770, '4-6 6-1 6-2', '1983-04-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25853, 25795, '7-6 7-6', '1983-04-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26534, 25994, 26534, '5-7 6-2 7-5', '1983-04-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25917, 26491, 25917, '1-6 7-5 6-3', '1983-04-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25929, 25924, '6-4 6-0', '1983-04-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26159, 25900, '6-3 6-3', '1983-04-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25869, 25883, '6-3 6-4', '1983-04-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26029, 25679, '3-6 6-4 6-3', '1983-04-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25862, 25930, '6-3 6-2', '1983-04-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25934, 25951, '5-7 6-3 6-2', '1983-04-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25919, 25788, '6-1 6-0', '1983-04-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25927, 25902, '6-1 6-2', '1983-04-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25937, 26062, '3-6 6-2 6-3', '1983-04-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25932, 25895, '6-2 4-6 7-5', '1983-04-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26114, 25877, '6-4 6-4', '1983-04-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25936, 25931, '6-4 6-2', '1983-04-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25939, 26523, '4-6 7-5 6-1', '1983-04-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26490, 25933, '4-6 7-5 6-2', '1983-04-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25866, 25952, '6-3 7-6', '1983-04-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25770, 25913, '7-5 6-2', '1983-04-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26534, 25795, '6-0 1-6 6-3', '1983-04-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25917, 25901, '6-1 6-1', '1983-04-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25924, 25948, '7-5 6-3', '1983-04-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25900, 25883, '6-4 5-7 6-4', '1983-04-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25930, 25679, '6-3 6-3', '1983-04-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25882, 25951, '6-3 6-2', '1983-04-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25902, 25788, '7-6 6-3', '1983-04-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26062, 25895, '7-5 6-0', '1983-04-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25931, 25877, '6-1 6-4', '1983-04-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25933, 26523, '6-1 6-1', '1983-04-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25913, 25952, '6-1 4-6 7-5', '1983-04-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25795, 25901, '7-5 6-1', '1983-04-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25883, 25948, '6-2 1-6 6-1', '1983-04-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25679, 25951, '6-3 6-3', '1983-04-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25895, 25788, '6-3 6-2', '1983-04-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26523, 25877, '7-6 6-0', '1983-04-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25901, 25952, '6-1 2-6 6-4', '1983-04-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25951, 25948, '6-1 6-2', '1983-04-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25877, 25788, '6-1 6-4', '1983-04-11', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25948, 25952, '6-2 6-2', '1983-04-11', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25952, 25788, '6-3 2-6 7-5', '1983-04-11', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1983-04-11' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26533, 25994, 26533, '6-4 6-2', '1983-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1983-04-18' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 27355, 26159, '6-3 6-3', '1983-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1983-04-18' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 26518, 25937, 'W/O', '1983-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1983-04-18' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26542, 26503, 26542, '4-6 6-4 6-4', '1983-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1983-04-18' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25952, 26114, 'W/O', '1983-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1983-04-18' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26538, 25891, '6-7 6-3 6-2', '1983-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1983-04-18' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25912, 25822, '6-4 6-0', '1983-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1983-04-18' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26533, 25939, '6-2 7-6', '1983-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1983-04-18' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26159, 25877, '5-7 6-4 6-1', '1983-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1983-04-18' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25937, 25719, '6-2 6-3', '1983-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1983-04-18' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26003, 25904, '6-4 7-6', '1983-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1983-04-18' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26542, 25738, '6-0 6-3', '1983-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1983-04-18' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26114, 25866, '6-4 6-1', '1983-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1983-04-18' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25891, 25910, '6-1 6-1', '1983-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1983-04-18' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25939, 25822, '6-0 6-1', '1983-04-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1983-04-18' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25719, 25877, '6-3 2-6 7-5', '1983-04-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1983-04-18' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25904, 25738, '3-6 6-4 7-6', '1983-04-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1983-04-18' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25866, 25910, '6-4 6-2', '1983-04-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1983-04-18' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25877, 25822, '4-6 6-2 7-5', '1983-04-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1983-04-18' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25738, 25910, '6-3 2-6 6-2', '1983-04-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1983-04-18' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25910, 25822, '6-1 7-5', '1983-04-18', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1983-04-18' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25882, 25688, 25882, '6-4 6-3', '1983-04-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1983-04-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25920, 25919, '6-0 3-6 6-0', '1983-04-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1983-04-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26518, 25752, '7-5 6-1', '1983-04-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1983-04-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25936, 25918, '6-2 6-3', '1983-04-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1983-04-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25904, 26025, '6-4 4-6 6-2', '1983-04-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1983-04-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25925, 25853, 25925, '6-1 6-1', '1983-04-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1983-04-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25785, 25916, '7-6 6-2', '1983-04-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1983-04-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 25931, 25941, '6-4 6-2', '1983-04-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1983-04-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26506, 25907, '6-2 6-3', '1983-04-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1983-04-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25861, 25937, '6-4 2-6 6-4', '1983-04-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1983-04-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25949, 25934, '6-3 7-5', '1983-04-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1983-04-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25917, 25738, '4-6 6-1 6-3', '1983-04-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1983-04-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25893, 25932, '6-1 6-1', '1983-04-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1983-04-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25942, 25962, 25942, '7-6 6-2', '1983-04-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1983-04-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 26537, 25804, '6-2 6-2', '1983-04-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1983-04-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25909, 25889, '6-3 6-0', '1983-04-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1983-04-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25882, 25919, 25882, '6-4 6-2', '1983-04-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1983-04-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25752, 25918, '7-5 1-6 6-4', '1983-04-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1983-04-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25925, 26025, 25925, '6-2 6-3', '1983-04-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1983-04-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25941, 25916, '7-6 6-4', '1983-04-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1983-04-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25937, 25907, '6-4 6-4', '1983-04-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1983-04-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25934, 25738, '6-0 7-5', '1983-04-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1983-04-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25942, 25932, '6-2 7-5', '1983-04-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1983-04-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25804, 25889, 'W/O', '1983-04-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1983-04-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25882, 25918, '6-2 7-5', '1983-04-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1983-04-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25925, 25916, '6-3 6-2', '1983-04-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1983-04-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25907, 25738, '6-4 6-2', '1983-04-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1983-04-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25932, 25889, '6-1 6-0', '1983-04-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1983-04-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25916, 25918, '7-5 6-4', '1983-04-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1983-04-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25738, 25889, '6-4 4-6 6-3', '1983-04-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1983-04-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25918, 25889, '6-2 6-0', '1983-04-25', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1983-04-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26006, 25889, '6-0 6-0', '1983-07-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1983-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27637, 26514, 27637, '4-6 7-6 6-2', '1983-07-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1983-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25882, 26007, 25882, '6-2 6-4', '1983-07-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1983-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 25925, 26003, '6-3 6-4', '1983-07-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1983-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 27580, 25937, '6-3 6-2', '1983-07-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1983-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26505, 27426, 26505, '6-4 6-4', '1983-07-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1983-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25920, 27540, 25920, '6-1 6-2', '1983-07-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1983-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25917, 25852, 25917, '5-7 6-0 6-4', '1983-07-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1983-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26705, 25942, 26705, '6-4 7-6', '1983-07-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1983-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25853, 25992, '6-4 6-4', '1983-07-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1983-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 26796, 26021, '6-3 6-7 6-0', '1983-07-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1983-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 26698, 25932, '6-3 6-2', '1983-07-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1983-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25688, 25891, '5-7 6-3 6-3', '1983-07-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1983-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 27503, 25962, '6-3 6-2', '1983-07-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1983-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25949, 27437, 25949, '7-5 6-1', '1983-07-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1983-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25873, 25904, '6-3 6-4', '1983-07-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1983-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 27637, 25889, '6-2 6-0', '1983-07-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1983-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 25882, 26003, '7-6 6-3', '1983-07-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1983-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 26505, 25937, '6-2 6-2', '1983-07-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1983-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25920, 25917, 25920, '2-6 6-3 6-4', '1983-07-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1983-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26705, 25992, '6-3 7-5', '1983-07-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1983-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 25932, 26021, '6-7 6-4 7-6', '1983-07-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1983-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 25891, 25962, '7-5 6-7 6-1', '1983-07-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1983-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25949, 25904, 25949, '7-6 7-6', '1983-07-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1983-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26003, 25889, '6-2 6-0', '1983-07-11', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1983-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25920, 25937, '6-3 7-5', '1983-07-11', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1983-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26021, 25992, '6-4 6-2', '1983-07-11', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1983-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 25949, 25962, '6-7 7-5 6-2', '1983-07-11', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1983-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25889, 25937, '6-3 2-6 6-3', '1983-07-11', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1983-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 25992, 25962, '6-3 6-4', '1983-07-11', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1983-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25962, 25937, '6-3 6-2', '1983-07-11', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1983-07-11' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 26506, 26029, '6-3 7-5', '1983-07-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25946, 26062, '6-2 6-3', '1983-07-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26003, 25900, '6-2 6-1', '1983-07-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 26523, 26002, '7-6 6-7 6-2', '1983-07-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25963, 26534, 25963, '6-4 6-1', '1983-07-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25860, 26542, 25860, '6-4 6-2', '1983-07-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26491, 25951, '6-2 6-4', '1983-07-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26538, 26532, 26538, '6-7 6-2 6-4', '1983-07-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 26157, 25956, '7-6 6-2', '1983-07-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 26021, 26564, '7-6 3-6 7-5', '1983-07-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 25863, 25964, '4-6 6-4 6-1', '1983-07-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25905, 25925, 25905, '1-6 6-2 7-5', '1983-07-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26494, 25993, 26494, '6-4 7-6', '1983-07-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25876, 26032, '6-2 2-6 6-4', '1983-07-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25770, 26490, '6-3 6-3', '1983-07-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26026, 25750, '6-1 6-4', '1983-07-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25969, 26500, 25969, '7-5 6-3', '1983-07-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26531, 26159, 26531, '6-1 6-7 6-3', '1983-07-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25875, 25936, '6-7 6-2 6-1', '1983-07-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26528, 25973, '6-2 1-6 6-3', '1983-07-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25941, 25930, '6-0 6-4', '1983-07-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26025, 25927, '7-5 6-4', '1983-07-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25953, 26520, '6-7 6-2 6-0', '1983-07-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 26517, 25966, '6-3 6-3', '1983-07-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26029, 25971, '6-3 6-3', '1983-07-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26062, 25900, '6-3 6-3', '1983-07-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25963, 26002, 25963, '6-2 6-7 6-4', '1983-07-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25860, 26114, '6-2 7-5', '1983-07-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25951, 25866, '6-2 6-4', '1983-07-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 26538, 25956, '6-1 6-1', '1983-07-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 25964, 26564, '6-2 6-3', '1983-07-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25905, 25902, '6-0 6-1', '1983-07-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26494, 25952, '6-4 6-3', '1983-07-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 26032, 26490, '6-0 6-0', '1983-07-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25969, 25750, '6-2 6-2', '1983-07-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26531, 25933, '6-4 6-4', '1983-07-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25906, 25936, '7-6 4-6 6-1', '1983-07-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25973, 25930, '6-3 6-3', '1983-07-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26520, 25927, '7-5 6-3', '1983-07-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25966, 25948, '5-7 6-3 6-3', '1983-07-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25900, 25971, '6-0 6-1', '1983-07-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25963, 26114, '7-5 6-0', '1983-07-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25956, 25866, '6-7 6-2 6-2', '1983-07-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 26564, 25902, '7-6 6-2', '1983-07-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25952, 26490, '6-4 6-1', '1983-07-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25750, 25933, '6-4 6-1', '1983-07-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25936, 25930, '6-1 2-6 6-3', '1983-07-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25927, 25948, '6-3 6-1', '1983-07-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26114, 25971, '6-3 6-1', '1983-07-31', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25902, 25866, '7-5 6-4', '1983-07-31', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26490, 25933, '7-6 6-3', '1983-07-31', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25930, 25948, '6-7 6-0 6-2', '1983-07-31', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25866, 25971, '6-2 6-2', '1983-07-31', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25948, 25933, '6-1 6-4', '1983-07-31', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25933, 25971, '6-2 6-2', '1983-07-31', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1983-07-31' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25763, 25993, '4-6 6-4 6-1', '1983-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25992, 25688, '6-2 6-4', '1983-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25928, 25918, '6-1 6-1', '1983-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25977, 25931, '7-5 6-3', '1983-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25942, 25920, 25942, '2-6 6-4 6-3', '1983-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25770, 25752, 25770, '6-4 7-6', '1983-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 25908, 25966, '6-2 6-4', '1983-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25949, 25875, 25949, '7-6 6-4', '1983-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 26021, 26564, '6-2 6-4', '1983-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 26514, 25937, '6-0 6-1', '1983-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25872, 27608, 25872, '1-6 7-6 6-3', '1983-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25893, 25997, 25893, '6-4 6-3', '1983-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26029, 25973, '6-4 6-0', '1983-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25862, 25936, '4-6 6-3 7-6', '1983-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25953, 25927, '6-3 6-3', '1983-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 26537, 25804, '6-4 6-4', '1983-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26561, 25795, '6-4 6-1', '1983-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25941, 25929, '1-6 6-3 6-0', '1983-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 25935, 25962, '7-6 6-2', '1983-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 26534, 25916, '6-3 6-4', '1983-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25922, 25906, '6-2 6-1', '1983-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25917, 26520, '6-4 6-2', '1983-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26506, 25860, 26506, '7-5 6-1', '1983-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25882, 25905, 25882, '6-4 2-6 6-4', '1983-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25993, 25822, '6-1 6-1', '1983-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25688, 25918, '6-0 2-6 6-2', '1983-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25942, 25931, '7-6 6-2', '1983-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25770, 25738, '6-2 6-0', '1983-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25966, 25889, '6-3 6-1', '1983-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 25949, 26564, '6-2 6-3', '1983-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25872, 25937, '7-6 6-2', '1983-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25893, 25866, '6-3 6-4', '1983-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26500, 25973, '6-4 6-3', '1983-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25927, 25936, '6-1 4-6 7-6', '1983-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25804, 25795, '6-4 6-3', '1983-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25895, 25929, '3-6 7-6 6-3', '1983-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25962, 25921, '6-3 6-3', '1983-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25906, 25916, '4-6 7-6 7-5', '1983-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26506, 26520, '6-4 6-2', '1983-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25882, 25788, '6-4 6-2', '1983-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25918, 25822, '6-1 6-0', '1983-08-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25738, 25931, '6-4 6-7 7-6', '1983-08-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26564, 25889, '6-3 6-2', '1983-08-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25866, 25937, '6-3 7-6', '1983-08-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25936, 25973, '7-6 6-2', '1983-08-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25795, 25929, '6-2 6-4', '1983-08-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25916, 25921, '7-5 6-4', '1983-08-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26520, 25788, '4-6 6-1 6-2', '1983-08-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25931, 25822, '6-0 6-2', '1983-08-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25937, 25889, '6-3 7-6', '1983-08-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25973, 25929, '6-3 4-6 6-2', '1983-08-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25921, 25788, '7-5 6-2', '1983-08-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25889, 25822, '6-2 6-1', '1983-08-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25929, 25788, '6-1 6-1', '1983-08-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25788, 25822, '6-1 6-3', '1983-08-08', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1983-08-08' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26504, 25934, 26504, '4-6 6-4 6-2', '1983-08-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26506, 26159, 26506, '3-6 7-5 6-3', '1983-08-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25915, 25906, '6-3 6-3', '1983-08-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25913, 25951, '6-3 6-2', '1983-08-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 25941, 25938, '7-5 6-2', '1983-08-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25920, 25949, 25920, '6-3 6-4', '1983-08-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25939, 25930, '6-2 6-2', '1983-08-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25942, 25909, 25942, '6-2 7-6', '1983-08-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 26503, 26490, '6-0 6-2', '1983-08-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25953, 25927, '7-5 6-3', '1983-08-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25862, 25688, '4-6 6-4 6-3', '1983-08-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 25882, 25898, '7-6 6-4', '1983-08-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25752, 25900, '7-5 6-1', '1983-08-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25977, 25912, '6-1 6-1', '1983-08-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26025, 25886, '6-3 6-2', '1983-08-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25993, 25952, '6-1 6-1', '1983-08-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 26500, 25888, '6-0 6-3', '1983-08-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25750, 25936, '6-4 7-6', '1983-08-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25963, 26026, 25963, '3-6 6-4 6-3', '1983-08-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25905, 25931, '4-6 6-1 RET', '1983-08-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26518, 26062, 26518, '6-2 6-0', '1983-08-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 26549, 25932, '6-3 4-6 6-0', '1983-08-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 25853, 25997, '6-2 6-1', '1983-08-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25928, 25919, '6-4 6-3', '1983-08-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26504, 25738, '6-0 5-7 6-1', '1983-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26506, 25906, '4-6 6-2 6-3', '1983-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25938, 25951, '7-6 3-6 6-2', '1983-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25920, 25921, '6-4 6-3', '1983-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25930, 25904, '4-6 7-6 6-1', '1983-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25942, 26490, '7-5 6-3', '1983-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25688, 25927, '7-5 6-4', '1983-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 25883, 25898, '6-7 6-4 7-6', '1983-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25902, 25900, '6-2 6-3', '1983-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25912, 25886, '6-3 6-4', '1983-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 25952, 25888, '6-3 6-4', '1983-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25971, 25936, '7-6 3-0 RET', '1983-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25963, 25866, '6-2 6-2', '1983-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 26518, 25931, '3-6 6-0 6-2', '1983-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25997, 25932, '6-2 7-5', '1983-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25919, 25877, '7-6 6-0', '1983-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25738, 25906, '5-7 6-4 7-6', '1983-08-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25951, 25921, '2-6 6-1 6-3', '1983-08-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26490, 25904, '6-3 7-6', '1983-08-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25898, 25927, '2-0 RET', '1983-08-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25900, 25886, '6-4 4-6 6-4', '1983-08-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25888, 25936, '6-4 6-1', '1983-08-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25931, 25866, '6-1 6-4', '1983-08-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25932, 25877, '6-3 6-4', '1983-08-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25906, 25921, '6-3 7-5', '1983-08-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25927, 25904, '6-3 6-7 6-1', '1983-08-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25886, 25936, '6-2 6-3', '1983-08-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25866, 25877, '6-2 6-3', '1983-08-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25904, 25921, '4-6 6-1 6-0', '1983-08-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25936, 25877, '6-1 6-3', '1983-08-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25877, 25921, '2-6 7-5 6-4', '1983-08-22', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1983-08-22' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 27608, 25939, '7-5 6-3', '1983-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1983-09-12' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27688, 26506, 27688, '4-6 6-4 6-2', '1983-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1983-09-12' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 25993, 25972, '6-4 4-6 6-4', '1983-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1983-09-12' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25995, 26534, 25995, '5-7 6-1 6-4', '1983-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1983-09-12' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25875, 25929, '4-6 7-5 6-1', '1983-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1983-09-12' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26519, 25943, '6-1 6-2', '1983-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1983-09-12' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 25925, 26029, '3-6 6-2 6-3', '1983-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1983-09-12' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25908, 26547, 25908, '6-2 5-7 6-4', '1983-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1983-09-12' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26532, 25928, 26532, '6-4 6-4', '1983-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1983-09-12' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25958, 26695, 25958, '6-2 6-1', '1983-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1983-09-12' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26528, 26021, 26528, '4-6 6-3 6-4', '1983-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1983-09-12' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26533, 25873, 26533, '6-3 7-5', '1983-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1983-09-12' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 26504, 25960, '6-3 6-2', '1983-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1983-09-12' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26517, 26503, 26517, '7-6 0-6 6-4', '1983-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1983-09-12' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25935, 25891, 25935, '6-4 2-6 6-3', '1983-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1983-09-12' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25947, 25795, 25947, '7-5 6-1', '1983-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1983-09-12' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 27688, 25939, '6-2 6-0', '1983-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1983-09-12' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 25995, 25972, '6-3 6-3', '1983-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1983-09-12' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25943, 25929, '7-5 6-7 6-4', '1983-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1983-09-12' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25908, 26029, 25908, '6-4 6-4', '1983-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1983-09-12' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25958, 26532, 25958, '6-1 7-5', '1983-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1983-09-12' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26528, 26533, 26528, '7-6 6-4', '1983-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1983-09-12' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 26517, 25960, '6-0 7-6', '1983-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1983-09-12' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25935, 25947, 25935, '6-2 6-1', '1983-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1983-09-12' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25972, 25939, '6-1 6-1', '1983-09-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1983-09-12' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25908, 25929, 25908, '6-4 4-1 RET', '1983-09-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1983-09-12' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26528, 25958, 26528, '6-2 6-0', '1983-09-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1983-09-12' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 25935, 25960, '6-0 6-1', '1983-09-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1983-09-12' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25908, 25939, '6-4 6-1', '1983-09-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1983-09-12' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26528, 25960, 26528, '6-4 5-7 6-2', '1983-09-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1983-09-12' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26528, 25939, '6-2 0-6 7-5', '1983-09-12', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Salt Lake City' AND start_date = '1983-09-12' LIMIT 1),
  'Salt Lake City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25973, 25904, '6-2 6-2', '1983-09-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1983-09-19' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26491, 25862, '7-6 6-2', '1983-09-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1983-09-19' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25882, 25919, '6-2 6-0', '1983-09-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1983-09-19' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 26503, 26062, '6-2 6-3', '1983-09-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1983-09-19' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25860, 25939, 25860, '4-6 7-5 7-5', '1983-09-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1983-09-19' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26504, 26528, 26504, '6-4 6-4', '1983-09-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1983-09-19' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25963, 25951, '6-4 6-2', '1983-09-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1983-09-19' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25872, 25886, '6-0 6-3', '1983-09-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1983-09-19' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25934, 25931, '6-3 6-3', '1983-09-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1983-09-19' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26533, 26534, 26533, '6-3 6-2', '1983-09-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1983-09-19' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25949, 26518, 25949, '6-4 3-6 6-2', '1983-09-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1983-09-19' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 26558, 25902, '6-1 6-3', '1983-09-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1983-09-19' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25935, 25936, '6-2 7-5', '1983-09-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1983-09-19' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25928, 25994, '6-4 6-3', '1983-09-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1983-09-19' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 25688, 25962, '5-7 6-1 6-3', '1983-09-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1983-09-19' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25993, 25918, '6-1 6-2', '1983-09-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1983-09-19' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25862, 25904, '6-3 6-0', '1983-09-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1983-09-19' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 26062, 25919, '6-3 6-4', '1983-09-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1983-09-19' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25860, 26504, 25860, '6-4 6-4', '1983-09-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1983-09-19' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25951, 25886, '6-1 7-5', '1983-09-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1983-09-19' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 26533, 25931, '6-3 0-6 6-3', '1983-09-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1983-09-19' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25949, 25902, '6-0 6-1', '1983-09-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1983-09-19' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25994, 25936, '1-6 6-3 6-2', '1983-09-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1983-09-19' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25962, 25918, '6-2 2-6 6-0', '1983-09-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1983-09-19' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25919, 25904, '6-3 6-2', '1983-09-19', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1983-09-19' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25860, 25886, '6-4 4-6 6-2', '1983-09-19', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1983-09-19' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25902, 25931, '6-2 6-2', '1983-09-19', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1983-09-19' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25936, 25918, '6-7 6-1 6-1', '1983-09-19', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1983-09-19' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25904, 25886, '6-4 5-7 6-4', '1983-09-19', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1983-09-19' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25931, 25918, '1-6 6-1 6-1', '1983-09-19', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1983-09-19' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25918, 25886, '6-4 5-7 6-4', '1983-09-19', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1983-09-19' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 27480, 25795, '6-4 2-6 7-6', '1983-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1983-09-19' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25958, 26521, 25958, '2-6 6-4 6-3', '1983-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1983-09-19' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25995, 26703, 25995, '6-3 6-0', '1983-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1983-09-19' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27579, 26532, 27579, '7-5 6-4', '1983-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1983-09-19' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27426, 26517, 27426, '6-2 6-3', '1983-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1983-09-19' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26557, 26123, 26557, '6-3 6-0', '1983-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1983-09-19' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25914, 25992, '6-3 6-4', '1983-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1983-09-19' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 27580, 25875, '6-0 6-4', '1983-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1983-09-19' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26697, 26519, 26697, '6-1 3-0 RET', '1983-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1983-09-19' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25997, 25957, '6-4 6-1', '1983-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1983-09-19' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26547, 26794, 26547, '7-6 6-2', '1983-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1983-09-19' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26698, 25891, '6-3 1-6 6-3', '1983-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1983-09-19' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 25852, 25964, '6-0 6-1', '1983-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1983-09-19' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26796, 26292, 26796, '6-3 7-6', '1983-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1983-09-19' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25947, 25946, 25947, '3-6 6-4 6-2', '1983-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1983-09-19' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25925, 25785, '6-4 6-2', '1983-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1983-09-19' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25958, 25795, '3-6 6-3 6-2', '1983-09-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1983-09-19' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25995, 27579, 25995, '6-3 7-5', '1983-09-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1983-09-19' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26557, 27426, 26557, '7-5 1-6 7-5', '1983-09-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1983-09-19' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25992, 25875, '7-6 2-0 RET', '1983-09-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1983-09-19' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26697, 25957, '7-5 6-1', '1983-09-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1983-09-19' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26547, 25891, '6-2 1-6 6-4', '1983-09-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1983-09-19' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 26796, 25964, '6-2 6-7 6-3', '1983-09-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1983-09-19' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25947, 25785, '6-4 7-5', '1983-09-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1983-09-19' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25995, 25795, '6-3 4-6 6-4', '1983-09-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1983-09-19' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26557, 25875, '6-3 6-1', '1983-09-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1983-09-19' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25957, 25891, '6-0 6-2', '1983-09-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1983-09-19' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 25785, 25964, '6-1 6-2', '1983-09-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1983-09-19' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25795, 25875, '3-6 6-2 6-4', '1983-09-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1983-09-19' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25964, 25891, '6-1 2-6 6-3', '1983-09-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1983-09-19' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25875, 25891, '6-3 6-1', '1983-09-19', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1983-09-19' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25936, 25922, '6-0 5-7 6-3', '1983-09-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bakersfield' AND start_date = '1983-09-26' LIMIT 1),
  'Bakersfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26530, 26531, 26530, '6-2 6-3', '1983-09-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bakersfield' AND start_date = '1983-09-26' LIMIT 1),
  'Bakersfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 26506, 25928, '6-3 7-5', '1983-09-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bakersfield' AND start_date = '1983-09-26' LIMIT 1),
  'Bakersfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25963, 26491, 25963, '6-4 6-0', '1983-09-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bakersfield' AND start_date = '1983-09-26' LIMIT 1),
  'Bakersfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25949, 25941, 25949, '6-3 6-2', '1983-09-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bakersfield' AND start_date = '1983-09-26' LIMIT 1),
  'Bakersfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25992, 25957, '6-4 6-2', '1983-09-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bakersfield' AND start_date = '1983-09-26' LIMIT 1),
  'Bakersfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25958, 26698, 25958, '4-6 6-1 6-2', '1983-09-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bakersfield' AND start_date = '1983-09-26' LIMIT 1),
  'Bakersfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25893, 25993, '6-2 6-2', '1983-09-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bakersfield' AND start_date = '1983-09-26' LIMIT 1),
  'Bakersfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25961, 25872, 25961, '6-1 6-2', '1983-09-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bakersfield' AND start_date = '1983-09-26' LIMIT 1),
  'Bakersfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 27303, 26551, '6-1 6-2', '1983-09-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bakersfield' AND start_date = '1983-09-26' LIMIT 1),
  'Bakersfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 26703, 26021, '4-6 7-5 6-3', '1983-09-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bakersfield' AND start_date = '1983-09-26' LIMIT 1),
  'Bakersfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26504, 26123, 26504, '6-4 7-5', '1983-09-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bakersfield' AND start_date = '1983-09-26' LIMIT 1),
  'Bakersfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26503, 25785, 26503, '6-3 6-4', '1983-09-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bakersfield' AND start_date = '1983-09-26' LIMIT 1),
  'Bakersfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26547, 26697, 26547, '6-4 6-3', '1983-09-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bakersfield' AND start_date = '1983-09-26' LIMIT 1),
  'Bakersfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 26514, 26029, '7-6 6-4', '1983-09-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bakersfield' AND start_date = '1983-09-26' LIMIT 1),
  'Bakersfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25969, 25934, 25969, '6-2 7-5', '1983-09-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bakersfield' AND start_date = '1983-09-26' LIMIT 1),
  'Bakersfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 26530, 25922, '3-6 6-1 6-1', '1983-09-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bakersfield' AND start_date = '1983-09-26' LIMIT 1),
  'Bakersfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 25963, 25928, '4-6 6-4 6-4', '1983-09-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bakersfield' AND start_date = '1983-09-26' LIMIT 1),
  'Bakersfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25949, 25957, '6-3 6-3', '1983-09-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bakersfield' AND start_date = '1983-09-26' LIMIT 1),
  'Bakersfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25958, 25993, '3-6 6-4 6-2', '1983-09-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bakersfield' AND start_date = '1983-09-26' LIMIT 1),
  'Bakersfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 25961, 26551, '7-6 3-6 7-5', '1983-09-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bakersfield' AND start_date = '1983-09-26' LIMIT 1),
  'Bakersfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26504, 26021, 26504, '6-2 6-3', '1983-09-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bakersfield' AND start_date = '1983-09-26' LIMIT 1),
  'Bakersfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26503, 26547, 26503, '7-5 7-6', '1983-09-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bakersfield' AND start_date = '1983-09-26' LIMIT 1),
  'Bakersfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 25969, 26029, '1-6 6-2 6-2', '1983-09-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bakersfield' AND start_date = '1983-09-26' LIMIT 1),
  'Bakersfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 25922, 25928, '6-4 6-2', '1983-09-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bakersfield' AND start_date = '1983-09-26' LIMIT 1),
  'Bakersfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25993, 25957, '0-6 6-4 6-1', '1983-09-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bakersfield' AND start_date = '1983-09-26' LIMIT 1),
  'Bakersfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26504, 26551, 26504, '6-4 6-4', '1983-09-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bakersfield' AND start_date = '1983-09-26' LIMIT 1),
  'Bakersfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 26503, 26029, '7-6 4-6 6-0', '1983-09-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bakersfield' AND start_date = '1983-09-26' LIMIT 1),
  'Bakersfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 25957, 25928, '6-3 6-4', '1983-09-26', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bakersfield' AND start_date = '1983-09-26' LIMIT 1),
  'Bakersfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26504, 26029, 26504, '3-6 7-6 6-4', '1983-09-26', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bakersfield' AND start_date = '1983-09-26' LIMIT 1),
  'Bakersfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 26504, 25928, '6-4 6-1', '1983-09-26', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bakersfield' AND start_date = '1983-09-26' LIMIT 1),
  'Bakersfield'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25960, 25895, '6-3 6-1', '1983-09-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hartford' AND start_date = '1983-09-26' LIMIT 1),
  'Hartford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 26528, 26062, '7-6 4-6 6-1', '1983-09-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hartford' AND start_date = '1983-09-26' LIMIT 1),
  'Hartford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25916, 26025, '2-6 7-5 6-1', '1983-09-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hartford' AND start_date = '1983-09-26' LIMIT 1),
  'Hartford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25931, 25952, '7-6 6-4', '1983-09-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hartford' AND start_date = '1983-09-26' LIMIT 1),
  'Hartford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25935, 25738, '6-2 6-3', '1983-09-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hartford' AND start_date = '1983-09-26' LIMIT 1),
  'Hartford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25942, 25862, '6-3 7-6', '1983-09-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hartford' AND start_date = '1983-09-26' LIMIT 1),
  'Hartford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 26159, 25956, '4-6 6-1 6-3', '1983-09-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hartford' AND start_date = '1983-09-26' LIMIT 1),
  'Hartford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25904, 25886, '6-4 6-4', '1983-09-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hartford' AND start_date = '1983-09-26' LIMIT 1),
  'Hartford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25875, 25866, '3-6 6-2 6-4', '1983-09-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hartford' AND start_date = '1983-09-26' LIMIT 1),
  'Hartford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 26544, 25962, '6-2 6-4', '1983-09-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hartford' AND start_date = '1983-09-26' LIMIT 1),
  'Hartford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25891, 25937, '6-3 1-6 6-3', '1983-09-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hartford' AND start_date = '1983-09-26' LIMIT 1),
  'Hartford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25688, 25933, '6-4 6-1', '1983-09-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hartford' AND start_date = '1983-09-26' LIMIT 1),
  'Hartford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25917, 25918, 25917, '7-5 6-4', '1983-09-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hartford' AND start_date = '1983-09-26' LIMIT 1),
  'Hartford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25919, 25752, '7-6 4-6 6-4', '1983-09-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hartford' AND start_date = '1983-09-26' LIMIT 1),
  'Hartford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 25939, 25964, '6-7 6-1 6-3', '1983-09-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hartford' AND start_date = '1983-09-26' LIMIT 1),
  'Hartford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26518, 25889, 'W/O', '1983-09-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hartford' AND start_date = '1983-09-26' LIMIT 1),
  'Hartford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26062, 25895, '6-1 1-6 6-3', '1983-09-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hartford' AND start_date = '1983-09-26' LIMIT 1),
  'Hartford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26025, 25952, '6-0 6-2', '1983-09-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hartford' AND start_date = '1983-09-26' LIMIT 1),
  'Hartford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25862, 25738, '7-6 6-7 6-2', '1983-09-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hartford' AND start_date = '1983-09-26' LIMIT 1),
  'Hartford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25956, 25886, '6-4 7-6', '1983-09-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hartford' AND start_date = '1983-09-26' LIMIT 1),
  'Hartford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 25866, 25962, '2-6 6-3 6-2', '1983-09-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hartford' AND start_date = '1983-09-26' LIMIT 1),
  'Hartford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25937, 25933, '6-4 7-5', '1983-09-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hartford' AND start_date = '1983-09-26' LIMIT 1),
  'Hartford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25917, 25752, 25917, '6-4 7-6', '1983-09-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hartford' AND start_date = '1983-09-26' LIMIT 1),
  'Hartford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25964, 25889, '7-5 6-1', '1983-09-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hartford' AND start_date = '1983-09-26' LIMIT 1),
  'Hartford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25952, 25895, '6-1 4-6 6-2', '1983-09-26', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hartford' AND start_date = '1983-09-26' LIMIT 1),
  'Hartford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25886, 25738, '3-6 6-0 6-0', '1983-09-26', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hartford' AND start_date = '1983-09-26' LIMIT 1),
  'Hartford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 25933, 25962, '6-3 6-0', '1983-09-26', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hartford' AND start_date = '1983-09-26' LIMIT 1),
  'Hartford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25917, 25889, '4-6 6-1 6-3', '1983-09-26', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hartford' AND start_date = '1983-09-26' LIMIT 1),
  'Hartford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25738, 25895, '6-7 6-2 6-0', '1983-09-26', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hartford' AND start_date = '1983-09-26' LIMIT 1),
  'Hartford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 25889, 25962, '6-2 3-6 6-0', '1983-09-26', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hartford' AND start_date = '1983-09-26' LIMIT 1),
  'Hartford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 25895, 25962, '6-4 6-3', '1983-09-26', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hartford' AND start_date = '1983-09-26' LIMIT 1),
  'Hartford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25977, 25788, '6-1 6-1', '1983-10-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1983-10-02' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25688, 25752, '6-3 6-4', '1983-10-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1983-10-02' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26123, 26029, 26123, '6-1 6-4', '1983-10-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1983-10-02' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25957, 25904, '6-0 6-2', '1983-10-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1983-10-02' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26488, 25738, '6-3 6-0', '1983-10-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1983-10-02' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25917, 25928, 25917, '6-2 1-6 7-5', '1983-10-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1983-10-02' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 26062, 25956, '2-6 7-6 6-1', '1983-10-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1983-10-02' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25934, 25866, '0-6 6-2 6-0', '1983-10-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1983-10-02' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25937, 25918, '6-0 6-3', '1983-10-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1983-10-02' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26547, 25951, '7-5 3-6 6-4', '1983-10-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1983-10-02' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25942, 25875, 25942, '7-6 6-3', '1983-10-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1983-10-02' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25891, 25877, '6-3 6-1', '1983-10-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1983-10-02' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26503, 25933, '6-1 6-2', '1983-10-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1983-10-02' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25936, 25994, '6-4 6-3', '1983-10-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1983-10-02' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26518, 26520, 26518, '6-1 6-0', '1983-10-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1983-10-02' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26036, 25895, '6-1 6-7 6-2', '1983-10-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1983-10-02' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25788, 25752, 'W/O', '1983-10-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1983-10-02' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26123, 25904, '6-4 6-4', '1983-10-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1983-10-02' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25917, 25738, '7-6 2-0 RET', '1983-10-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1983-10-02' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25956, 25866, '6-2 6-0', '1983-10-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1983-10-02' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25951, 25918, '6-2 6-1', '1983-10-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1983-10-02' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25942, 25877, '6-0 6-3', '1983-10-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1983-10-02' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25994, 25933, '6-2 6-1', '1983-10-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1983-10-02' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26518, 25895, '6-1 6-2', '1983-10-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1983-10-02' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25904, 25752, '6-1 6-3', '1983-10-02', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1983-10-02' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25738, 25866, '6-1 6-2', '1983-10-02', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1983-10-02' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25877, 25918, '6-0 6-0', '1983-10-02', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1983-10-02' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25895, 25933, '2-6 6-2 6-2', '1983-10-02', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1983-10-02' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25752, 25866, '6-4 7-6', '1983-10-02', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1983-10-02' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25933, 25918, '6-2 6-1', '1983-10-02', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1983-10-02' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25918, 25866, '4-6 6-4 6-2', '1983-10-02', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1983-10-02' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26488, 25822, '6-1 6-1', '1983-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1983-10-10' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25949, 25931, '4-6 6-1 6-4', '1983-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1983-10-10' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 26063, 26062, '6-3 6-1', '1983-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1983-10-10' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25945, 25902, '6-1 6-1', '1983-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1983-10-10' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26193, 25933, '6-4 7-6', '1983-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1983-10-10' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25860, 25882, 25860, '6-4 1-6 6-2', '1983-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1983-10-10' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 25862, 26551, '7-6 6-1', '1983-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1983-10-10' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25952, 26523, '7-5 6-3', '1983-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1983-10-10' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26114, 25973, '6-3 2-6 6-2', '1983-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1983-10-10' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 25909, 25928, '6-2 1-6 6-2', '1983-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1983-10-10' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26794, 25957, 26794, '6-4 1-6 6-2', '1983-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1983-10-10' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25946, 25948, '6-0 6-4', '1983-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1983-10-10' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25919, 25956, '7-5 7-5', '1983-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1983-10-10' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26025, 25951, '6-1 6-2', '1983-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1983-10-10' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26538, 25936, 26538, '6-3 6-7 6-2', '1983-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1983-10-10' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25993, 25889, '6-1 6-3', '1983-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1983-10-10' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25931, 25822, '6-3 6-2', '1983-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1983-10-10' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 26062, 25902, '7-5 6-2', '1983-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1983-10-10' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25860, 25933, '7-5 6-3', '1983-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1983-10-10' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 26523, 26551, '7-5 6-4', '1983-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1983-10-10' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25928, 25973, '7-6 6-3', '1983-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1983-10-10' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26794, 25948, '6-0 6-1', '1983-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1983-10-10' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25956, 25951, '6-3 6-3', '1983-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1983-10-10' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26538, 25889, '6-1 6-0', '1983-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1983-10-10' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25902, 25822, '7-5 6-2', '1983-10-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1983-10-10' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26551, 25933, '6-1 6-1', '1983-10-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1983-10-10' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25973, 25948, '6-2 6-3', '1983-10-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1983-10-10' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25951, 25889, '7-6 6-4', '1983-10-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1983-10-10' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25933, 25822, '6-4 6-1', '1983-10-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1983-10-10' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25948, 25889, '6-3 6-3', '1983-10-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1983-10-10' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25889, 25822, '6-3 6-2', '1983-10-10', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1983-10-10' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26544, 25788, '6-4 6-1', '1983-11-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1983-11-07' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25941, 25862, '1-6 7-5 7-5', '1983-11-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1983-11-07' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25915, 25929, 25915, '4-6 6-4 6-3', '1983-11-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1983-11-07' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25905, 26523, '6-3 6-2', '1983-11-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1983-11-07' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26032, 25907, '6-3 6-2', '1983-11-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1983-11-07' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26488, 26159, '7-5 7-6', '1983-11-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1983-11-07' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25860, 26025, 25860, '3-6 7-5 6-4', '1983-11-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1983-11-07' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25936, 25931, '6-7 6-4 6-2', '1983-11-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1983-11-07' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25942, 25956, '6-2 6-2', '1983-11-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1983-11-07' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25872, 25882, 25872, '6-2 6-1', '1983-11-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1983-11-07' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26055, 25920, 26055, '6-4 7-6', '1983-11-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1983-11-07' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25969, 25902, '6-1 6-1', '1983-11-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1983-11-07' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 27499, 26062, '6-0 6-1', '1983-11-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1983-11-07' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25963, 25934, '7-6 6-2', '1983-11-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1983-11-07' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 26063, 25919, '6-4 6-2', '1983-11-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1983-11-07' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26517, 25948, '6-2 6-0', '1983-11-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1983-11-07' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25862, 25788, '6-3 7-5', '1983-11-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1983-11-07' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25915, 26523, '6-1 6-1', '1983-11-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1983-11-07' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26159, 25907, '6-3 6-0', '1983-11-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1983-11-07' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25860, 25931, 25860, '6-2 6-1', '1983-11-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1983-11-07' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25872, 25956, '6-2 6-2', '1983-11-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1983-11-07' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 26055, 25902, '6-0 6-0', '1983-11-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1983-11-07' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25934, 26062, '6-0 6-1', '1983-11-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1983-11-07' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25919, 25948, '2-6 6-2 6-0', '1983-11-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1983-11-07' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26523, 25788, '6-2 6-4', '1983-11-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1983-11-07' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25860, 25907, '5-7 6-3 6-3', '1983-11-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1983-11-07' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25956, 25902, '6-0 1-6 6-4', '1983-11-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1983-11-07' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25948, 26062, '6-3 3-6 7-6', '1983-11-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1983-11-07' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25907, 25788, '6-4 6-1', '1983-11-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1983-11-07' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 26062, 25902, '6-4 6-1', '1983-11-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1983-11-07' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25902, 25788, '6-0 6-4', '1983-11-07', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Deerfield Beach' AND start_date = '1983-11-07' LIMIT 1),
  'Deerfield Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25928, 25912, '6-2 6-4', '1983-11-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Honolulu' AND start_date = '1983-11-07' LIMIT 1),
  'Honolulu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25935, 25939, '6-3 6-3', '1983-11-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Honolulu' AND start_date = '1983-11-07' LIMIT 1),
  'Honolulu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26504, 26533, 26504, '6-4 6-4', '1983-11-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Honolulu' AND start_date = '1983-11-07' LIMIT 1),
  'Honolulu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26538, 25959, 26538, '6-4 6-4', '1983-11-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Honolulu' AND start_date = '1983-11-07' LIMIT 1),
  'Honolulu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 25937, 25977, '6-4 6-4', '1983-11-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Honolulu' AND start_date = '1983-11-07' LIMIT 1),
  'Honolulu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26528, 25891, '7-5 6-3', '1983-11-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Honolulu' AND start_date = '1983-11-07' LIMIT 1),
  'Honolulu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25875, 26114, '7-6 6-7 6-3', '1983-11-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Honolulu' AND start_date = '1983-11-07' LIMIT 1),
  'Honolulu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25912, 25952, '6-1 3-6 6-4', '1983-11-07', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Honolulu' AND start_date = '1983-11-07' LIMIT 1),
  'Honolulu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26504, 25939, '2-6 6-3 6-2', '1983-11-07', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Honolulu' AND start_date = '1983-11-07' LIMIT 1),
  'Honolulu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 26538, 25977, '6-2 6-3', '1983-11-07', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Honolulu' AND start_date = '1983-11-07' LIMIT 1),
  'Honolulu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25891, 26114, '7-6 6-3', '1983-11-07', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Honolulu' AND start_date = '1983-11-07' LIMIT 1),
  'Honolulu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25939, 25952, '6-4 6-1', '1983-11-07', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Honolulu' AND start_date = '1983-11-07' LIMIT 1),
  'Honolulu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25977, 26114, '6-1 2-6 6-3', '1983-11-07', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Honolulu' AND start_date = '1983-11-07' LIMIT 1),
  'Honolulu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25952, 26114, '4-6 6-2 7-6', '1983-11-07', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Honolulu' AND start_date = '1983-11-07' LIMIT 1),
  'Honolulu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25788, 25822, '6-2 6-2', '1983-11-21', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Lion Cup' AND start_date = '1983-11-21' LIMIT 1),
  'Tokyo Lion Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25971, 25822, '6-3 6-3', '1983-11-21', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Lion Cup' AND start_date = '1983-11-21' LIMIT 1),
  'Tokyo Lion Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25910, 25788, '6-1 7-5', '1983-11-21', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Lion Cup' AND start_date = '1983-11-21' LIMIT 1),
  'Tokyo Lion Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25910, 25971, '6-2 6-2', '1983-11-21', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Lion Cup' AND start_date = '1983-11-21' LIMIT 1),
  'Tokyo Lion Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26500, 25901, '6-1 7-5', '1983-05-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1983-05-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25888, 25679, '6-4 6-1', '1983-05-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1983-05-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25924, 25948, '6-1 6-2', '1983-05-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1983-05-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 26490, 25902, '4-6 7-5 6-2', '1983-05-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1983-05-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25883, 25869, '7-5 7-6(7)', '1983-05-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1983-05-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25971, 25927, '2-6 6-2 7-5', '1983-05-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1983-05-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25953, 26062, '6-0 6-1', '1983-05-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '1983-05-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 25791, 25670, '3-6 7-6 6-4', '1983-01-03', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Manly' AND start_date = '1983-01-03' LIMIT 1),
  'Sydney Manly'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25926, 25719, '4-6 6-2 6-0', '1983-01-21', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati Exho' AND start_date = '1983-01-21' LIMIT 1),
  'Cincinnati Exho'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25948, 25877, '6-2 6-3', '1983-01-21', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati Exho' AND start_date = '1983-01-21' LIMIT 1),
  'Cincinnati Exho'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25719, 25877, '6-4 6-3', '1983-01-21', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati Exho' AND start_date = '1983-01-21' LIMIT 1),
  'Cincinnati Exho'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25934, 25822, '6-0 6-0', '1983-02-28', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Carta Blanca Exho' AND start_date = '1983-02-28' LIMIT 1),
  'Carta Blanca Exho'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25902, 25917, 25902, '6-1 6-2', '1983-02-28', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Carta Blanca Exho' AND start_date = '1983-02-28' LIMIT 1),
  'Carta Blanca Exho'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25916, 25901, '6-4 7-6', '1983-02-28', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Carta Blanca Exho' AND start_date = '1983-02-28' LIMIT 1),
  'Carta Blanca Exho'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25862, 25719, '6-2 6-1', '1983-02-28', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Carta Blanca Exho' AND start_date = '1983-02-28' LIMIT 1),
  'Carta Blanca Exho'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25932, 25924, '7-5 7-6', '1983-02-28', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Carta Blanca Exho' AND start_date = '1983-02-28' LIMIT 1),
  'Carta Blanca Exho'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25994, 25910, '6-2 6-2', '1983-02-28', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Carta Blanca Exho' AND start_date = '1983-02-28' LIMIT 1),
  'Carta Blanca Exho'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25971, 25866, '6-7 7-6 6-2', '1983-02-28', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Carta Blanca Exho' AND start_date = '1983-02-28' LIMIT 1),
  'Carta Blanca Exho'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26469, 25788, '6-2 6-0', '1983-02-28', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Carta Blanca Exho' AND start_date = '1983-02-28' LIMIT 1),
  'Carta Blanca Exho'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25902, 25822, '6-1 6-3', '1983-02-28', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Carta Blanca Exho' AND start_date = '1983-02-28' LIMIT 1),
  'Carta Blanca Exho'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25901, 25719, '6-4 6-4', '1983-02-28', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Carta Blanca Exho' AND start_date = '1983-02-28' LIMIT 1),
  'Carta Blanca Exho'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25924, 25910, '4-1 RET', '1983-02-28', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Carta Blanca Exho' AND start_date = '1983-02-28' LIMIT 1),
  'Carta Blanca Exho'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25866, 25788, '7-6 6-2', '1983-02-28', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Carta Blanca Exho' AND start_date = '1983-02-28' LIMIT 1),
  'Carta Blanca Exho'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25719, 25822, '6-1 6-3', '1983-02-28', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Carta Blanca Exho' AND start_date = '1983-02-28' LIMIT 1),
  'Carta Blanca Exho'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25910, 25788, '6-3 6-2', '1983-02-28', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Carta Blanca Exho' AND start_date = '1983-02-28' LIMIT 1),
  'Carta Blanca Exho'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25788, 25822, '6-3 6-2', '1983-02-28', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Carta Blanca Exho' AND start_date = '1983-02-28' LIMIT 1),
  'Carta Blanca Exho'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27403, 25868, 27403, '7-5 6-2', '1983-03-24', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Wynnum' AND start_date = '1983-03-24' LIMIT 1),
  'Wynnum'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25987, 27659, 25987, '7-5 6-7 6-3', '1983-03-31', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Townsville' AND start_date = '1983-03-31' LIMIT 1),
  'Townsville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26526, 25972, 26526, '6-3 2-6 6-4', '1983-03-31', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Southport England' AND start_date = '1983-03-31' LIMIT 1),
  'Southport England'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26526, 25947, 26526, '7-5 6-7 6-4', '1983-04-11', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1983-04-11' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26539, 26702, 26539, '6-3 7-5', '1983-04-18', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1983-04-18' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25947, 26513, 25947, '6-2 4-6 6-3', '1983-04-26', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1983-04-26' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25719, 25788, '6-4 6-4', '1983-05-13', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg Exho' AND start_date = '1983-05-13' LIMIT 1),
  'Johannesburg Exho'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25895, 25910, '6-1 6-0', '1983-05-13', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg Exho' AND start_date = '1983-05-13' LIMIT 1),
  'Johannesburg Exho'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25910, 25788, '6-3 6-3', '1983-05-13', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg Exho' AND start_date = '1983-05-13' LIMIT 1),
  'Johannesburg Exho'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 26012, 25926, '6-1 6-0', '1983-05-12', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1983-05-12' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26518, 25952, 26518, '6-2 6-1', '1983-05-12', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1983-05-12' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25932, 25904, '6-3 6-4', '1983-05-12', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1983-05-12' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25933, 25889, '6-4 6-2', '1983-05-12', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1983-05-12' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 26518, 25926, '6-4 7-5', '1983-05-12', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1983-05-12' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25904, 25889, '7-5 4-6 7-6', '1983-05-12', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1983-05-12' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25926, 25889, '6-2 6-2', '1983-05-12', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1983-05-12' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26539, 25795, '6-3 6-2', '1983-05-16', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1983-05-16' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26292, 25855, 26292, '6-3 6-2', '1983-05-30', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1983-05-30' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25914, 25872, 25914, '7-6 4-6 6-1', '1983-05-30', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1983-05-30' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26292, 25914, 26292, '7-6 7-6', '1983-05-30', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1983-05-30' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26704, 27439, 26704, '6-1 6-4', '1983-05-30', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1983-05-30' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27689, 29367, 27689, '6-4 6-1', '1983-05-30', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1983-05-30' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26526, 49875, 26526, '6-2 3-6 7-5', '1983-05-30', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1983-05-30' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26542, 56701, 26542, '6-4 6-4', '1983-05-30', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1983-05-30' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25947, 26033, 25947, '6-4 6-3', '1983-05-30', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1983-05-30' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26688, 26006, 26688, '4-6 7-5 6-4', '1983-05-30', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1983-05-30' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 56702, 25953, '6-1 6-0', '1983-05-30', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1983-05-30' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 56254, 25966, '6-1 6-4', '1983-05-30', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1983-05-30' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29350, 29311, 29350, '6-7 6-4 7-5', '1983-05-30', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1983-05-30' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26521, 25847, 26521, '6-7 6-3 6-2', '1983-05-30', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1983-05-30' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26000, 25722, 26000, '6-1 6-0', '1983-05-30', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1983-05-30' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29347, 56703, 29347, '6-2 6-1', '1983-05-30', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1983-05-30' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26514, 29357, 26514, '6-3 6-4', '1983-05-30', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1983-05-30' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26699, 55694, 26699, '7-6 6-1', '1983-05-30', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1983-05-30' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 26505, 25972, '7-6 6-3', '1983-05-30', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1983-05-30' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26704, 25719, '6-1 6-1', '1983-05-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1983-05-30' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 27689, 26464, '6-4 4-6 6-4', '1983-05-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1983-05-30' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26526, 25795, '6-4 6-0', '1983-05-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1983-05-30' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26537, 26542, 26537, '6-4 6-0', '1983-05-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1983-05-30' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25947, 25752, '7-6 6-4', '1983-05-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1983-05-30' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25925, 26688, 25925, '7-5 6-2', '1983-05-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1983-05-30' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 27503, 25891, '6-4 6-3', '1983-05-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1983-05-30' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25953, 25993, '6-1 6-0', '1983-05-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1983-05-30' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 25909, 25966, '6-7 6-4 6-3', '1983-05-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1983-05-30' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29350, 26791, 29350, '2-6 6-4 6-4', '1983-05-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1983-05-30' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26521, 29363, 26521, '6-1 6-0', '1983-05-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1983-05-30' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26000, 25940, 26000, '4-1 RET', '1983-05-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1983-05-30' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54342, 25935, 54342, '6-4 6-1', '1983-05-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1983-05-30' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 29347, 26021, '4-6 6-2 6-2', '1983-05-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1983-05-30' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26514, 26699, 26514, '6-2 6-4', '1983-05-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1983-05-30' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25972, 25904, '6-7 6-4 6-4', '1983-05-30', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1983-05-30' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26464, 25719, '6-1 6-0', '1983-05-30', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1983-05-30' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26537, 25795, '6-2 0-6 6-1', '1983-05-30', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1983-05-30' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25925, 25752, '6-3 6-1', '1983-05-30', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1983-05-30' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25993, 25891, '7-5 6-4', '1983-05-30', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1983-05-30' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 29350, 25966, '6-1 6-0', '1983-05-30', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1983-05-30' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26521, 26000, 26521, '6-4 6-0', '1983-05-30', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1983-05-30' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54342, 26021, 54342, '2-6 6-4 6-4', '1983-05-30', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1983-05-30' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26514, 25904, '6-0 7-6', '1983-05-30', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1983-05-30' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25795, 25719, '6-4 7-5', '1983-05-30', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1983-05-30' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25891, 25752, '7-6 6-2', '1983-05-30', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1983-05-30' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 26521, 25966, '6-0 6-2', '1983-05-30', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1983-05-30' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 54342, 25904, '6-2 6-1', '1983-05-30', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1983-05-30' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25752, 25719, '6-3 6-4', '1983-05-30', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1983-05-30' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25966, 25904, '6-4 6-2', '1983-05-30', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1983-05-30' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25904, 25719, '6-4 6-3', '1983-05-30', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1983-05-30' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25871, 26696, 25871, '6-4 6-3', '1983-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1983-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26514, 26033, 26514, 'W/O', '1983-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1983-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25966, 26077, '6-4 7-5', '1983-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1983-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26542, 25972, 26542, '6-2 6-4', '1983-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1983-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25947, 26002, 25947, '6-1 6-4', '1983-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1983-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26505, 25914, 26505, '6-3 6-2', '1983-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1983-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26791, 25891, '7-5 2-6 6-3', '1983-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1983-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25861, 25763, 25861, '6-4 6-3', '1983-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1983-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25802, 26469, '6-4 6-4', '1983-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1983-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26688, 26523, 26688, 'W/O', '1983-06-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1983-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25871, 42311, 25871, '6-3 0-6 6-3', '1983-06-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1983-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25925, 26077, 25925, '4-6 6-2 10-8', '1983-06-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1983-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25949, 42311, 25949, '6-2 6-2', '1983-06-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1983-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26542, 26025, 26542, 'W/O', '1983-06-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1983-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25947, 42174, 25947, '6-1 6-1', '1983-06-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1983-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25990, 26509, 25990, '3-6 6-4 14-12', '1983-06-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1983-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26505, 25929, '6-2 6-3', '1983-06-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1983-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25935, 25785, '6-2 1-6 10-8', '1983-06-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1983-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26547, 26697, 26547, '6-2 4-6 6-3', '1983-06-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1983-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26292, 25891, '6-0 3-6 8-6', '1983-06-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1983-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25861, 26491, 25861, '7-5 6-1', '1983-06-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1983-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 26698, 25922, '6-3 6-4', '1983-06-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1983-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25852, 25855, 25852, '6-2 6-2', '1983-06-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1983-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 26436, 26469, '6-3 7-6', '1983-06-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1983-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26513, 25750, '6-0 7-5', '1983-06-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1983-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26688, 25871, 26688, '6-3 7-5', '1983-06-27', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1983-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25925, 25949, 25925, '7-5 3-6 6-3', '1983-06-27', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1983-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25947, 26542, 25947, '6-1 6-2', '1983-06-27', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1983-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25990, 25929, '6-2 6-2', '1983-06-27', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1983-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26547, 25785, 26547, '4-6 6-3 6-2', '1983-06-27', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1983-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25861, 25891, 25861, '7-5 6-3', '1983-06-27', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1983-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25852, 25922, '6-4 6-4', '1983-06-27', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1983-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26469, 25750, '6-1 6-2', '1983-06-27', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1983-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25925, 26688, 25925, '6-3 7-6', '1983-06-27', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1983-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25947, 25929, 25947, '7-6 2-6 6-4', '1983-06-27', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1983-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25861, 26547, 25861, '7-6 7-5', '1983-06-27', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1983-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25922, 25750, '6-2 6-4', '1983-06-27', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1983-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25947, 25925, 25947, '4-6 6-4 6-3', '1983-06-27', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1983-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25861, 25750, 25861, '6-3 6-4', '1983-06-27', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1983-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25861, 25947, 25861, '3-6 6-3 6-4', '1983-06-27', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1983-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26509, 25929, '4-6 6-2 6-3', '1983-07-03', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1983-07-03' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49875, 26047, 49875, '7-6 6-0', '1983-07-04', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Felixstowe' AND start_date = '1983-07-04' LIMIT 1),
  'Felixstowe'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 25911, 25863, 'UNK', '1983-07-04', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1983-07-04' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 25888, 25863, '6-3 6-7 6-3', '1983-07-04', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1983-07-04' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26541, 25974, 26541, '6-4 7-5', '1983-07-18', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Soviet Championships' AND start_date = '1983-07-18' LIMIT 1),
  'Soviet Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25876, 27404, 25876, '6-2 6-3', '1983-07-11', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-on-Sea' AND start_date = '1983-07-11' LIMIT 1),
  'Frinton-on-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26503, 38566, 26503, '6-0 6-4', '1983-07-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1983-07-18' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26516, 54932, 26516, '6-1 6-1', '1983-07-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1983-07-18' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26571, 25802, 26571, '7-5 6-4', '1983-07-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1983-07-18' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26516, 25903, 26516, '4-6 6-4 6-4', '1983-07-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1983-07-18' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26503, 26571, 26503, '7-6 6-4', '1983-07-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1983-07-18' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26529, 25845, 26529, '7-6 6-2', '1983-07-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1983-07-18' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25763, 25950, '7-6 6-2', '1983-07-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1983-07-18' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26506, 29311, 26506, '6-1 6-0', '1983-07-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1983-07-18' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26503, 25795, 26503, '6-1 7-5', '1983-07-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1983-07-18' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 26503, 26549, '6-0 6-4', '1983-07-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1983-07-18' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 26506, 25950, '6-3 6-0', '1983-07-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1983-07-18' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 26549, 25950, '3-6 6-3 6-2', '1983-07-18', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1983-07-18' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25994, 25788, '7-5 6-2', '1983-07-28', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Indoors' AND start_date = '1983-07-28' LIMIT 1),
  'Sydney Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25895, 25738, '6-3 6-4', '1983-07-28', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Indoors' AND start_date = '1983-07-28' LIMIT 1),
  'Sydney Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25994, 25738, '6-2 6-0', '1983-07-28', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Indoors' AND start_date = '1983-07-28' LIMIT 1),
  'Sydney Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25788, 25895, '6-3 3-6 6-4', '1983-07-28', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Indoors' AND start_date = '1983-07-28' LIMIT 1),
  'Sydney Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25738, 25788, '6-4 6-4', '1983-07-28', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Indoors' AND start_date = '1983-07-28' LIMIT 1),
  'Sydney Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25895, 25994, '7-6 RET', '1983-07-28', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Indoors' AND start_date = '1983-07-28' LIMIT 1),
  'Sydney Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25910, 25889, '6-2 6-2', '1983-07-28', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Indoors' AND start_date = '1983-07-28' LIMIT 1),
  'Sydney Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25917, 25795, 25917, '6-4 4-6 6-4', '1983-07-28', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Indoors' AND start_date = '1983-07-28' LIMIT 1),
  'Sydney Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25795, 25889, '6-1 6-1', '1983-07-28', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Indoors' AND start_date = '1983-07-28' LIMIT 1),
  'Sydney Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25917, 25910, '7-5 6-0', '1983-07-28', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Indoors' AND start_date = '1983-07-28' LIMIT 1),
  'Sydney Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25917, 25889, 25917, '6-4 6-4', '1983-07-28', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Indoors' AND start_date = '1983-07-28' LIMIT 1),
  'Sydney Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25795, 25910, '6-4 6-1', '1983-07-28', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Indoors' AND start_date = '1983-07-28' LIMIT 1),
  'Sydney Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25910, 25738, '6-4 6-3', '1983-07-28', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Indoors' AND start_date = '1983-07-28' LIMIT 1),
  'Sydney Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25788, 25889, '6-2 6-4', '1983-07-28', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Indoors' AND start_date = '1983-07-28' LIMIT 1),
  'Sydney Indoors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25910, 25822, '7-6 6-3', '1983-08-07', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego Exho' AND start_date = '1983-08-07' LIMIT 1),
  'San Diego Exho'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26561, 27426, 26561, 'UNK', '1983-08-15', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ojai' AND start_date = '1983-08-15' LIMIT 1),
  'Ojai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25946, 26032, '1-6 6-3 7-5', '1983-08-14', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Caracas Pan-Am Games' AND start_date = '1983-08-14' LIMIT 1),
  'Caracas Pan-Am Games'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25763, 26159, '6-1 6-4', '1983-10-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1983-10-17' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25985, 26078, 25985, '4-6 7-6 7-6', '1983-10-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1983-10-17' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26120, 25855, 26120, '6-3 7-5', '1983-10-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1983-10-17' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 26031, 25953, '6-2 6-3', '1983-10-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1983-10-17' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26504, 26697, 26504, '7-5 6-2', '1983-10-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1983-10-17' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25983, 25896, 25983, '7-6 6-3', '1983-10-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1983-10-17' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38560, 26788, 38560, '6-0 6-4', '1983-10-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1983-10-17' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26534, 26698, 26534, '7-6 0-6 6-4', '1983-10-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1983-10-17' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25892, 25934, 25892, '6-2 0-6 6-4', '1983-10-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1983-10-17' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 26054, 26021, '6-3 6-3', '1983-10-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1983-10-17' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27239, 26531, 27239, '5-7 6-4 6-0', '1983-10-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1983-10-17' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25963, 26505, 25963, '7-5 6-4', '1983-10-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1983-10-17' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26012, 26506, 26012, '6-7 6-3 7-6', '1983-10-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1983-10-17' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27608, 27426, 27608, '4-6 7-5 6-2', '1983-10-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1983-10-17' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 26024, 25785, '7-5 6-3', '1983-10-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1983-10-17' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 27750, 25862, '6-4 6-2', '1983-10-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1983-10-17' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25985, 26159, 25985, '3-6 6-4 6-2', '1983-10-17', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1983-10-17' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 26120, 25953, '7-6 7-5', '1983-10-17', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1983-10-17' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25983, 26504, 25983, '6-7 6-4 6-2', '1983-10-17', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1983-10-17' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38560, 26534, 38560, '6-1 3-6 6-4', '1983-10-17', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1983-10-17' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 25892, 26021, '7-5 6-2', '1983-10-17', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1983-10-17' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25963, 27239, 25963, '6-1 6-1', '1983-10-17', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1983-10-17' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27608, 26012, 27608, '4-6 6-3 6-4', '1983-10-17', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1983-10-17' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25785, 25862, '7-6 6-3', '1983-10-17', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1983-10-17' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25985, 25953, '6-4 6-4', '1983-10-17', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1983-10-17' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25983, 38560, 25983, '6-3 1-6 6-3', '1983-10-17', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1983-10-17' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25963, 26021, 25963, '7-5 3-6 6-4', '1983-10-17', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1983-10-17' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 27608, 25862, '6-4 2-6 6-2', '1983-10-17', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1983-10-17' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25983, 25953, '6-3 6-4', '1983-10-17', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1983-10-17' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25963, 25862, 25963, '6-4 6-4', '1983-10-17', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1983-10-17' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25963, 25953, '7-5 6-1', '1983-10-17', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1983-10-17' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25795, 25822, '6-2 6-0', '1983-11-03', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1983-11-03' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25766, 25948, '6-2 6-2', '1983-11-03', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1983-11-03' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25921, 25889, '6-3 6-2', '1983-11-03', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1983-11-03' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25795, 25889, '6-0 6-1', '1983-11-03', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1983-11-03' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25921, 25822, '6-3 6-3', '1983-11-03', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1983-11-03' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25918, 25822, '6-4 6-2', '1983-11-13', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong Exho' AND start_date = '1983-11-13' LIMIT 1),
  'Hong Kong Exho'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26114, 25889, '6-4 6-7 6-2', '1983-11-13', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong Exho' AND start_date = '1983-11-13' LIMIT 1),
  'Hong Kong Exho'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25889, 25822, '6-0 7-6', '1983-11-13', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong Exho' AND start_date = '1983-11-13' LIMIT 1),
  'Hong Kong Exho'
);

COMMIT;
