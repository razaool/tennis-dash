-- WTA Tournament Import from wta_matches_1987.csv
-- Generated: 2026-02-04T00:02:34.350Z

BEGIN;

-- Insert WTA Tournaments (if they don't already exist)

-- Fed Cup WG ConR: AUT vs ISR (Fed Cup WG ConR: AUT vs ISR): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: AUT vs ISR', 'singles', '', 'D', 'Fed Cup WG ConR: AUT vs ISR', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: AUT vs ISR'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG R2: YUG vs TCH (Fed Cup WG R2: YUG vs TCH): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: YUG vs TCH', 'singles', '', 'D', 'Fed Cup WG R2: YUG vs TCH', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: YUG vs TCH'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG R1: ISR vs URS (Fed Cup WG R1: ISR vs URS): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: ISR vs URS', 'singles', '', 'D', 'Fed Cup WG R1: ISR vs URS', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: ISR vs URS'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG ConR: TPE vs ISR (Fed Cup WG ConR: TPE vs ISR): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: TPE vs ISR', 'singles', '', 'D', 'Fed Cup WG ConR: TPE vs ISR', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: TPE vs ISR'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG PO: ZIM vs ISR (Fed Cup WG PO: ZIM vs ISR): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: ZIM vs ISR', 'singles', '', 'D', 'Fed Cup WG PO: ZIM vs ISR', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: ZIM vs ISR'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG ConR: ZIM vs PHI (Fed Cup WG ConR: ZIM vs PHI): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: ZIM vs PHI', 'singles', '', 'D', 'Fed Cup WG ConR: ZIM vs PHI', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: ZIM vs PHI'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG R2: ESP vs AUS (Fed Cup WG R2: ESP vs AUS): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: ESP vs AUS', 'singles', '', 'D', 'Fed Cup WG R2: ESP vs AUS', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: ESP vs AUS'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG QF: ARG vs FRG (Fed Cup WG QF: ARG vs FRG): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: ARG vs FRG', 'singles', '', 'D', 'Fed Cup WG QF: ARG vs FRG', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: ARG vs FRG'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG ConR: ZIM vs NED (Fed Cup WG ConR: ZIM vs NED): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: ZIM vs NED', 'singles', '', 'D', 'Fed Cup WG ConR: ZIM vs NED', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: ZIM vs NED'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG PO: NOR vs PER (Fed Cup WG PO: NOR vs PER): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: NOR vs PER', 'singles', '', 'D', 'Fed Cup WG PO: NOR vs PER', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: NOR vs PER'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG PO: DEN vs LUX (Fed Cup WG PO: DEN vs LUX): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: DEN vs LUX', 'singles', '', 'D', 'Fed Cup WG PO: DEN vs LUX', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: DEN vs LUX'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG R1: IRL vs INA (Fed Cup WG R1: IRL vs INA): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: IRL vs INA', 'singles', '', 'D', 'Fed Cup WG R1: IRL vs INA', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: IRL vs INA'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG ConR: SUI vs CHN (Fed Cup WG ConR: SUI vs CHN): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: SUI vs CHN', 'singles', '', 'D', 'Fed Cup WG ConR: SUI vs CHN', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: SUI vs CHN'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG ConR: HKG vs BRA (Fed Cup WG ConR: HKG vs BRA): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: HKG vs BRA', 'singles', '', 'D', 'Fed Cup WG ConR: HKG vs BRA', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: HKG vs BRA'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG PO: MEX vs KOR (Fed Cup WG PO: MEX vs KOR): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: MEX vs KOR', 'singles', '', 'D', 'Fed Cup WG PO: MEX vs KOR', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: MEX vs KOR'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG R1: NOR vs KOR (Fed Cup WG R1: NOR vs KOR): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: NOR vs KOR', 'singles', '', 'D', 'Fed Cup WG R1: NOR vs KOR', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: NOR vs KOR'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG R2: CAN vs URS (Fed Cup WG R2: CAN vs URS): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: CAN vs URS', 'singles', '', 'D', 'Fed Cup WG R2: CAN vs URS', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: CAN vs URS'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG R2: USA vs FRA (Fed Cup WG R2: USA vs FRA): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: USA vs FRA', 'singles', '', 'D', 'Fed Cup WG R2: USA vs FRA', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: USA vs FRA'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG QF: CAN vs TCH (Fed Cup WG QF: CAN vs TCH): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: CAN vs TCH', 'singles', '', 'D', 'Fed Cup WG QF: CAN vs TCH', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: CAN vs TCH'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG PO: CHN vs CHI (Fed Cup WG PO: CHN vs CHI): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: CHN vs CHI', 'singles', '', 'D', 'Fed Cup WG PO: CHN vs CHI', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: CHN vs CHI'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG R2: GBR vs ITA (Fed Cup WG R2: GBR vs ITA): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: GBR vs ITA', 'singles', '', 'D', 'Fed Cup WG R2: GBR vs ITA', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: GBR vs ITA'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG R1: BUL vs GRE (Fed Cup WG R1: BUL vs GRE): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: BUL vs GRE', 'singles', '', 'D', 'Fed Cup WG R1: BUL vs GRE', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: BUL vs GRE'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG R2: BUL vs INA (Fed Cup WG R2: BUL vs INA): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: BUL vs INA', 'singles', '', 'D', 'Fed Cup WG R2: BUL vs INA', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: BUL vs INA'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG ConR: PER vs BRA (Fed Cup WG ConR: PER vs BRA): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: PER vs BRA', 'singles', '', 'D', 'Fed Cup WG ConR: PER vs BRA', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: PER vs BRA'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG R1: DEN vs AUS (Fed Cup WG R1: DEN vs AUS): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: DEN vs AUS', 'singles', '', 'D', 'Fed Cup WG R1: DEN vs AUS', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: DEN vs AUS'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG ConR: DEN vs SWE (Fed Cup WG ConR: DEN vs SWE): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: DEN vs SWE', 'singles', '', 'D', 'Fed Cup WG ConR: DEN vs SWE', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: DEN vs SWE'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG R1: POL vs YUG (Fed Cup WG R1: POL vs YUG): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: POL vs YUG', 'singles', '', 'D', 'Fed Cup WG R1: POL vs YUG', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: POL vs YUG'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG R1: FRA vs AUT (Fed Cup WG R1: FRA vs AUT): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: FRA vs AUT', 'singles', '', 'D', 'Fed Cup WG R1: FRA vs AUT', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: FRA vs AUT'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG ConR: IRL vs POL (Fed Cup WG ConR: IRL vs POL): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: IRL vs POL', 'singles', '', 'D', 'Fed Cup WG ConR: IRL vs POL', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: IRL vs POL'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG PO: IRL vs TPE (Fed Cup WG PO: IRL vs TPE): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: IRL vs TPE', 'singles', '', 'D', 'Fed Cup WG PO: IRL vs TPE', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: IRL vs TPE'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG QF: BUL vs AUS (Fed Cup WG QF: BUL vs AUS): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: BUL vs AUS', 'singles', '', 'D', 'Fed Cup WG QF: BUL vs AUS', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: BUL vs AUS'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG ConR: NED vs AUT (Fed Cup WG ConR: NED vs AUT): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: NED vs AUT', 'singles', '', 'D', 'Fed Cup WG ConR: NED vs AUT', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: NED vs AUT'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG PO: POL vs PHI (Fed Cup WG PO: POL vs PHI): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: POL vs PHI', 'singles', '', 'D', 'Fed Cup WG PO: POL vs PHI', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: POL vs PHI'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG R2: ARG vs NZL (Fed Cup WG R2: ARG vs NZL): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: ARG vs NZL', 'singles', '', 'D', 'Fed Cup WG R2: ARG vs NZL', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: ARG vs NZL'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG ConR: BEL vs HKG (Fed Cup WG ConR: BEL vs HKG): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: BEL vs HKG', 'singles', '', 'D', 'Fed Cup WG ConR: BEL vs HKG', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: BEL vs HKG'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG R1: ARG vs SUI (Fed Cup WG R1: ARG vs SUI): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: ARG vs SUI', 'singles', '', 'D', 'Fed Cup WG R1: ARG vs SUI', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: ARG vs SUI'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG R1: JAM vs ESP (Fed Cup WG R1: JAM vs ESP): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: JAM vs ESP', 'singles', '', 'D', 'Fed Cup WG R1: JAM vs ESP', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: JAM vs ESP'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG ConR: NED vs HKG (Fed Cup WG ConR: NED vs HKG): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: NED vs HKG', 'singles', '', 'D', 'Fed Cup WG ConR: NED vs HKG', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: NED vs HKG'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG ConR: HKG vs SWE (Fed Cup WG ConR: HKG vs SWE): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: HKG vs SWE', 'singles', '', 'D', 'Fed Cup WG ConR: HKG vs SWE', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: HKG vs SWE'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG ConR: SUI vs NED (Fed Cup WG ConR: SUI vs NED): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: SUI vs NED', 'singles', '', 'D', 'Fed Cup WG ConR: SUI vs NED', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: SUI vs NED'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG ConR: IRL vs DEN (Fed Cup WG ConR: IRL vs DEN): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: IRL vs DEN', 'singles', '', 'D', 'Fed Cup WG ConR: IRL vs DEN', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: IRL vs DEN'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG ConR: NED vs JAM (Fed Cup WG ConR: NED vs JAM): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: NED vs JAM', 'singles', '', 'D', 'Fed Cup WG ConR: NED vs JAM', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: NED vs JAM'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG ConR: FIN vs HKG (Fed Cup WG ConR: FIN vs HKG): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: FIN vs HKG', 'singles', '', 'D', 'Fed Cup WG ConR: FIN vs HKG', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: FIN vs HKG'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG PO: FIN vs INA (Fed Cup WG PO: FIN vs INA): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: FIN vs INA', 'singles', '', 'D', 'Fed Cup WG PO: FIN vs INA', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: FIN vs INA'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG PO: SUI vs MLT (Fed Cup WG PO: SUI vs MLT): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: SUI vs MLT', 'singles', '', 'D', 'Fed Cup WG PO: SUI vs MLT', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: SUI vs MLT'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG R1: BEL vs ITA (Fed Cup WG R1: BEL vs ITA): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: BEL vs ITA', 'singles', '', 'D', 'Fed Cup WG R1: BEL vs ITA', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: BEL vs ITA'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG ConR: JPN vs SUI (Fed Cup WG ConR: JPN vs SUI): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: JPN vs SUI', 'singles', '', 'D', 'Fed Cup WG ConR: JPN vs SUI', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: JPN vs SUI'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG R1: USA vs JPN (Fed Cup WG R1: USA vs JPN): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: USA vs JPN', 'singles', '', 'D', 'Fed Cup WG R1: USA vs JPN', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: USA vs JPN'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG R1: CAN vs NED (Fed Cup WG R1: CAN vs NED): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: CAN vs NED', 'singles', '', 'D', 'Fed Cup WG R1: CAN vs NED', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: CAN vs NED'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG R1: BRA vs NZL (Fed Cup WG R1: BRA vs NZL): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: BRA vs NZL', 'singles', '', 'D', 'Fed Cup WG R1: BRA vs NZL', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: BRA vs NZL'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG ConR: AUT vs LUX (Fed Cup WG ConR: AUT vs LUX): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: AUT vs LUX', 'singles', '', 'D', 'Fed Cup WG ConR: AUT vs LUX', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: AUT vs LUX'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG QF: USA vs GBR (Fed Cup WG QF: USA vs GBR): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: USA vs GBR', 'singles', '', 'D', 'Fed Cup WG QF: USA vs GBR', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: USA vs GBR'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG R1: SWE vs TCH (Fed Cup WG R1: SWE vs TCH): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: SWE vs TCH', 'singles', '', 'D', 'Fed Cup WG R1: SWE vs TCH', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: SWE vs TCH'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG R2: KOR vs FRG (Fed Cup WG R2: KOR vs FRG): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: KOR vs FRG', 'singles', '', 'D', 'Fed Cup WG R2: KOR vs FRG', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: KOR vs FRG'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG SF: USA vs BUL (Fed Cup WG SF: USA vs BUL): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: USA vs BUL', 'singles', '', 'D', 'Fed Cup WG SF: USA vs BUL', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: USA vs BUL'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG R1: GBR vs CHI (Fed Cup WG R1: GBR vs CHI): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: GBR vs CHI', 'singles', '', 'D', 'Fed Cup WG R1: GBR vs CHI', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: GBR vs CHI'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG SF: FRG vs TCH (Fed Cup WG SF: FRG vs TCH): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: FRG vs TCH', 'singles', '', 'D', 'Fed Cup WG SF: FRG vs TCH', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: FRG vs TCH'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG F: USA vs FRG (Fed Cup WG F: USA vs FRG): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG F: USA vs FRG', 'singles', '', 'D', 'Fed Cup WG F: USA vs FRG', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG F: USA vs FRG'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG ConR: MLT vs PER (Fed Cup WG ConR: MLT vs PER): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: MLT vs PER', 'singles', '', 'D', 'Fed Cup WG ConR: MLT vs PER', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: MLT vs PER'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG ConR: ISR vs GRE (Fed Cup WG ConR: ISR vs GRE): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: ISR vs GRE', 'singles', '', 'D', 'Fed Cup WG ConR: ISR vs GRE', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: ISR vs GRE'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG ConR: LUX vs CHI (Fed Cup WG ConR: LUX vs CHI): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: LUX vs CHI', 'singles', '', 'D', 'Fed Cup WG ConR: LUX vs CHI', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: LUX vs CHI'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG R1: HKG vs FRG (Fed Cup WG R1: HKG vs FRG): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: HKG vs FRG', 'singles', '', 'D', 'Fed Cup WG R1: HKG vs FRG', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: HKG vs FRG'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG ConR: NOR vs MEX (Fed Cup WG ConR: NOR vs MEX): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: NOR vs MEX', 'singles', '', 'D', 'Fed Cup WG ConR: NOR vs MEX', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: NOR vs MEX'
    AND start_date = '1987-07-26'
);

-- Fed Cup WG ConR: MEX vs SWE (Fed Cup WG ConR: MEX vs SWE): 1987-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: MEX vs SWE', 'singles', '', 'D', 'Fed Cup WG ConR: MEX vs SWE', '1987-07-26', '1987-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: MEX vs SWE'
    AND start_date = '1987-07-26'
);

-- Australian Open (SL AUS 01A): 1987-01-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Australian Open', 'singles', 'Grass', 'G', 'SL AUS 01A', '1987-01-12', '1987-01-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Australian Open'
    AND start_date = '1987-01-12'
);

-- Roland Garros (SL FRA 01A): 1987-05-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Roland Garros', 'singles', 'Clay', 'G', 'SL FRA 01A', '1987-05-25', '1987-05-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Roland Garros'
    AND start_date = '1987-05-25'
);

-- Wimbledon (SL GBR 01A): 1987-06-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wimbledon', 'singles', 'Grass', 'G', 'SL GBR 01A', '1987-06-22', '1987-06-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wimbledon'
    AND start_date = '1987-06-22'
);

-- US Open (SL USA 01A): 1987-09-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'US Open', 'singles', 'Hard', 'G', 'SL USA 01A', '1987-09-01', '1987-09-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'US Open'
    AND start_date = '1987-09-01'
);

-- Buenos Aires (WT ARG 01A): 1987-11-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Buenos Aires', 'singles', 'Clay', 'W', 'WT ARG 01A', '1987-11-30', '1987-11-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Buenos Aires'
    AND start_date = '1987-11-30'
);

-- Brisbane (WT AUS 01A): 1986-12-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Brisbane', 'singles', 'Grass', 'W', 'WT AUS 01A', '1986-12-29', '1986-12-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Brisbane'
    AND start_date = '1986-12-29'
);

-- Sydney (WT AUS 01A): 1987-01-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sydney', 'singles', 'Grass', 'W', 'WT AUS 01A', '1987-01-05', '1987-01-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sydney'
    AND start_date = '1987-01-05'
);

-- Knokke (WT BEL 01A): 1987-07-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Knokke', 'singles', 'Clay', 'W', 'WT BEL 01A', '1987-07-06', '1987-07-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Knokke'
    AND start_date = '1987-07-06'
);

-- Guaruja (WT BRA 01A): 1987-12-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Guaruja', 'singles', 'Clay', 'W', 'WT BRA 01A', '1987-12-07', '1987-12-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Guaruja'
    AND start_date = '1987-12-07'
);

-- Toronto (WT CAN 01A): 1987-08-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Toronto', 'singles', 'Hard', 'W', 'WT CAN 01A', '1987-08-17', '1987-08-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Toronto'
    AND start_date = '1987-08-17'
);

-- Strasbourg (WT FRA 01A): 1987-05-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Strasbourg', 'singles', 'Clay', 'W', 'WT FRA 01A', '1987-05-18', '1987-05-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Strasbourg'
    AND start_date = '1987-05-18'
);

-- Paris (WT FRA 02A): 1987-09-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Paris', 'singles', 'Clay', 'W', 'WT FRA 02A', '1987-09-28', '1987-09-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Paris'
    AND start_date = '1987-09-28'
);

-- Berlin (WT FRG 01A): 1987-05-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Berlin', 'singles', 'Clay', 'W', 'WT FRG 01A', '1987-05-11', '1987-05-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Berlin'
    AND start_date = '1987-05-11'
);

-- Hamburg (WT FRG 02A): 1987-09-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hamburg', 'singles', 'Clay', 'W', 'WT FRG 02A', '1987-09-21', '1987-09-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hamburg'
    AND start_date = '1987-09-21'
);

-- Filderstadt (WT FRG 03A): 1987-10-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Filderstadt', 'singles', 'Carpet', 'W', 'WT FRG 03A', '1987-10-12', '1987-10-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Filderstadt'
    AND start_date = '1987-10-12'
);

-- Birmingham (WT GBR 01A): 1987-06-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Birmingham', 'singles', 'Grass', 'W', 'WT GBR 01A', '1987-06-08', '1987-06-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Birmingham'
    AND start_date = '1987-06-08'
);

-- Eastbourne (WT GBR 02A): 1987-06-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Eastbourne', 'singles', 'Grass', 'W', 'WT GBR 02A', '1987-06-15', '1987-06-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Eastbourne'
    AND start_date = '1987-06-15'
);

-- Brighton (WT GBR 03A): 1987-10-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Brighton', 'singles', 'Carpet', 'W', 'WT GBR 03A', '1987-10-20', '1987-10-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Brighton'
    AND start_date = '1987-10-20'
);

-- Athens (WT GRE 01A): 1987-10-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Athens', 'singles', 'Clay', 'W', 'WT GRE 01A', '1987-10-05', '1987-10-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Athens'
    AND start_date = '1987-10-05'
);

-- Rome (WT ITA 01A): 1987-05-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Rome', 'singles', 'Clay', 'W', 'WT ITA 01A', '1987-05-04', '1987-05-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Rome'
    AND start_date = '1987-05-04'
);

-- Tokyo Japan Open (WT JPN 02A): 1987-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Japan Open', 'singles', 'Hard', 'W', 'WT JPN 02A', '1987-04-14', '1987-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Japan Open'
    AND start_date = '1987-04-14'
);

-- Tokyo Pan Pacific (WT JPN 03A): 1987-09-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Pan Pacific', 'singles', 'Carpet', 'W', 'WT JPN 03A', '1987-09-14', '1987-09-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Pan Pacific'
    AND start_date = '1987-09-14'
);

-- Auckland (WT NZL 01A): 1987-01-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Auckland', 'singles', 'Hard', 'W', 'WT NZL 01A', '1987-01-25', '1987-01-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Auckland'
    AND start_date = '1987-01-25'
);

-- San Juan (WT PUR 01A): 1987-10-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Juan', 'singles', 'Hard', 'W', 'WT PUR 01A', '1987-10-12', '1987-10-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Juan'
    AND start_date = '1987-10-12'
);

-- Singapore (WT SIN 01A): 1987-04-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Singapore', 'singles', 'Hard', 'W', 'WT SIN 01A', '1987-04-27', '1987-04-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Singapore'
    AND start_date = '1987-04-27'
);

-- Geneva (WT SUI 01A): 1987-05-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Geneva', 'singles', 'Clay', 'W', 'WT SUI 01A', '1987-05-18', '1987-05-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Geneva'
    AND start_date = '1987-05-18'
);

-- Zurich (WT SUI 02A): 1987-10-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Zurich', 'singles', 'Carpet', 'W', 'WT SUI 02A', '1987-10-25', '1987-10-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Zurich'
    AND start_date = '1987-10-25'
);

-- Bastad (WT SWE 01A): 1987-07-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bastad', 'singles', 'Clay', 'W', 'WT SWE 01A', '1987-07-06', '1987-07-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bastad'
    AND start_date = '1987-07-06'
);

-- Taipei (WT TPE 01A): 1987-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Taipei', 'singles', 'Carpet', 'W', 'WT TPE 01A', '1987-04-20', '1987-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Taipei'
    AND start_date = '1987-04-20'
);

-- Wichita (WT USA 01A): 1987-02-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wichita', 'singles', 'Carpet', 'W', 'WT USA 01A', '1987-02-02', '1987-02-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wichita'
    AND start_date = '1987-02-02'
);

-- San Francisco (WT USA 02A): 1987-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Francisco', 'singles', 'Hard', 'W', 'WT USA 02A', '1987-02-09', '1987-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Francisco'
    AND start_date = '1987-02-09'
);

-- Oklahoma (WT USA 03A): 1987-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Oklahoma', 'singles', 'Hard', 'W', 'WT USA 03A', '1987-02-09', '1987-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Oklahoma'
    AND start_date = '1987-02-09'
);

-- Boca Raton (WT USA 04A): 1987-02-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Boca Raton', 'singles', 'Hard', 'W', 'WT USA 04A', '1987-02-16', '1987-02-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Boca Raton'
    AND start_date = '1987-02-16'
);

-- Key Biscayne (WT USA 05A): 1987-02-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Key Biscayne', 'singles', 'Hard', 'W', 'WT USA 05A', '1987-02-23', '1987-02-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Key Biscayne'
    AND start_date = '1987-02-23'
);

-- Phoenix (WT USA 06A): 1987-03-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Phoenix', 'singles', 'Hard', 'W', 'WT USA 06A', '1987-03-09', '1987-03-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Phoenix'
    AND start_date = '1987-03-09'
);

-- Dallas (WT USA 08A): 1987-03-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Dallas', 'singles', 'Carpet', 'W', 'WT USA 08A', '1987-03-16', '1987-03-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Dallas'
    AND start_date = '1987-03-16'
);

-- Washington (WT USA 09A): 1987-03-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Washington', 'singles', 'Carpet', 'W', 'WT USA 09A', '1987-03-23', '1987-03-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Washington'
    AND start_date = '1987-03-23'
);

-- Princeton (WT USA 10A): 1987-03-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Princeton', 'singles', 'Carpet', 'W', 'WT USA 10A', '1987-03-23', '1987-03-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Princeton'
    AND start_date = '1987-03-23'
);

-- Charleston (WT USA 11A): 1987-03-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Charleston', 'singles', 'Clay', 'W', 'WT USA 11A', '1987-03-30', '1987-03-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Charleston'
    AND start_date = '1987-03-30'
);

-- Hilton Head (WT USA 12A): 1987-04-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hilton Head', 'singles', 'Clay', 'W', 'WT USA 12A', '1987-04-06', '1987-04-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hilton Head'
    AND start_date = '1987-04-06'
);

-- Amelia Island (WT USA 13A): 1987-04-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Amelia Island', 'singles', 'Clay', 'W', 'WT USA 13A', '1987-04-13', '1987-04-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Amelia Island'
    AND start_date = '1987-04-13'
);

-- Houston (WT USA 14A): 1987-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Houston', 'singles', 'Clay', 'W', 'WT USA 14A', '1987-04-20', '1987-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Houston'
    AND start_date = '1987-04-20'
);

-- Tampa (WT USA 15A): 1987-04-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tampa', 'singles', 'Clay', 'W', 'WT USA 15A', '1987-04-27', '1987-04-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tampa'
    AND start_date = '1987-04-27'
);

-- Newport (WT USA 16A): 1987-07-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Newport', 'singles', 'Grass', 'W', 'WT USA 16A', '1987-07-13', '1987-07-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Newport'
    AND start_date = '1987-07-13'
);

-- Aptos (WT USA 17A): 1987-07-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Aptos', 'singles', 'Hard', 'W', 'WT USA 17A', '1987-07-27', '1987-07-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Aptos'
    AND start_date = '1987-07-27'
);

-- San Diego (WT USA 18A): 1987-08-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Diego', 'singles', 'Hard', 'W', 'WT USA 18A', '1987-08-03', '1987-08-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Diego'
    AND start_date = '1987-08-03'
);

-- Los Angeles (WT USA 19A): 1987-08-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Los Angeles', 'singles', 'Hard', 'W', 'WT USA 19A', '1987-08-10', '1987-08-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Los Angeles'
    AND start_date = '1987-08-10'
);

-- Mahwah (WT USA 20A): 1987-08-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Mahwah', 'singles', 'Hard', 'W', 'WT USA 20A', '1987-08-24', '1987-08-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Mahwah'
    AND start_date = '1987-08-24'
);

-- New Orleans (WT USA 21A): 1987-09-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'New Orleans', 'singles', 'Carpet', 'W', 'WT USA 21A', '1987-09-28', '1987-09-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'New Orleans'
    AND start_date = '1987-09-28'
);

-- Indianapolis (WT USA 22A): 1987-10-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Indianapolis', 'singles', 'Hard', 'W', 'WT USA 22A', '1987-10-25', '1987-10-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Indianapolis'
    AND start_date = '1987-10-25'
);

-- Little Rock (WT USA 23A): 1987-11-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Little Rock', 'singles', 'Hard', 'W', 'WT USA 23A', '1987-11-02', '1987-11-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Little Rock'
    AND start_date = '1987-11-02'
);

-- Worcester (WT USA 24A): 1987-11-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Worcester', 'singles', 'Carpet', 'W', 'WT USA 24A', '1987-11-02', '1987-11-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Worcester'
    AND start_date = '1987-11-02'
);

-- Chicago (WT USA 25A): 1987-11-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Chicago', 'singles', 'Carpet', 'W', 'WT USA 25A', '1987-11-09', '1987-11-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Chicago'
    AND start_date = '1987-11-09'
);

-- Virginia Slims Championships (WT USA 26A): 1987-11-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Virginia Slims Championships', 'singles', 'Carpet', 'W', 'WT USA 26A', '1987-11-16', '1987-11-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Virginia Slims Championships'
    AND start_date = '1987-11-16'
);

-- Tokyo Gunze (Tokyo Gunze): 1987-05-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Gunze', 'singles', 'Carpet', 'E', 'Tokyo Gunze', '1987-05-06', '1987-05-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Gunze'
    AND start_date = '1987-05-06'
);

-- Edinburgh (Edinburgh): 1987-06-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Edinburgh', 'singles', 'Grass', 'E', 'Edinburgh', '1987-06-11', '1987-06-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Edinburgh'
    AND start_date = '1987-06-11'
);

-- Haverford (Haverford): 1987-08-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Haverford', 'singles', 'Hard', 'E', 'Haverford', '1987-08-28', '1987-08-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Haverford'
    AND start_date = '1987-08-28'
);

-- Wightman Cup (Wightman Cup): 1987-10-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wightman Cup', 'singles', 'Carpet', 'D', 'Wightman Cup', '1987-10-30', '1987-10-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wightman Cup'
    AND start_date = '1987-10-30'
);

-- Insert WTA Matches (linked to tournaments)
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 38318, 26549, '6-1 6-3', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: AUT vs ISR' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG ConR: AUT vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 27716, 26011, '6-2 2-6 6-4', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: AUT vs ISR' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG ConR: AUT vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 27433, 25906, '6-2 6-3', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: YUG vs TCH' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG R2: YUG vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26157, 25877, '6-4 6-3', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: YUG vs TCH' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG R2: YUG vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 37894, 25645, '6-1 6-2', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ISR vs URS' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG R1: ISR vs URS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 27716, 25979, '6-3 6-2', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ISR vs URS' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG R1: ISR vs URS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37894, 27728, 37894, '2-6 7-6 6-2', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: TPE vs ISR' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG ConR: TPE vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27716, 27727, 27716, '6-1 6-2', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: TPE vs ISR' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG ConR: TPE vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37894, 33357, 37894, '6-4 6-2', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: ZIM vs ISR' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG PO: ZIM vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27716, 28049, 27716, '6-1 6-3', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: ZIM vs ISR' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG PO: ZIM vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33357, 38319, 33357, '6-1 7-5', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ZIM vs PHI' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG ConR: ZIM vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28049, 38135, 28049, '2-6 6-3 6-4', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ZIM vs PHI' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG ConR: ZIM vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27328, 25875, 27328, '6-4 6-4', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: ESP vs AUS' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG R2: ESP vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25546, 25891, '6-1 4-6 6-1', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: ESP vs AUS' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG R2: ESP vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26203, 25883, '6-2 6-2', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: ARG vs FRG' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG QF: ARG vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26101, 25943, '6-4 6-4', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: ARG vs FRG' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG QF: ARG vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26022, 33357, 26022, '6-1 6-1', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ZIM vs NED' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG ConR: ZIM vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 28049, 25869, '6-0 6-0', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ZIM vs NED' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG ConR: ZIM vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38320, 38321, 38320, '6-3 4-6 9-7', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: NOR vs PER' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG PO: NOR vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26040, 27510, 26040, '6-0 6-0', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: NOR vs PER' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG PO: NOR vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37924, 37931, 37924, '6-0 6-2', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: DEN vs LUX' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG PO: DEN vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 26108, 25981, '6-2 3-6 6-4', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: DEN vs LUX' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG PO: DEN vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27372, 29345, 27372, '5-7 6-4 6-3', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: IRL vs INA' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG R1: IRL vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 37899, 26182, '6-4 6-2', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: IRL vs INA' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG R1: IRL vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 38322, 26155, '7-6 4-6 6-2', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: SUI vs CHN' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG ConR: SUI vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26016, 38023, 26016, '7-6 6-2', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: SUI vs CHN' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG ConR: SUI vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26047, 26491, 26047, '6-2 4-6 6-2', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: HKG vs BRA' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG ConR: HKG vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26554, 26026, '6-2 7-6', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: HKG vs BRA' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG ConR: HKG vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27574, 29411, 27574, '6-3 6-7 6-3', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: MEX vs KOR' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG PO: MEX vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28047, 38323, 28047, '6-4 6-0', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: MEX vs KOR' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG PO: MEX vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28046, 38320, 28046, '6-0 6-1', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: NOR vs KOR' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG R1: NOR vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26040, 27574, 26040, '6-1 5-7 11-9', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: NOR vs KOR' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG R1: NOR vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25645, 26001, '3-6 6-4 6-3', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: CAN vs URS' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG R2: CAN vs URS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25952, 25979, '5-7 6-4 6-4', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: CAN vs URS' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG R2: CAN vs URS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26150, 25889, '6-0 7-6', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: USA vs FRA' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG R2: USA vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25626, 25788, '6-1 6-0', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: USA vs FRA' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG R2: USA vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25906, 26001, '4-6 6-1 6-2', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: CAN vs TCH' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG QF: CAN vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25952, 25877, '6-4 6-1', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: CAN vs TCH' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG QF: CAN vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32299, 27582, 32299, '0-6 7-6 6-3', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: CHN vs CHI' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG PO: CHN vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38322, 38324, 38322, '6-1 4-6 6-1', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: CHN vs CHI' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG PO: CHN vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 26254, 25972, '6-7 6-1 6-3', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: GBR vs ITA' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG R2: GBR vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25921, 25951, '7-5 6-4', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: GBR vs ITA' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG R2: GBR vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26052, 25984, '6-0 6-0', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BUL vs GRE' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG R1: BUL vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26546, 25930, '6-0 6-0', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BUL vs GRE' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG R1: BUL vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 27372, 25984, '6-1 6-1', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: BUL vs INA' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG R2: BUL vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26182, 25930, '6-4 6-0', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: BUL vs INA' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG R2: BUL vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 30388, 26491, '4-6 7-6 6-2', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: PER vs BRA' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG ConR: PER vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 27510, 26554, '2-6 7-6(1) 6-0', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: PER vs BRA' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG ConR: PER vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 37924, 25875, '6-2 6-0', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: DEN vs AUS' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG R1: DEN vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25981, 25891, '5-7 6-4 6-0', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: DEN vs AUS' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG R1: DEN vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26081, 37924, 26081, '6-1 6-4', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: DEN vs SWE' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG ConR: DEN vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25981, 25982, '6-0 6-4', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: DEN vs SWE' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG ConR: DEN vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37964, 27433, 37964, '7-5 6-2', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: POL vs YUG' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG R1: POL vs YUG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 38015, 26157, '6-3 6-1', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: POL vs YUG' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG R1: POL vs YUG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26549, 26150, '6-1 6-4', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRA vs AUT' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG R1: FRA vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26011, 25626, '6-3 7-5', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRA vs AUT' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG R1: FRA vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29345, 37964, 29345, '7-6 6-3', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: IRL vs POL' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG ConR: IRL vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37899, 38015, 37899, '6-3 6-1', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: IRL vs POL' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG ConR: IRL vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29345, 27728, 29345, '6-3 7-5', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: IRL vs TPE' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG PO: IRL vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37899, 27727, 37899, '6-1 6-1', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: IRL vs TPE' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG PO: IRL vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25875, 25984, '6-2 6-2', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: BUL vs AUS' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG QF: BUL vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25891, 25930, '6-4 6-4', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: BUL vs AUS' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG QF: BUL vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26022, 26549, 26022, '6-2 4-6 6-4', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: NED vs AUT' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG ConR: NED vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 26011, 25869, '7-5 6-3', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: NED vs AUT' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG ConR: NED vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37964, 38135, 37964, '7-6 6-4', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: POL vs PHI' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG PO: POL vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37963, 38015, 37963, '6-1 5-7 6-3', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: POL vs PHI' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG PO: POL vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26039, 26203, '6-3 6-4', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: ARG vs NZL' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG R2: ARG vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25991, 26101, '6-3 7-5', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: ARG vs NZL' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG R2: ARG vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26047, 26076, 26047, '6-2 6-2', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: BEL vs HKG' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG ConR: BEL vs HKG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26013, 26026, '6-3 6-4', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: BEL vs HKG' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG ConR: BEL vs HKG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26155, 26203, '6-4 6-2', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ARG vs SUI' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG R1: ARG vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26016, 26101, '6-2 6-1', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ARG vs SUI' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG R1: ARG vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27328, 37982, 27328, '6-1 6-2', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: JAM vs ESP' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG R1: JAM vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 29415, 25546, '6-3 6-1', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: JAM vs ESP' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG R1: JAM vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26022, 26047, 26022, '6-1 6-1', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: NED vs HKG' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG ConR: NED vs HKG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 25869, 26026, '6-1 6-1', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: NED vs HKG' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG ConR: NED vs HKG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26047, 25965, 26047, '6-4 5-7 6-4', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: HKG vs SWE' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG ConR: HKG vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26026, 25982, '7-6 7-6', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: HKG vs SWE' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG ConR: HKG vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26022, 26073, 26022, '6-4 6-3', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: SUI vs NED' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG ConR: SUI vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 26155, 25869, '6-3 6-1', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: SUI vs NED' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG ConR: SUI vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29345, 37924, 29345, '7-6 6-1', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: IRL vs DEN' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG ConR: IRL vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 37899, 25981, '6-4 6-2', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: IRL vs DEN' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG ConR: IRL vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26022, 37982, 26022, '6-1 6-0', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: NED vs JAM' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG ConR: NED vs JAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 29415, 25869, '6-1 6-2', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: NED vs JAM' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG ConR: NED vs JAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26047, 38327, 26047, '7-5 6-1', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: FIN vs HKG' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG ConR: FIN vs HKG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 27514, 26026, '6-2 6-1', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: FIN vs HKG' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG ConR: FIN vs HKG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27372, 38327, 27372, '4-6 6-4 6-4', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: FIN vs INA' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG PO: FIN vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27514, 26182, 27514, '6-4 7-5', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: FIN vs INA' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG PO: FIN vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 37610, 26155, '7-5 6-1', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: SUI vs MLT' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG PO: SUI vs MLT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26016, 37654, 26016, '6-0 6-2', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: SUI vs MLT' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG PO: SUI vs MLT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26076, 26254, '6-1 6-0', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BEL vs ITA' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG R1: BEL vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26013, 25951, '6-2 7-5', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BEL vs ITA' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG R1: BEL vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 26024, 26155, '7-6 6-4', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: JPN vs SUI' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG ConR: JPN vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26016, 25953, 26016, '6-2 6-2', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: JPN vs SUI' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG ConR: JPN vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26024, 25889, '7-6 6-1', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: USA vs JPN' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG R1: USA vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25953, 25788, '6-2 6-4', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: USA vs JPN' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG R1: USA vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26022, 26001, '6-4 6-2', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: CAN vs NED' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG R1: CAN vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25869, 25952, '4-6 7-5 6-2', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: CAN vs NED' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG R1: CAN vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 26554, 25991, '6-1 6-3', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BRA vs NZL' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG R1: BRA vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 26039, 26491, '7-5 6-2', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BRA vs NZL' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG R1: BRA vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 37931, 26549, '6-1 6-0', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: AUT vs LUX' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG ConR: AUT vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26108, 26011, '6-0 5-7 6-3', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: AUT vs LUX' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG ConR: AUT vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25972, 25889, '6-1 6-3', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: USA vs GBR' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG QF: USA vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25921, 25788, '6-3 6-1', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: USA vs GBR' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG QF: USA vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25965, 25906, '6-4 6-4', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SWE vs TCH' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG R1: SWE vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25982, 25877, '6-3 6-2', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SWE vs TCH' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG R1: SWE vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 28046, 25883, '6-2 6-1', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: KOR vs FRG' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG R2: KOR vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 27574, 25943, '6-1 6-1', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: KOR vs FRG' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG R2: KOR vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25984, 25889, '6-3 7-6', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: USA vs BUL' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG SF: USA vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25930, 25788, '6-2 2-6 6-4', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: USA vs BUL' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG SF: USA vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 32299, 25972, '6-3 6-1', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: GBR vs CHI' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG R1: GBR vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 38324, 25921, '6-2 6-1', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: GBR vs CHI' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG R1: GBR vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25883, 25906, '7-6 7-5', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: FRG vs TCH' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG SF: FRG vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25877, 25943, '6-4 6-1', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: FRG vs TCH' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG SF: FRG vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25883, 25889, '6-0 7-6', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: USA vs FRG' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG F: USA vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25788, 25943, '6-2 6-1', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: USA vs FRG' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG F: USA vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30388, 37610, 30388, '6-7 7-6 6-1', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: MLT vs PER' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG ConR: MLT vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27510, 37654, 27510, '6-4 6-2', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: MLT vs PER' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG ConR: MLT vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26052, 37894, 26052, '6-2 6-0', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ISR vs GRE' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG ConR: ISR vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27716, 26546, 27716, '4-6 6-1 6-1', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ISR vs GRE' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG ConR: ISR vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37931, 38328, 37931, '7-5 7-5', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: LUX vs CHI' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG ConR: LUX vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 38324, 26108, '6-0 6-0', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: LUX vs CHI' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG ConR: LUX vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26047, 25883, '6-0 6-2', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: HKG vs FRG' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG R1: HKG vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26026, 25943, '6-7 6-2 6-4', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: HKG vs FRG' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG R1: HKG vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29411, 38320, 29411, '6-4 6-2', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: NOR vs MEX' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG ConR: NOR vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26040, 28047, 26040, '6-0 6-1', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: NOR vs MEX' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG ConR: NOR vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25965, 29411, 25965, '6-1 6-3', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: MEX vs SWE' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG ConR: MEX vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 28047, 25982, '6-2 6-1', '1987-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: MEX vs SWE' AND start_date = '1987-07-26' LIMIT 1),
  'Fed Cup WG ConR: MEX vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25935, 26001, '6-4 6-4', '1987-01-12', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25958, 25936, '0-6 6-4 6-4', '1987-01-12', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25987, 26003, 25987, '6-1 6-3', '1987-01-12', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25996, 25861, 25996, '7-5 6-7(5) 6-4', '1987-01-12', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 26004, 25968, '6-4 2-6 6-2', '1987-01-12', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26005, 25965, 26005, '7-5 3-6 6-2', '1987-01-12', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26006, 26007, 26006, '6-2 6-2', '1987-01-12', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25942, 26008, 25942, '7-5 6-3', '1987-01-12', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 26009, 25937, '4-6 6-4 6-3', '1987-01-12', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 25964, 25970, '7-6(2) 1-6 6-4', '1987-01-12', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25989, 25993, '6-4 6-4', '1987-01-12', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25752, 26011, '6-2 6-4', '1987-01-12', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26013, 26012, 26013, '6-2 2-6 6-4', '1987-01-12', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25899, 25985, 25899, '3-6 6-2 6-2', '1987-01-12', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26015, 26016, 26015, '6-3 6-4', '1987-01-12', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26018, 25983, 26018, '6-1 2-6 6-3', '1987-01-12', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26020, 26019, 26020, '6-1 6-4', '1987-01-12', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 25995, 26021, '6-1 6-3', '1987-01-12', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26022, 25895, '7-5 5-7 10-8', '1987-01-12', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 26023, 25953, '6-3 7-6(3)', '1987-01-12', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 25992, 25991, '6-2 7-6(1)', '1987-01-12', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 25875, 26026, '6-4 6-4', '1987-01-12', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25922, 25862, '6-2 6-7(6) 6-1', '1987-01-12', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 26027, 25997, '7-6(6) 2-6 6-0', '1987-01-12', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26028, 25946, '6-4 6-3', '1987-01-12', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26029, 26030, '6-4 6-2', '1987-01-12', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25949, 25912, '3-0 RET', '1987-01-12', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 26031, 25972, '4-6 6-2 8-6', '1987-01-12', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26034, 26035, '6-1 6-4', '1987-01-12', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25986, 25977, 25986, '6-1 4-6 6-4', '1987-01-12', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26037, 25907, '7-5 6-3', '1987-01-12', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26039, 26038, 26039, '6-1 6-3', '1987-01-12', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26000, 25822, '6-0 6-2', '1987-01-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26001, 25936, '4-6 6-4 6-4', '1987-01-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 25987, 26002, '6-2 6-7(1) 6-3', '1987-01-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25996, 25886, 25996, '3-6 6-4 8-6', '1987-01-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25968, 25738, '2-6 6-4 6-3', '1987-01-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 26005, 25928, '7-5 4-6 6-0', '1987-01-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 26006, 25913, '7-5 6-3', '1987-01-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25942, 25933, '6-1 6-1', '1987-01-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25937, 25889, '6-2 4-6 11-9', '1987-01-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25970, 26010, '6-1 6-2', '1987-01-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25993, 26011, '7-6(1) 6-4', '1987-01-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25941, 25921, '7-5 6-1', '1987-01-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26013, 25982, '6-2 6-3', '1987-01-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25899, 26014, 25899, '4-6 6-4 6-3', '1987-01-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26015, 26017, 26015, '6-3 6-0', '1987-01-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26018, 25930, '6-4 6-1', '1987-01-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25998, 25883, '6-2 6-2', '1987-01-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 26020, 26021, '6-3 6-3', '1987-01-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25953, 25895, '6-4 6-4', '1987-01-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 26025, 26024, '6-3 4-6 6-0', '1987-01-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25991, 25945, '6-1 6-4', '1987-01-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26026, 25891, '6-2 6-3', '1987-01-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 25862, 25888, '6-4 1-6 6-3', '1987-01-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25997, 25906, '6-4 7-6(6)', '1987-01-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25973, 25957, '6-3 6-4', '1987-01-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 25946, 26030, '6-2 6-3', '1987-01-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25972, 25912, '6-2 6-3', '1987-01-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26032, 25750, '6-3 4-6 6-2', '1987-01-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26033, 25952, '6-1 6-1', '1987-01-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25986, 26035, 25986, '5-7 6-4 8-6', '1987-01-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26036, 25907, '6-2 6-4', '1987-01-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26039, 25877, '4-6 6-2 6-2', '1987-01-12', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25936, 25822, '6-2 6-1', '1987-01-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25996, 26002, 25996, '6-3 7-5', '1987-01-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25928, 25738, '4-6 6-1 6-2', '1987-01-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25913, 25933, '6-2 3-6 7-5', '1987-01-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26010, 25889, '6-2 6-4', '1987-01-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26011, 25921, '6-1 6-4', '1987-01-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25899, 25982, '4-6 6-1 6-3', '1987-01-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26015, 25930, '6-3 6-7(5) 7-5', '1987-01-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26021, 25883, '6-2 6-2', '1987-01-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26024, 25895, '6-3 6-3', '1987-01-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25945, 25891, '6-1 6-2', '1987-01-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25888, 25906, '6-2 6-1', '1987-01-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26030, 25957, '6-2 7-5', '1987-01-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25750, 25912, '6-4 6-2', '1987-01-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25986, 25952, '6-1 7-6(2)', '1987-01-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25907, 25877, '6-3 6-2', '1987-01-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25996, 25822, '6-4 6-1', '1987-01-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25738, 25933, '6-1 6-3', '1987-01-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25921, 25889, '6-1 6-2', '1987-01-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25930, 25982, '6-3 6-3', '1987-01-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25895, 25883, '6-3 6-1', '1987-01-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25906, 25891, '7-5 3-6 7-5', '1987-01-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25912, 25957, '7-6(4) 6-3', '1987-01-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25952, 25877, '6-2 4-6 6-2', '1987-01-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25933, 25822, '6-0 6-3', '1987-01-12', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25889, 25982, '6-3 6-1', '1987-01-12', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25891, 25883, '7-6(3) 4-6 6-2', '1987-01-12', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25957, 25877, '6-0 6-0', '1987-01-12', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25982, 25822, '6-3 6-2', '1987-01-12', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25883, 25877, '6-1 0-6 6-3', '1987-01-12', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25822, 25877, '7-5 7-6(1)', '1987-01-12', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1987-01-12' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25924, 25822, '6-3 7-6(7)', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 25928, 25976, '6-0 6-4', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26565, 25550, 26565, '6-3 1-6 6-3', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 26544, 26549, '7-5 7-5', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 26051, 26014, '6-3 6-3', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 25949, 26550, '6-1 6-2', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26559, 25960, 26559, '0-6 6-0 6-1', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26554, 25895, '6-2 6-1', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25941, 25948, '6-2 6-1', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26545, 25641, '5-7 7-6(5) 6-2', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26491, 26179, '6-3 6-2', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25968, 25626, '7-5 3-6 6-3', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26024, 25952, '6-1 6-3', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26002, 25989, '4-6 6-3 6-2', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26123, 25995, 26123, '6-1 6-3', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26026, 25883, '6-2 6-3', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25913, 25788, '6-1 6-3', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26170, 26150, '6-2 7-5', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26016, 26013, 26016, '6-4 6-4', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25905, 25866, '6-3 6-2', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26048, 26079, 26048, '2-6 6-4 6-2', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 26010, 26564, '6-7(4) 6-3 8-6', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 25899, 26203, '6-0 6-0', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26078, 25984, '6-2 6-1', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26020, 25951, '6-4 6-1', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 26159, 25972, '6-2 6-4', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26035, 25875, '6-3 6-0', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26008, 26202, '6-2 6-1', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 26145, 25944, '3-6 7-5 6-1', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25869, 25645, '6-2 6-3', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26551, 26032, '6-2 6-3', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26023, 25906, '6-1 6-1', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26022, 26101, '6-0 6-2', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 26566, 26234, '2-6 7-5 6-0', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26021, 25936, '7-5 6-3', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26061, 26030, 26061, '6-2 6-4', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26134, 26025, '6-3 0-6 6-4', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25891, 26011, '6-2 6-2', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26567, 26081, 26567, '7-6(3) 6-2', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25957, 25994, '6-3 6-3', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26548, 25998, '6-4 6-2', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25934, 26133, '6-2 6-4', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26556, 25966, 26556, '2-6 6-3 6-1', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25973, 25546, '7-5 6-3', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25965, 25958, 25965, '7-5 6-3', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26115, 26009, '7-6(4) 6-4', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 25970, 26105, '6-4 6-2', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25900, 25877, '6-0 6-0', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26254, 25930, '3-6 6-3 6-3', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25992, 25750, '6-2 6-3', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25956, 25946, '6-2 6-4', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 26050, 26076, '6-1 6-1', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 25752, 26546, '6-2 6-3', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 25886, 26118, '6-2 6-3', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25993, 26193, '6-3 6-2', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26114, 26126, '4-6 6-0 6-2', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26169, 25982, '6-0 7-6(5)', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26116, 26001, '2-6 6-0 6-2', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 26157, 25981, '7-5 6-2', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 26012, 26523, '7-6(1) 6-0', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26568, 26059, '6-4 6-1', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25921, 26068, '6-3 6-1', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26119, 25927, '7-6(8) 6-3', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26015, 25943, '6-1 6-1', '1987-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25976, 25822, '6-0 2-6 6-2', '1987-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 26565, 26549, '6-3 6-1', '1987-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26014, 26550, '6-4 2-6 6-3', '1987-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26559, 25895, '6-2 6-4', '1987-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25641, 25948, '3-6 6-1 7-5', '1987-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26179, 25626, '6-2 0-6 6-3', '1987-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25989, 25952, '6-2 6-7(3) 6-3', '1987-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26123, 25883, '6-2 6-2', '1987-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26150, 25788, '6-3 7-5', '1987-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26016, 25866, 26016, '7-5 5-7 6-4', '1987-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 26048, 26564, '6-4 6-3', '1987-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26203, 25984, '6-3 2-6 6-4', '1987-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25972, 25951, '6-3 6-3', '1987-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26202, 25875, '7-6(3) 6-4', '1987-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25944, 25645, '6-7(3) 6-3 6-0', '1987-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26032, 25906, '6-3 6-1', '1987-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26234, 26101, '6-2 6-4', '1987-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26061, 25936, '6-0 6-2', '1987-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26011, 26025, '6-3 6-3', '1987-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26567, 25994, 26567, '4-6 6-3 6-4', '1987-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25998, 26133, '6-4 6-4', '1987-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26556, 25546, '6-0 6-2', '1987-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25965, 26009, 25965, '6-4 3-6 9-7', '1987-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 25877, 26105, '6-4 7-6(5)', '1987-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25750, 25930, '6-2 6-0', '1987-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 25946, 26076, '6-3 6-2', '1987-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 26118, 26546, '6-1 0-6 6-3', '1987-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26126, 26193, '7-6(4) 1-6 6-4', '1987-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25982, 26001, '7-5 7-5', '1987-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25981, 26523, '4-6 6-4 6-3', '1987-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26059, 26068, '6-3 4-6 6-4', '1987-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25927, 25943, '6-1 6-1', '1987-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26549, 25822, '6-1 6-1', '1987-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26550, 25895, '6-4 6-3', '1987-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25948, 25626, '6-1 6-3', '1987-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25952, 25883, '7-5 6-3', '1987-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26016, 25788, '6-2 6-0', '1987-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26564, 25984, '7-6(6) 6-1', '1987-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25875, 25951, '7-5 6-2', '1987-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25645, 25906, '6-1 6-3', '1987-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25936, 26101, '6-0 2-6 6-2', '1987-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26567, 26025, 26567, '6-7(7) 6-2 6-2', '1987-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26133, 25546, '6-4 6-2', '1987-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25965, 26105, 25965, '6-3 4-6 7-5', '1987-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26076, 25930, '5-7 6-3 6-1', '1987-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26546, 26193, '7-6(3) 6-3', '1987-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26523, 26001, '6-1 6-3', '1987-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26068, 25943, '6-0 6-1', '1987-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25895, 25822, '6-0 6-2', '1987-05-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25626, 25883, '6-1 3-6 6-0', '1987-05-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25984, 25788, '6-3 6-1', '1987-05-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25906, 25951, '6-3 4-6 6-2', '1987-05-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26567, 26101, '6-4 6-1', '1987-05-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25965, 25546, '6-1 6-4', '1987-05-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26193, 25930, '7-6(6) 6-1', '1987-05-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26001, 25943, '7-6(3) 6-2', '1987-05-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25883, 25822, '6-1 6-2', '1987-05-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25951, 25788, '6-2 6-2', '1987-05-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25546, 26101, '6-4 6-0', '1987-05-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25930, 25943, '6-4 6-1', '1987-05-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25788, 25822, '6-2 6-2', '1987-05-25', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26101, 25943, '6-4 4-6 7-5', '1987-05-25', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25822, 25943, '6-4 4-6 8-6', '1987-05-25', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1987-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26009, 25822, '6-1 6-0', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 26564, 25953, '7-5 6-4', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26710, 26005, 26710, '6-3 6-2', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26118, 26488, '6-2 6-1', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 25546, 25991, '6-1 2-6 6-4', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26033, 25965, 26033, '6-4 4-6 6-3', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25974, 26711, 25974, '7-5 6-3', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25984, 25946, '7-6 1-6 6-4', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25944, 25904, '6-4 4-6 6-1', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25994, 26126, '6-1 6-2', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25862, 25937, '6-2 7-5', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25998, 26011, '5-7 6-1 6-3', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 25927, 26203, '6-0 6-3', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 26035, 25912, '6-2 4-6 6-0', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25968, 25750, '6-4 6-1', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26001, 25930, '6-3 6-2', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25972, 25788, '6-1 6-0', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26544, 26113, '6-4 6-1', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26012, 26170, 26012, '6-1 6-0', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25952, 26157, '6-4 0-6 6-4', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25905, 26077, '6-1 6-4', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26030, 25886, '6-2 6-3', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 26027, 25931, '6-2 7-6', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26071, 25901, '6-3 6-1', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25918, 25982, '6-2 6-2', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26574, 25936, '7-5 6-4', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26567, 25907, '6-2 2-6 6-1', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26010, 25973, '6-1 6-3', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 26084, 25966, '6-3 6-1', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26554, 25891, '6-2 6-3', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 26523, 25970, '7-6 6-1', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26013, 25883, '6-0 6-1', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26141, 25889, '6-2 6-1', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26021, 25875, '7-5 6-3', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 26080, 25956, '6-1 5-7 6-3', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25950, 25916, '6-3 7-5', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26123, 25949, 26123, '6-4 7-5', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 25919, 26116, '6-2 6-2', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26032, 25979, '3-6 6-4 6-4', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26023, 25895, '7-5 6-2', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26002, 25951, '6-4 6-2', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26062, 26202, '6-4 2-6 6-2', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26025, 25989, '6-4 6-3', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25941, 25924, '6-1 7-5', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25958, 25869, '6-1 6-1', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25995, 25921, '6-2 6-0', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26706, 25945, '6-1 6-3', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26700, 25906, '6-1 6-4', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25964, 26101, '6-3 6-3', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26015, 26114, 26015, '6-4 7-5', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26119, 26150, '6-3 6-1', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 25992, 26550, '3-6 6-3 6-4', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26036, 25993, '6-2 6-1', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26133, 25626, '2-6 6-1 6-1', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25942, 25645, '6-2 6-4', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25899, 25957, '6-2 6-3', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26551, 25738, '6-4 6-2', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26105, 25752, '6-3 3-6 6-4', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26120, 26068, '6-3 3-6 8-6', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 25913, 25997, '6-2 6-3', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26169, 26159, '7-5 4-6 6-3', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 26026, 26024, '6-4 7-5', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 26051, 25981, '6-2 6-0', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25976, 25943, '6-0 6-2', '1987-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25953, 25822, '6-1 6-2', '1987-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26710, 26488, '7-6 6-2', '1987-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 26033, 25991, '7-6 6-0', '1987-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25974, 25946, '6-2 3-6 6-4', '1987-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25904, 26126, '6-0 6-1', '1987-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 26011, 25937, '6-4 6-4', '1987-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 25912, 26203, '6-4 6-3', '1987-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25930, 25750, '6-7 6-1 8-6', '1987-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26113, 25788, '7-5 6-0', '1987-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26012, 26157, 26012, '4-6 6-3 6-0', '1987-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26077, 25886, '6-2 5-7 6-2', '1987-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25931, 25901, '6-4 6-4', '1987-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25936, 25982, '7-5 7-6', '1987-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25907, 25973, '6-4 7-5', '1987-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25966, 25891, '6-3 6-1', '1987-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25970, 25883, '7-6 6-0', '1987-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25875, 25889, '6-2 6-2', '1987-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25916, 25956, '6-1 6-4', '1987-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26123, 26116, 26123, '6-3 6-3', '1987-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25979, 25895, '6-3 6-3', '1987-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26202, 25951, '6-2 6-2', '1987-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25989, 25924, '6-0 6-2', '1987-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25869, 25921, '6-3 6-3', '1987-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25945, 25906, '6-2 3-6 6-3', '1987-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26015, 26101, '6-1 6-3', '1987-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26550, 26150, '3-6 6-2 8-6', '1987-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25626, 25993, '6-4 6-4', '1987-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25957, 25645, '6-4 6-4', '1987-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25738, 25752, '6-4 6-4', '1987-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25997, 26068, '6-2 6-3', '1987-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26024, 26159, '6-2 6-4', '1987-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25981, 25943, '6-0 6-0', '1987-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26488, 25822, '6-2 6-2', '1987-06-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25991, 25946, '7-6 6-1', '1987-06-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25937, 26126, '7-6 6-2', '1987-06-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26203, 25750, '7-6 6-0', '1987-06-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26012, 25788, '7-5 6-0', '1987-06-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25901, 25886, '7-6 6-4', '1987-06-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25973, 25982, '6-4 6-1', '1987-06-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25891, 25883, '6-2 6-1', '1987-06-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25956, 25889, '6-2 6-2', '1987-06-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26123, 25895, '6-3 6-4', '1987-06-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25924, 25951, '6-3 6-4', '1987-06-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25921, 25906, '6-1 6-3', '1987-06-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26150, 26101, '6-3 6-4', '1987-06-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25993, 25645, '6-3 6-3', '1987-06-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25752, 26068, '6-2 4-6 6-4', '1987-06-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26159, 25943, '6-2 6-1', '1987-06-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25946, 25822, '6-3 6-1', '1987-06-22', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26126, 25750, '7-5 6-2', '1987-06-22', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25886, 25788, '6-2 2-6 7-5', '1987-06-22', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25982, 25883, '6-4 6-2', '1987-06-22', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25895, 25889, '6-7 7-5 10-8', '1987-06-22', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25951, 25906, '6-0 6-0', '1987-06-22', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25645, 26101, '6-0 2-6 6-4', '1987-06-22', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26068, 25943, '6-4 6-3', '1987-06-22', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25750, 25822, '6-2 6-1', '1987-06-22', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25883, 25788, '6-1 6-3', '1987-06-22', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25906, 25889, '4-6 7-6 10-8', '1987-06-22', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26101, 25943, '4-6 6-1 6-1', '1987-06-22', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25788, 25822, '6-2 5-7 6-4', '1987-06-22', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25889, 25943, '6-0 6-2', '1987-06-22', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25943, 25822, '7-5 6-3', '1987-06-22', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1987-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26203, 25943, '6-0 6-3', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 26005, 26549, '6-1 6-4', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26491, 26170, '5-7 6-1 6-3', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25964, 25886, '1-6 6-4 6-2', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26559, 26150, '6-2 6-2', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25924, 25862, '7-6(2) 6-1', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 25752, 26116, '7-5 6-3', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26012, 25895, '6-0 6-1', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25902, 25738, '6-2 6-1', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25974, 26068, '6-1 7-6(1)', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25953, 25641, '4-6 6-2 7-5', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 26016, 26115, '6-2 6-4', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26030, 26113, '7-5 0-6 6-2', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26550, 26159, '6-3 2-6 6-4', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26123, 26544, 26123, '6-4 6-1', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25931, 25889, '6-3 6-3', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26202, 25788, '6-1 6-0', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 25546, 26554, '6-4 6-2', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25950, 25645, '6-3 6-3', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25913, 25891, '6-4 7-5', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25989, 26126, '6-3 6-0', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26114, 25979, '6-3 6-4', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25942, 25626, '6-4 6-2', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25918, 25930, '7-5 6-2', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26059, 25957, '6-3 6-1', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26523, 25936, '6-3 7-5', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26009, 25998, '4-6 7-5 6-1', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26036, 25956, 26036, '6-3 6-1', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 25976, 26023, '6-2 6-0', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25941, 25984, '6-1 6-1', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26131, 26025, '6-2 6-3', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25981, 25933, '6-1 6-3', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26548, 25906, '6-7(2) 6-3 6-4', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26043, 25973, '7-5 6-4', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26032, 26179, '1-6 7-5 7-5', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26551, 26488, '6-4 6-1', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25958, 25912, '6-4 7-5', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 26546, 25966, '7-5 7-5', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26013, 25995, 26013, '6-3 6-2', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 25904, 26024, '7-5 6-3', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25937, 25883, '6-2 7-5', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25750, 25952, '6-4 6-2', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26120, 26026, '4-6 6-4 6-2', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25916, 26254, '6-4 6-2', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26079, 26184, 26079, '6-3 2-6 6-2', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26124, 25951, '6-4 6-0', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25875, 25921, '6-3 2-6 6-2', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26105, 25877, '6-1 6-3', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26002, 26101, '6-3 6-3', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 26035, 25972, '6-3 6-0', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 25946, 26169, '6-4 6-2', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26223, 26118, 26223, '6-1 6-1', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26567, 26520, 26567, '6-2 6-3', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26011, 25993, '7-6(7) 6-2', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25970, 26077, '6-3 2-6 6-0', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25919, 25901, '6-3 7-5', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25570, 25982, '6-2 6-2', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26083, 26157, '7-6(2) 6-3', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25997, 26010, '6-1 6-0', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26574, 26001, '7-6(4) 7-5', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25927, 26062, '7-5 6-2', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26096, 25994, '6-4 7-5', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26021, 25945, '7-5 7-5', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26564, 25822, '6-1 6-1', '1987-09-01', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26549, 25943, '6-2 6-3', '1987-09-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 25886, 26170, '6-2 4-6 6-3', '1987-09-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25862, 26150, '6-4 6-1', '1987-09-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26116, 25895, '6-3 6-0', '1987-09-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25738, 26068, '6-2 6-4', '1987-09-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26115, 25641, '6-2 7-6(1)', '1987-09-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26159, 26113, '7-6(4) 6-4', '1987-09-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26123, 25889, '6-3 6-2', '1987-09-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26554, 25788, '6-0 6-1', '1987-09-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25891, 25645, '6-3 6-2', '1987-09-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25979, 26126, '6-1 6-4', '1987-09-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25626, 25930, '6-1 6-3', '1987-09-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25936, 25957, '6-4 6-2', '1987-09-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26036, 25998, '6-4 6-2', '1987-09-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26023, 25984, '6-2 6-3', '1987-09-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26025, 25933, '7-6(2) 6-1', '1987-09-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25973, 25906, '6-3 6-4', '1987-09-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26488, 26179, '6-3 6-2', '1987-09-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25966, 25912, '6-2 7-6(3)', '1987-09-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 26013, 26024, '6-3 1-6 6-2', '1987-09-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25952, 25883, '7-6(2) 6-0', '1987-09-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26026, 26254, '6-4 5-7 7-5', '1987-09-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26079, 25951, '6-2 4-6 6-2', '1987-09-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25921, 25877, '6-3 6-7(11) 6-2', '1987-09-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25972, 26101, '6-3 6-1', '1987-09-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26223, 26169, 26223, '6-2 6-4', '1987-09-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26567, 25993, '6-4 5-7 6-4', '1987-09-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26077, 25901, '6-2 6-4', '1987-09-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26157, 25982, '6-2 6-0', '1987-09-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26010, 26001, '4-6 6-1 6-4', '1987-09-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26062, 25994, '6-4 6-1', '1987-09-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25945, 25822, '6-1 6-3', '1987-09-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26170, 25943, '6-2 6-0', '1987-09-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26150, 25895, '6-4 6-2', '1987-09-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25641, 26068, '6-4 6-0', '1987-09-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26113, 25889, '6-1 6-2', '1987-09-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25645, 25788, '6-0 6-2', '1987-09-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26126, 25930, '6-2 0-6 6-3', '1987-09-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25998, 25957, '5-7 6-1 7-6(2)', '1987-09-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25984, 25933, '7-6(4) 7-6(8)', '1987-09-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26179, 25906, '7-6(9) 6-1', '1987-09-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 26024, 25912, '6-4 2-6 6-4', '1987-09-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26254, 25883, '6-4 6-3', '1987-09-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25951, 25877, '6-3 6-1', '1987-09-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26223, 26101, '6-1 6-3', '1987-09-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25993, 25901, '6-3 6-4', '1987-09-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26001, 25982, '4-6 7-5 6-4', '1987-09-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25994, 25822, '6-2 6-1', '1987-09-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25895, 25943, '7-5 6-2', '1987-09-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26068, 25889, '6-3 7-6(4)', '1987-09-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25930, 25788, '7-5 6-4', '1987-09-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25933, 25957, '7-6(0) 3-6 7-6(6)', '1987-09-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25912, 25906, '6-4 6-2', '1987-09-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25877, 25883, '6-7(4) 6-4 6-1', '1987-09-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25901, 26101, '1-6 6-1 6-1', '1987-09-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25982, 25822, '6-0 6-4', '1987-09-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25889, 25943, '6-4 6-3', '1987-09-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25788, 25957, '3-6 6-2 6-4', '1987-09-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25883, 25906, '6-1 6-3', '1987-09-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26101, 25822, '7-5 6-3', '1987-09-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25957, 25943, '4-6 6-2 6-4', '1987-09-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25906, 25822, '6-2 6-2', '1987-09-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25943, 25822, '7-6(4) 6-1', '1987-09-01', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1987-09-01' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26072, 26073, 26072, '6-2 4-6 6-1', '1987-11-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26031, 26710, 26031, '6-3 6-0', '1987-11-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 27427, 25922, '6-4 2-6 6-2', '1987-11-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27251, 26145, 27251, '6-1 7-6', '1987-11-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27359, 26070, 27359, '4-6 7-6 6-2', '1987-11-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27428, 26136, 27428, '7-5 6-3', '1987-11-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26569, 26129, 26569, '2-6 6-1 6-0', '1987-11-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27421, 26082, 27421, '6-3 6-3', '1987-11-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 26044, 25941, '6-1 7-5', '1987-11-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26119, 26706, 26119, '6-1 6-1', '1987-11-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27429, 27422, 27429, '7-5 6-1', '1987-11-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26060, 27430, 26060, '6-0 6-0', '1987-11-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26571, 26000, 26571, '6-2 2-6 6-3', '1987-11-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26055, 27346, 26055, '6-2 6-3', '1987-11-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27431, 27361, 27431, '3-6 6-0 6-1', '1987-11-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 27401, 26029, '6-3 6-3', '1987-11-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26052, 26575, 26052, '7-5 6-1', '1987-11-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27432, 26494, 27432, '6-1 6-1', '1987-11-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26156, 26056, 26156, '6-3 RET', '1987-11-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26580, 26063, 26580, '6-1 6-1', '1987-11-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26576, 26086, 26576, '6-3 6-4', '1987-11-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27433, 25976, 27433, '6-2 6-0', '1987-11-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27299, 27434, 27299, '6-3 6-2', '1987-11-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 25570, 26180, '6-3 6-3', '1987-11-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26072, 26101, '6-4 6-2', '1987-11-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26031, 25922, 26031, '7-6 6-2', '1987-11-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27251, 27359, 27251, '5-7 6-4', '1987-11-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 27428, 26169, '6-4 6-0', '1987-11-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26569, 26203, '6-3 6-0', '1987-11-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 27421, 25941, '6-0 6-2', '1987-11-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26119, 27429, 26119, '3-6 6-3 6-3', '1987-11-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26060, 25888, 26060, '6-4 6-4', '1987-11-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26571, 26133, '6-4 6-3', '1987-11-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26055, 27431, 26055, '6-1 6-4', '1987-11-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26052, 26029, 26052, '6-3 1-6 6-2', '1987-11-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 27432, 26170, '6-1 7-5', '1987-11-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26156, 26550, '6-1 6-4', '1987-11-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26580, 26576, 26580, '6-1 6-0', '1987-11-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27299, 27433, 27299, '6-0 6-4', '1987-11-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26180, 26179, '7-6 7-5', '1987-11-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26031, 26101, '6-1 6-2', '1987-11-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 27251, 26169, '6-2 6-2', '1987-11-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 25941, 26203, '6-0 6-4', '1987-11-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26119, 26060, 26119, '6-1 6-0', '1987-11-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26055, 26133, '6-1 6-2', '1987-11-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26052, 26170, '7-5 6-7 6-0', '1987-11-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26580, 26550, '6-1 6-2', '1987-11-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 27299, 26179, '7-6 2-6 6-1', '1987-11-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26169, 26101, '7-5 6-2', '1987-11-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26119, 26203, '5-7 6-2 6-2', '1987-11-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26170, 26133, '7-5 6-4', '1987-11-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26550, 26179, '6-3 6-3', '1987-11-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26203, 26101, '6-0 6-2', '1987-11-30', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26133, 26179, '6-2 3-6 6-1', '1987-11-30', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26179, 26101, '6-0 6-2', '1987-11-30', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1987-11-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25899, 25752, 25899, '7-6 7-6', '1986-12-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26035, 25989, '6-2 6-0', '1986-12-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25993, 25875, '3-6 7-6 6-4', '1986-12-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26039, 25973, '4-6 6-4 6-1', '1986-12-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 27405, 25928, '6-3 6-0', '1986-12-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 25968, 26009, '6-1 6-4', '1986-12-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 26015, 25997, '7-5 6-0', '1986-12-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26016, 25986, 26016, '7-5 4-6 6-3', '1986-12-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 25953, 25972, '4-6 7-5 6-3', '1986-12-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 25985, 26023, '7-5 6-3', '1986-12-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 25935, 26014, '6-3 6-7 6-3', '1986-12-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26027, 25949, 26027, '6-4 6-2', '1986-12-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26031, 25958, 26031, '7-5 6-3', '1986-12-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25907, 25891, '3-6 6-2 6-4', '1986-12-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25855, 26010, '6-0 6-1', '1986-12-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26021, 25862, '6-3 6-1', '1986-12-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26004, 26026, '7-6 7-5', '1986-12-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25942, 25998, 25942, '6-4 4-6 6-2', '1986-12-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26028, 26065, 26028, '6-0 6-2', '1986-12-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25987, 25861, 25987, '7-6 5-7 6-1', '1986-12-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25992, 25913, '6-0 6-3', '1986-12-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 25996, 25888, '6-4 6-3', '1986-12-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 26005, 25970, '7-5 1-6 6-4', '1986-12-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 26082, 25912, '7-6 6-1', '1986-12-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25899, 25877, '6-0 6-0', '1986-12-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25875, 25989, '6-3 6-0', '1986-12-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25928, 25973, '6-3 6-2', '1986-12-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26009, 26001, '6-2 4-6 6-4', '1986-12-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25997, 25906, '7-6 6-4', '1986-12-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 26016, 25972, '6-3 6-3', '1986-12-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 26023, 26014, '6-3 4-6 6-3', '1986-12-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26027, 25886, '6-1 6-4', '1986-12-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26031, 25750, '6-1 6-1', '1986-12-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26010, 25891, '6-4 3-6 6-4', '1986-12-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26026, 25862, '6-1 6-1', '1986-12-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25942, 25738, 25942, '6-1 2-6 6-2', '1986-12-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 26028, 25937, '6-3 6-0', '1986-12-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25987, 25913, '6-4 6-1', '1986-12-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 25970, 25888, '5-7 7-5 6-4', '1986-12-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25912, 25889, '7-6 7-6', '1986-12-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25989, 25877, '7-6 6-0', '1986-12-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25973, 26001, '6-3 6-7 6-4', '1986-12-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25972, 25906, '3-6 6-2 6-2', '1986-12-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26014, 25886, '6-4 6-4', '1986-12-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25750, 25891, '6-4 7-6', '1986-12-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25942, 25862, '6-3 3-6 7-6', '1986-12-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25937, 25913, '7-6 7-6', '1986-12-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25888, 25889, '6-3 6-2', '1986-12-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26001, 25877, '6-3 6-3', '1986-12-29', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25886, 25906, '7-5 6-3', '1986-12-29', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25891, 25862, '3-6 6-2 6-3', '1986-12-29', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25913, 25889, '6-1 6-4', '1986-12-29', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25906, 25877, '4-6 6-1 6-4', '1986-12-29', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25862, 25889, '6-1 6-3', '1986-12-29', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25889, 25877, '6-2 2-6 6-4', '1986-12-29', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1986-12-29' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25891, 26010, '6-2 3-6 6-3', '1987-01-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25968, 25998, '6-2 3-6 6-0', '1987-01-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25992, 25738, '6-1 6-1', '1987-01-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25946, 25750, '6-1 7-6', '1987-01-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25895, 25973, '6-3 6-3', '1987-01-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25997, 25913, '6-0 5-7 6-3', '1987-01-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26009, 25993, '6-4 5-7 6-1', '1987-01-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25949, 26031, 25949, '7-5 6-4', '1987-01-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25958, 25977, 25958, '6-3 6-4', '1987-01-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26027, 25921, '6-3 3-6 6-4', '1987-01-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26015, 25936, '6-4 4-6 6-2', '1987-01-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25995, 26002, 25995, '6-1 6-2', '1987-01-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26039, 25989, 26039, '4-6 6-3 6-0', '1987-01-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 25937, 26026, '6-3 3-6 6-1', '1987-01-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25952, 25907, '6-4 6-4', '1987-01-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 26001, 25912, '7-6 6-7 6-4', '1987-01-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26005, 25875, '7-6 4-6 7-5', '1987-01-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 26013, 25953, '7-6 4-6 7-5', '1987-01-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 25862, 26023, '7-6 6-2', '1987-01-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25996, 25752, 25996, '6-4 7-5', '1987-01-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26016, 25982, '6-1 7-6', '1987-01-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26030, 26032, '6-0 6-4', '1987-01-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 25899, 26021, '6-2 6-4', '1987-01-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 25861, 25972, '6-4 3-6 7-5', '1987-01-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26010, 25877, '6-1 6-3', '1987-01-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25998, 25738, '6-1 7-6', '1987-01-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25750, 25973, 'W/O', '1987-01-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25913, 25957, '6-3 4-6 7-6', '1987-01-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25993, 25906, '6-1 6-2', '1987-01-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25949, 25958, 25949, '7-6 6-7 7-5', '1987-01-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25921, 25936, '7-5 6-4', '1987-01-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25995, 25933, '6-3 6-2', '1987-01-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26039, 25930, '6-1 6-3', '1987-01-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26026, 25907, '6-1 6-1', '1987-01-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25912, 25875, '2-6 6-3 6-3', '1987-01-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25883, 25953, '6-4 6-2', '1987-01-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 25945, 26023, '6-3 2-6 6-1', '1987-01-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25996, 25982, '6-1 6-2', '1987-01-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26021, 26032, '6-4 6-3', '1987-01-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25972, 25889, '6-1 6-2', '1987-01-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25877, 25738, '6-3 7-5', '1987-01-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25973, 25957, '6-1 4-6 6-2', '1987-01-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25949, 25906, '5-3 RET', '1987-01-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25936, 25933, '6-4 6-2', '1987-01-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25907, 25930, '7-5 6-1', '1987-01-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25875, 25953, '6-4 2-6 6-4', '1987-01-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26023, 25982, '7-5 7-5', '1987-01-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26032, 25889, '6-3 6-0', '1987-01-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25957, 25738, '6-4 7-5', '1987-01-05', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25906, 25933, '6-3 6-1', '1987-01-05', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25953, 25930, '4-6 6-2 6-2', '1987-01-05', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25982, 25889, '6-4 6-2', '1987-01-05', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25738, 25933, '6-3 6-4', '1987-01-05', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25930, 25889, '6-3 6-3', '1987-01-05', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25889, 25933, '6-2 6-4', '1987-01-05', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1987-01-05' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 25930, 26115, '6-3 1-6 6-3', '1987-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Knokke' AND start_date = '1987-07-06' LIMIT 1),
  'Knokke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25896, 25566, '3-6 6-2 6-3', '1987-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Knokke' AND start_date = '1987-07-06' LIMIT 1),
  'Knokke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26050, 26020, 26050, '7-6 6-1', '1987-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Knokke' AND start_date = '1987-07-06' LIMIT 1),
  'Knokke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26575, 26550, '6-3 6-1', '1987-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Knokke' AND start_date = '1987-07-06' LIMIT 1),
  'Knokke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26559, 26031, 26559, '4-6 6-4 7-6', '1987-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Knokke' AND start_date = '1987-07-06' LIMIT 1),
  'Knokke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26013, 26018, 26013, '6-1 6-4', '1987-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Knokke' AND start_date = '1987-07-06' LIMIT 1),
  'Knokke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26016, 26076, 26016, '7-5 1-6 6-3', '1987-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Knokke' AND start_date = '1987-07-06' LIMIT 1),
  'Knokke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 26051, 26114, '6-4 6-3', '1987-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Knokke' AND start_date = '1987-07-06' LIMIT 1),
  'Knokke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26546, 25900, '6-4 6-3', '1987-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Knokke' AND start_date = '1987-07-06' LIMIT 1),
  'Knokke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26015, 26169, '6-2 3-6 6-1', '1987-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Knokke' AND start_date = '1987-07-06' LIMIT 1),
  'Knokke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26129, 27345, 26129, '6-0 6-0', '1987-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Knokke' AND start_date = '1987-07-06' LIMIT 1),
  'Knokke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 25863, 26105, '7-5 6-3', '1987-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Knokke' AND start_date = '1987-07-06' LIMIT 1),
  'Knokke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 27346, 26179, '6-1 6-0', '1987-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Knokke' AND start_date = '1987-07-06' LIMIT 1),
  'Knokke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26048, 26568, 26048, '6-3 6-3', '1987-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Knokke' AND start_date = '1987-07-06' LIMIT 1),
  'Knokke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26145, 25869, 26145, '6-4 6-1', '1987-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Knokke' AND start_date = '1987-07-06' LIMIT 1),
  'Knokke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25550, 25901, '6-4 6-2', '1987-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Knokke' AND start_date = '1987-07-06' LIMIT 1),
  'Knokke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 25566, 26115, '3-6 6-4 6-0', '1987-07-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Knokke' AND start_date = '1987-07-06' LIMIT 1),
  'Knokke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26050, 26550, '6-2 6-7 6-0', '1987-07-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Knokke' AND start_date = '1987-07-06' LIMIT 1),
  'Knokke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26013, 26559, 26013, '6-4 6-3', '1987-07-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Knokke' AND start_date = '1987-07-06' LIMIT 1),
  'Knokke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 26016, 26114, '6-3 7-5', '1987-07-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Knokke' AND start_date = '1987-07-06' LIMIT 1),
  'Knokke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 25900, 26169, '2-6 6-0 6-1', '1987-07-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Knokke' AND start_date = '1987-07-06' LIMIT 1),
  'Knokke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 26129, 26105, '6-4 6-1', '1987-07-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Knokke' AND start_date = '1987-07-06' LIMIT 1),
  'Knokke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26048, 26179, '6-1 6-0', '1987-07-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Knokke' AND start_date = '1987-07-06' LIMIT 1),
  'Knokke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26145, 25901, '6-4 6-2', '1987-07-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Knokke' AND start_date = '1987-07-06' LIMIT 1),
  'Knokke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26115, 26550, '2-6 7-5 6-3', '1987-07-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Knokke' AND start_date = '1987-07-06' LIMIT 1),
  'Knokke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 26013, 26114, '6-4 6-3', '1987-07-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Knokke' AND start_date = '1987-07-06' LIMIT 1),
  'Knokke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 26169, 26105, '6-2 3-6 7-6', '1987-07-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Knokke' AND start_date = '1987-07-06' LIMIT 1),
  'Knokke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26179, 25901, '6-2 6-1', '1987-07-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Knokke' AND start_date = '1987-07-06' LIMIT 1),
  'Knokke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 26550, 26114, '6-4 6-2', '1987-07-06', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Knokke' AND start_date = '1987-07-06' LIMIT 1),
  'Knokke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26105, 25901, '7-5 6-2', '1987-07-06', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Knokke' AND start_date = '1987-07-06' LIMIT 1),
  'Knokke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25901, 26114, '6-1 7-6', '1987-07-06', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Knokke' AND start_date = '1987-07-06' LIMIT 1),
  'Knokke'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26000, 26179, '6-1 6-0', '1987-12-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1987-12-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26145, 25570, '6-2 6-4', '1987-12-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1987-12-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26072, 26063, 26072, '6-4 6-7 6-3', '1987-12-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1987-12-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26575, 26133, '6-4 6-0', '1987-12-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1987-12-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26031, 26550, '6-4 6-3', '1987-12-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1987-12-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26055, 25935, 26055, '6-1 3-0 RET', '1987-12-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1987-12-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 26029, 26554, '6-3 6-1', '1987-12-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1987-12-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26082, 25976, 26082, '7-5 6-2', '1987-12-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1987-12-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26180, 26169, '6-2 6-3', '1987-12-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1987-12-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26569, 26086, 26569, '6-3 7-5', '1987-12-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1987-12-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 26576, 26491, '6-2 3-6 6-0', '1987-12-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1987-12-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 26056, 25888, '6-2 6-4', '1987-12-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1987-12-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26052, 25941, 26052, '6-3 6-3', '1987-12-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1987-12-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26073, 26119, 26073, '6-3 1-6 6-4', '1987-12-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1987-12-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26494, 25922, 26494, '6-2 6-7 7-6', '1987-12-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1987-12-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26580, 26203, '7-6 6-1', '1987-12-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1987-12-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26179, 25570, '6-1 6-3', '1987-12-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1987-12-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26072, 26133, '5-4 RET', '1987-12-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1987-12-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26055, 26550, '6-1 6-1', '1987-12-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1987-12-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 26082, 26554, '6-0 6-1', '1987-12-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1987-12-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26569, 26169, '6-2 6-0', '1987-12-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1987-12-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 25888, 26491, '6-3 6-1', '1987-12-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1987-12-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26073, 26052, 26073, '6-4 6-4', '1987-12-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1987-12-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26494, 26203, '3-6 6-1 6-1', '1987-12-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1987-12-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26133, 25570, '6-1 3-6 6-1', '1987-12-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1987-12-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 26550, 26554, '6-3 6-2', '1987-12-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1987-12-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 26169, 26491, '2-6 7-5 6-0', '1987-12-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1987-12-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26073, 26203, '6-4 6-1', '1987-12-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1987-12-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 25570, 26554, '6-1 6-1', '1987-12-07', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1987-12-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 26203, 26491, '6-4 6-1', '1987-12-07', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1987-12-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 26491, 26554, '6-0 6-7 6-4', '1987-12-07', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guaruja' AND start_date = '1987-12-07' LIMIT 1),
  'Guaruja'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 27443, 25972, '6-4 6-3', '1987-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26010, 25626, '7-5 4-6 7-6', '1987-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25946, 25862, '7-6 RET', '1987-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 25895, 26002, '2-6 6-3 6-1', '1987-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26072, 26001, '7-6 6-3', '1987-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 25973, 26169, '7-6 6-3', '1987-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26223, 26550, 26223, '6-1 6-4', '1987-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 25981, 26179, '7-5 4-6 6-2', '1987-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25995, 25918, '7-5 6-3', '1987-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26009, 25886, '6-4 3-6 6-2', '1987-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25952, 25953, '3-6 6-4 6-0', '1987-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26157, 26026, '4-6 6-2 6-2', '1987-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25993, 26523, '6-3 6-2', '1987-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 25966, 26021, '6-4 5-7 6-4', '1987-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25945, 25913, '7-6 6-4', '1987-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26035, 25891, '6-4 7-6', '1987-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 26030, 26554, '6-1 6-2', '1987-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26036, 25875, '5-7 6-1 6-3', '1987-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26559, 27437, 26559, '7-5 6-0', '1987-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 26150, 26114, '3-6 7-6 6-2', '1987-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 25994, 26134, '6-4 6-4', '1987-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25927, 25904, '6-3 6-2', '1987-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26203, 26159, '7-5 6-4', '1987-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 26023, 25937, '6-4 7-6', '1987-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25972, 25788, '6-3 6-2', '1987-08-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25862, 25626, '7-5 4-6 7-6', '1987-08-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26002, 26001, '6-0 6-1', '1987-08-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26169, 25883, '6-0 6-2', '1987-08-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26223, 25889, '6-3 6-3', '1987-08-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 26179, 25918, '6-2 6-3', '1987-08-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25953, 25886, '6-2 4-6 6-3', '1987-08-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26026, 26101, '6-0 6-1', '1987-08-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26523, 25933, '6-1 6-4', '1987-08-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 26021, 25913, '6-3 7-6', '1987-08-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 25891, 26554, '6-2 6-4', '1987-08-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25906, 25875, '6-3 6-1', '1987-08-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26559, 25901, '6-1 6-2', '1987-08-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 26134, 26114, '6-3 3-6 6-3', '1987-08-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26159, 25904, '6-3 6-4', '1987-08-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25937, 25877, '6-0 6-4', '1987-08-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25626, 25788, '6-3 6-2', '1987-08-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25883, 26001, '6-2 6-3', '1987-08-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25918, 25889, '6-3 6-3', '1987-08-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25886, 26101, '6-1 6-2', '1987-08-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25913, 25933, '5-7 6-3 6-4', '1987-08-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26554, 25875, '6-4 6-0', '1987-08-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26114, 25901, '6-3 6-2', '1987-08-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25877, 25904, '6-4 6-4', '1987-08-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26001, 25788, '6-2 6-0', '1987-08-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26101, 25889, '6-2 6-1', '1987-08-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25875, 25933, '6-1 2-6 6-4', '1987-08-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25904, 25901, '6-2 6-0', '1987-08-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25788, 25889, '6-4 6-1', '1987-08-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25901, 25933, '6-2 6-0', '1987-08-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25933, 25889, '6-4 6-1', '1987-08-17', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1987-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26105, 26193, '2-6 6-4 6-2', '1987-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1987-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26068, 26179, '6-4 6-1', '1987-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1987-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26150, 26254, '6-4 6-2', '1987-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1987-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25869, 26001, '6-2 4-6 6-1', '1987-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1987-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25750, 26114, '6-4 6-3', '1987-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1987-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25956, 26133, '2-6 6-4 6-0', '1987-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1987-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26546, 25973, '6-3 6-3', '1987-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1987-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25995, 25993, '6-1 6-2', '1987-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1987-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25946, 26011, '6-4 7-5', '1987-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1987-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26082, 25866, '6-4 6-4', '1987-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1987-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 26491, 26024, '3-6 6-4 6-3', '1987-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1987-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26081, 25952, '6-0 7-5', '1987-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1987-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26544, 25626, '6-3 6-0', '1987-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1987-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26071, 25550, 26071, '6-4 7-5', '1987-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1987-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 25941, 25944, '7-5 2-6 6-1', '1987-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1987-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25976, 26025, '6-0 6-1', '1987-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1987-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26193, 26179, '6-4 6-2', '1987-05-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1987-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26001, 26254, '7-5 5-7 6-3', '1987-05-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1987-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 26133, 26114, '7-5 3-6 6-4', '1987-05-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1987-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25993, 25973, '6-7 6-3 6-4', '1987-05-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1987-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26011, 25866, '6-2 6-1', '1987-05-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1987-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26024, 25952, '1-6 7-6 6-1', '1987-05-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1987-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26071, 25626, '7-5 6-2', '1987-05-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1987-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25944, 26025, '6-3 7-6', '1987-05-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1987-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26179, 26254, '6-2 6-3', '1987-05-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1987-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25973, 26114, '2-6 6-2 6-1', '1987-05-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1987-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25866, 25952, '6-4 7-5', '1987-05-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1987-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26025, 25626, '4-6 6-2 6-4', '1987-05-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1987-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26114, 26254, '6-0 7-6', '1987-05-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1987-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25626, 25952, '6-0 6-1', '1987-05-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1987-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26254, 25952, '6-3 6-4', '1987-05-18', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1987-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26133, 25951, '6-2 6-4', '1987-09-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1987-09-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26572, 25550, '6-0 6-1', '1987-09-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1987-09-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26105, 25641, '0-6 6-0 6-1', '1987-09-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1987-09-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26203, 26157, '6-4 4-6 6-3', '1987-09-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1987-09-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26545, 25546, 26545, '3-6 6-2 6-4', '1987-09-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1987-09-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26559, 25970, 26559, '6-1 6-4', '1987-09-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1987-09-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26169, 25998, '6-2 4-6 6-3', '1987-09-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1987-09-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 26082, 26523, '6-3 5-7 7-5', '1987-09-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1987-09-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26050, 25924, 26050, '2-6 6-2 7-5', '1987-09-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1987-09-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 25950, 26115, '6-4 2-6 7-5', '1987-09-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1987-09-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 26574, 26549, '6-4 7-5', '1987-09-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1987-09-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25960, 26254, '6-0 6-1', '1987-09-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1987-09-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 26150, 26023, '6-4 6-4', '1987-09-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1987-09-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26550, 26083, '4-6 6-1 7-5', '1987-09-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1987-09-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 26013, 25976, '6-2 3-6 7-5', '1987-09-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1987-09-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 25626, 26076, '6-7 6-1 7-6', '1987-09-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1987-09-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25550, 25951, '6-0 7-5', '1987-09-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1987-09-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25641, 26157, '4-6 7-6 6-2', '1987-09-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1987-09-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26545, 26559, 26545, 'W/O', '1987-09-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1987-09-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25998, 26523, '7-6 7-5', '1987-09-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1987-09-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 26050, 26115, '6-1 6-7 6-2', '1987-09-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1987-09-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26549, 26254, '6-3 6-2', '1987-09-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1987-09-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26023, 26083, '6-0 6-0', '1987-09-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1987-09-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 25976, 26076, '6-0 6-2', '1987-09-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1987-09-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25951, 26157, '7-5 7-5', '1987-09-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1987-09-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 26545, 26523, '6-4 6-1', '1987-09-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1987-09-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 26254, 26115, '4-6 7-6 6-4', '1987-09-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1987-09-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 26083, 26076, '6-3 6-2', '1987-09-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1987-09-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26523, 26157, '6-2 6-4', '1987-09-28', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1987-09-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 26115, 26076, '6-1 6-2', '1987-09-28', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1987-09-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26076, 26157, '7-5 6-1', '1987-09-28', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1987-09-28' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25996, 25965, 25996, '6-4 6-0', '1987-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26114, 26009, '6-2 6-2', '1987-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26016, 25913, 26016, '6-3 6-3', '1987-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25956, 25626, '6-1 6-2', '1987-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26013, 26050, 26013, '7-5 6-3', '1987-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26079, 25927, '6-2 6-4', '1987-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 26150, 25970, '6-4 6-2', '1987-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26020, 26015, 26020, '2-6 6-1 6-0', '1987-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 25924, 26179, '6-4 6-3', '1987-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26559, 26575, 26559, '6-2 7-6', '1987-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 26031, 26549, '6-1 4-6 7-6', '1987-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26568, 26254, '6-2 6-1', '1987-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 26567, 25981, '6-2 6-3', '1987-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26078, 25934, 26078, '4-6 6-2 6-0', '1987-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26157, 26068, '6-4 7-5', '1987-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26169, 26159, '6-2 6-4', '1987-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 25899, 26115, '6-1 7-5', '1987-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 26035, 25976, '6-3 3-6 6-3', '1987-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 26113, 26554, '3-6 6-4 6-0', '1987-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26546, 25989, '6-1 2-6 7-5', '1987-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26105, 25998, '6-3 6-4', '1987-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 27358, 26023, '4-6 6-2 7-5', '1987-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26556, 26170, '6-3 6-1', '1987-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 25968, 26116, '6-1 6-1', '1987-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25996, 25943, '6-4 6-1', '1987-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26016, 26009, '6-4 6-3', '1987-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26013, 25626, '6-4 7-5', '1987-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25982, 25927, '6-2 6-1', '1987-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 25901, 25970, 'W/O', '1987-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26020, 26179, 26020, '7-5 6-1', '1987-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 26559, 26549, '2-6 7-5 6-4', '1987-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26001, 26254, '6-3 6-3', '1987-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25981, 25951, '6-3 6-1', '1987-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26078, 26068, '6-1 6-1', '1987-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26115, 26159, '6-3 6-3', '1987-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25976, 25883, '6-2 6-4', '1987-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26554, 25921, '6-3 7-6', '1987-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25989, 25998, '7-5 6-0', '1987-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26023, 26170, '6-1 6-1', '1987-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 25906, 26116, '6-2 3-6 6-4', '1987-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26009, 25943, '6-0 6-1', '1987-05-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25927, 25626, '4-6 7-6 6-3', '1987-05-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 26020, 25970, '7-5 6-2', '1987-05-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26549, 26254, '6-2 7-5', '1987-05-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26068, 25951, '6-2 6-2', '1987-05-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26159, 25883, '6-4 7-6', '1987-05-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25921, 25998, '6-1 4-6 6-4', '1987-05-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26116, 26170, '6-1 5-0 RET', '1987-05-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25626, 25943, '6-2 6-1', '1987-05-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25970, 26254, '6-2 6-2', '1987-05-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25951, 25883, '7-5 6-3', '1987-05-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 25998, 26170, '6-2 6-1', '1987-05-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26254, 25943, '6-3 6-7 6-4', '1987-05-11', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26170, 25883, '6-4 7-6', '1987-05-11', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25883, 25943, '6-2 6-3', '1987-05-11', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1987-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 27518, 25970, '7-5 6-2', '1987-09-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 26115, 25976, '7-5 7-5', '1987-09-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26113, 26203, '6-4 3-0 RET', '1987-09-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26051, 26035, '6-4 7-5', '1987-09-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25905, 25989, 25905, '6-7 6-2 7-5', '1987-09-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 26129, 25968, '6-3 6-3', '1987-09-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26013, 26022, 26013, '6-3 3-6 6-1', '1987-09-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 25981, 26169, '6-0 6-2', '1987-09-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26559, 26567, 26559, '6-1 6-4', '1987-09-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25927, 25546, '6-2 4-6 6-4', '1987-09-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26020, 26556, 26020, '7-5 6-1', '1987-09-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26091, 26009, 26091, '6-2 7-5', '1987-09-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 27359, 26014, '6-3 2-6 6-4', '1987-09-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25998, 26157, '6-3 6-1', '1987-09-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 25924, 26170, '6-3 6-0', '1987-09-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 27519, 26179, '6-4 6-1', '1987-09-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 26568, 26549, '6-1 6-1', '1987-09-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26050, 26130, '6-2 6-2', '1987-09-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 26016, 25941, '6-0 7-6', '1987-09-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27244, 27429, 27244, '7-6 7-6', '1987-09-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 26029, 26523, '6-1 6-1', '1987-09-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26123, 25965, 26123, '6-3 7-6', '1987-09-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 26133, 26134, '6-3 6-2', '1987-09-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26574, 26059, '4-6 6-4 6-2', '1987-09-21', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25970, 25943, '6-1 6-2', '1987-09-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 25976, 26203, '6-0 6-1', '1987-09-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 25905, 26035, '6-2 6-1', '1987-09-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 25968, 26116, '1-6 6-3 6-3', '1987-09-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26013, 25951, '6-1 6-1', '1987-09-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26559, 26169, 26559, '7-5 6-3', '1987-09-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26020, 25546, '6-3 6-1', '1987-09-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26091, 26254, '6-2 6-2', '1987-09-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26014, 26011, '6-3 6-3', '1987-09-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26170, 26157, '7-5 6-1', '1987-09-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26549, 26179, '7-5 6-7 6-1', '1987-09-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25901, 26130, '6-4 6-3', '1987-09-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25941, 26114, '6-3 6-2', '1987-09-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 27244, 26523, '3-6 6-3 6-2', '1987-09-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26123, 26134, 26123, '2-6 7-5 6-4', '1987-09-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26059, 25883, '6-3 6-4', '1987-09-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26203, 25943, '6-2 6-4', '1987-09-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26116, 26035, '6-1 3-6 6-1', '1987-09-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26559, 25951, '6-3 6-4', '1987-09-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25546, 26254, '6-2 6-1', '1987-09-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26011, 26157, '6-1 6-0', '1987-09-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26130, 26179, '6-3 6-3', '1987-09-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 26523, 26114, '6-3 6-2', '1987-09-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26123, 25883, 26123, '6-2 6-4', '1987-09-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26035, 25943, '6-2 6-0', '1987-09-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25951, 26254, '6-3 1-6 6-4', '1987-09-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26157, 26179, '6-1 3-6 6-1', '1987-09-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 26123, 26114, '6-1 6-7 6-3', '1987-09-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26254, 25943, '6-0 6-2', '1987-09-21', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26114, 26179, '6-4 1-6 6-2', '1987-09-21', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26179, 25943, '6-2 6-2', '1987-09-21', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1987-09-21' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25886, 25822, '6-1 6-4', '1987-10-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1987-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25979, 26150, '6-3 6-3', '1987-10-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1987-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 26011, 25918, '6-3 6-1', '1987-10-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1987-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25927, 25957, '6-4 6-0', '1987-10-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1987-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25913, 25906, '5-7 6-4 6-1', '1987-10-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1987-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25866, 25626, '7-5 6-1', '1987-10-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1987-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 25924, 26116, '6-3 4-6 6-0', '1987-10-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1987-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25895, 26101, '6-2 6-1', '1987-10-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1987-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25973, 25933, '6-3 6-3', '1987-10-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1987-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 25981, 26105, '6-4 7-6', '1987-10-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1987-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25993, 26068, '3-6 6-2 7-6', '1987-10-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1987-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26009, 25889, '6-3 6-2', '1987-10-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1987-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26179, 25901, '7-5 7-5', '1987-10-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1987-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25994, 26126, '6-3 4-6 6-4', '1987-10-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1987-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25921, 25951, '6-2 6-4', '1987-10-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1987-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25989, 25788, '6-2 7-5', '1987-10-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1987-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26150, 25822, '6-2 6-0', '1987-10-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1987-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25918, 25957, '6-3 4-6 6-2', '1987-10-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1987-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25626, 25906, '6-2 6-4', '1987-10-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1987-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26116, 26101, '6-2 6-2', '1987-10-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1987-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26105, 25933, '6-1 6-0', '1987-10-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1987-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26068, 25889, '6-2 7-5', '1987-10-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1987-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25901, 26126, '6-3 6-1', '1987-10-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1987-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25951, 25788, '6-4 6-1', '1987-10-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1987-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25957, 25822, '6-4 6-2', '1987-10-12', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1987-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25906, 26101, '6-7 7-6 6-3', '1987-10-12', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1987-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25933, 25889, '6-4 6-2', '1987-10-12', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1987-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26126, 25788, '6-2 5-7 6-4', '1987-10-12', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1987-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26101, 25822, '6-2 6-2', '1987-10-12', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1987-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25889, 25788, '7-5 6-3', '1987-10-12', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1987-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25788, 25822, '7-5 6-1', '1987-10-12', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1987-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26021, 26010, '6-4 6-3', '1987-06-08', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 25950, 26023, '6-4 4-6 6-1', '1987-06-08', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26567, 25924, '6-0 3-6 6-1', '1987-06-08', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25958, 25626, '6-4 5-7 9-7', '1987-06-08', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26574, 25937, 26574, '3-6 6-3 6-3', '1987-06-08', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25966, 25973, '7-6 7-6', '1987-06-08', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25974, 25970, 25974, '6-7 6-4 6-2', '1987-06-08', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25964, 25956, '7-6 3-6 6-2', '1987-06-08', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 26051, 25953, '6-3 6-4', '1987-06-08', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26554, 25993, '6-3 6-3', '1987-06-08', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26062, 25752, '6-4 6-7 11-9', '1987-06-08', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 26702, 25972, '6-3 6-1', '1987-06-08', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26036, 25875, 26036, '6-1 6-1', '1987-06-08', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26084, 25998, 26084, '6-0 6-4', '1987-06-08', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 25921, 26024, '4-6 7-5 7-5', '1987-06-08', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26005, 26150, '6-2 6-2', '1987-06-08', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25936, 25913, '7-6 6-4', '1987-06-08', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 26081, 25916, '6-2 6-4', '1987-06-08', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 26033, 25991, '3-6 6-3 6-3', '1987-06-08', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25872, 25912, '6-1 6-4', '1987-06-08', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 26025, 25931, '6-4 7-6', '1987-06-08', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26002, 25886, '6-2 6-1', '1987-06-08', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26012, 25968, 26012, '6-3 6-3', '1987-06-08', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26068, 26032, '6-4 6-2', '1987-06-08', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26010, 25889, '6-4 6-2', '1987-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 25924, 26023, '6-1 6-2', '1987-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26574, 25626, '6-4 6-2', '1987-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25895, 25973, '6-7 6-3 6-2', '1987-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25974, 25901, 25974, '1-6 7-5 6-2', '1987-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25956, 25953, '6-4 6-2', '1987-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25993, 25752, '7-5 7-6', '1987-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25972, 25952, '7-6 6-2', '1987-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26036, 25891, '6-2 6-3', '1987-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26084, 26024, 26084, '7-6 1-6 6-4', '1987-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 26150, 25913, '6-4 6-2', '1987-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25982, 25916, '6-3 6-4', '1987-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25991, 25979, '6-1 6-2', '1987-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25931, 25912, '6-4 6-4', '1987-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26012, 25886, '7-6 7-5', '1987-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26032, 25957, '6-4 6-2', '1987-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26023, 25889, '6-2 6-3', '1987-06-08', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25973, 25626, '4-6 6-3 6-3', '1987-06-08', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25974, 25953, '6-1 6-4', '1987-06-08', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25752, 25952, '6-7 7-6 6-1', '1987-06-08', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26084, 25891, '6-2 6-4', '1987-06-08', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25916, 25913, '5-7 6-4 8-6', '1987-06-08', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25912, 25979, '6-3 6-1', '1987-06-08', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25957, 25886, '6-4 2-6 6-2', '1987-06-08', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25626, 25889, '6-0 6-1', '1987-06-08', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25952, 25953, '6-2 6-0', '1987-06-08', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25891, 25913, '6-1 6-3', '1987-06-08', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25886, 25979, '7-5 6-4', '1987-06-08', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25953, 25889, '6-2 6-4', '1987-06-08', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25913, 25979, '6-3 6-0', '1987-06-08', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25979, 25889, '4-6 6-2 6-2', '1987-06-08', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1987-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26030, 25822, '6-1 6-0', '1987-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26084, 26032, '6-4 6-1', '1987-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26574, 25946, '6-4 6-3', '1987-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26036, 25945, '6-3 6-4', '1987-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25626, 25912, '6-2 7-6', '1987-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 25964, 26550, '5-2 RET', '1987-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25919, 25875, '7-5 6-4', '1987-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25957, 26150, '6-4 1-6 6-3', '1987-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26700, 25889, '6-0 6-2', '1987-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25913, 26010, '6-3 6-2', '1987-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 26105, 25937, '6-2 6-4', '1987-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26169, 25891, '6-3 6-4', '1987-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25995, 25750, '6-3 6-3', '1987-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 26026, 25972, '7-6 7-6', '1987-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 25869, 25997, '6-1 1-6 6-3', '1987-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25953, 26101, '6-3 4-6 6-2', '1987-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25993, 25982, '4-6 6-3 6-3', '1987-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 26051, 26023, '6-3 7-6', '1987-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25956, 25924, '6-2 5-7 8-6', '1987-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26126, 25886, '7-6 6-2', '1987-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25738, 25918, '7-5 3-6 6-3', '1987-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25958, 25942, 25958, '6-3 1-6 6-3', '1987-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25966, 26062, '6-2 2-6 6-4', '1987-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25921, 25906, '6-0 6-4', '1987-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26002, 25901, '4-6 7-6 7-5', '1987-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26005, 25645, '6-3 6-1', '1987-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 26488, 26024, '6-4 6-2', '1987-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26120, 25979, '6-3 6-2', '1987-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26033, 25951, '6-0 6-3', '1987-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25936, 25931, '6-2 7-5', '1987-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26071, 25994, '6-4 6-1', '1987-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25752, 25788, '6-2 6-1', '1987-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26032, 25822, '6-1 6-0', '1987-06-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25946, 25945, '6-2 7-5', '1987-06-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 26550, 25912, '7-5 4-6 9-7', '1987-06-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25875, 26150, '4-6 7-5 8-6', '1987-06-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26010, 25889, '4-6 6-1 6-2', '1987-06-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25937, 25891, '6-3 6-1', '1987-06-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25972, 25750, '7-5 6-1', '1987-06-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25997, 26101, '6-4 6-3', '1987-06-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26023, 25982, '6-4 6-0', '1987-06-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25924, 25886, '5-7 6-1 6-2', '1987-06-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25958, 25918, 25958, '6-2 6-4', '1987-06-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26062, 25906, '6-2 6-1', '1987-06-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25645, 25901, '6-7 6-0 7-5', '1987-06-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26024, 25979, '6-3 6-3', '1987-06-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25951, 25931, '4-6 6-3 6-4', '1987-06-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25994, 25788, '6-1 6-1', '1987-06-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25945, 25822, '6-4 6-3', '1987-06-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25912, 26150, '2-6 6-1 6-3', '1987-06-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25891, 25889, '6-4 6-1', '1987-06-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25750, 26101, '7-5 6-4', '1987-06-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25982, 25886, '6-3 6-2', '1987-06-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25958, 25906, '7-5 6-2', '1987-06-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25901, 25979, '6-2 6-7 8-6', '1987-06-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25931, 25788, '6-3 6-4', '1987-06-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26150, 25822, '7-5 6-3', '1987-06-15', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26101, 25889, '6-3 6-3', '1987-06-15', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25886, 25906, '6-7 6-3 8-6', '1987-06-15', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25979, 25788, '6-1 6-3', '1987-06-15', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25889, 25822, '6-4 4-6 6-3', '1987-06-15', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25788, 25906, '4-6 6-4 8-6', '1987-06-15', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25822, 25906, '7-6 6-3', '1987-06-15', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1987-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25998, 25889, '7-6 6-4', '1987-10-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1987-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 25546, 25972, '6-4 6-2', '1987-10-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1987-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25927, 25994, '7-5 6-4', '1987-10-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1987-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25974, 25984, '6-0 6-1', '1987-10-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1987-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25933, 25918, '6-7 6-2 6-0', '1987-10-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1987-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26134, 25973, '4-6 7-6 7-5', '1987-10-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1987-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25924, 25979, '6-3 3-6 6-2', '1987-10-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1987-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25993, 26254, '6-4 6-2', '1987-10-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1987-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26010, 25895, '6-3 7-5', '1987-10-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1987-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26105, 26157, '6-2 6-1', '1987-10-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1987-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25912, 25950, '6-2 6-3', '1987-10-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1987-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25921, 25906, '6-3 6-3', '1987-10-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1987-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25886, 25901, '3-6 6-2 6-2', '1987-10-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1987-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25900, 25626, '6-2 2-6 6-4', '1987-10-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1987-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26071, 26150, '6-1 3-6 6-4', '1987-10-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1987-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25862, 26101, '4-6 6-3 6-4', '1987-10-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1987-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25972, 25889, '6-3 6-3', '1987-10-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1987-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25994, 25984, '6-2 6-3', '1987-10-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1987-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25973, 25918, '6-3 6-3', '1987-10-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1987-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25979, 26254, '6-2 6-0', '1987-10-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1987-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26157, 25895, '6-1 5-7 6-4', '1987-10-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1987-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25950, 25906, '7-6 6-1', '1987-10-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1987-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25626, 25901, '6-3 6-1', '1987-10-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1987-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26150, 26101, '6-2 6-0', '1987-10-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1987-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25984, 25889, '6-2 6-1', '1987-10-20', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1987-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 26254, 25918, '6-1 6-3', '1987-10-20', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1987-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25895, 25906, '6-3 5-7 6-1', '1987-10-20', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1987-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25901, 26101, '5-0 RET', '1987-10-20', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1987-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25918, 25889, '6-1 7-5', '1987-10-20', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1987-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25906, 26101, '6-1 6-3', '1987-10-20', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1987-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25889, 26101, '7-5 6-4', '1987-10-20', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1987-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25989, 25998, '7-6 6-2', '1987-10-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1987-10-05' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 25866, 25550, '2-6 6-4 6-3', '1987-10-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1987-10-05' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 26061, 25976, '6-1 6-3', '1987-10-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1987-10-05' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26115, 26179, '6-3 6-0', '1987-10-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1987-10-05' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 26051, 26114, '6-3 6-0', '1987-10-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1987-10-05' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26546, 25641, '6-3 7-5', '1987-10-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1987-10-05' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26023, 26133, '6-1 2-6 6-2', '1987-10-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1987-10-05' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26157, 26130, '6-4 6-1', '1987-10-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1987-10-05' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25968, 26011, '6-3 6-1', '1987-10-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1987-10-05' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26050, 26031, 26050, '6-2 6-4', '1987-10-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1987-10-05' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26013, 26170, '6-2 6-4', '1987-10-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1987-10-05' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 26254, 26134, '6-1 3-6 6-3', '1987-10-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1987-10-05' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26549, 26203, '7-6 6-3', '1987-10-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1987-10-05' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26052, 25970, 26052, '6-2 6-2', '1987-10-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1987-10-05' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26550, 26169, '3-6 6-1 6-1', '1987-10-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1987-10-05' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26574, 25984, '6-2 6-0', '1987-10-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1987-10-05' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 25998, 25550, '6-1 4-6 6-2', '1987-10-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1987-10-05' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 25976, 26179, '6-1 6-2', '1987-10-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1987-10-05' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26114, 25641, '7-5 6-1', '1987-10-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1987-10-05' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26133, 26130, '6-4 6-2', '1987-10-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1987-10-05' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26050, 26011, '6-1 6-2', '1987-10-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1987-10-05' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26134, 26170, '6-7 6-2 6-1', '1987-10-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1987-10-05' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26052, 26203, 26052, '6-4 3-6 6-2', '1987-10-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1987-10-05' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26169, 25984, '6-2 6-1', '1987-10-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1987-10-05' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 25550, 26179, '2-6 7-5 7-5', '1987-10-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1987-10-05' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26130, 25641, '6-3 1-6 6-3', '1987-10-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1987-10-05' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26170, 26011, '7-5 6-0', '1987-10-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1987-10-05' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26052, 25984, '6-1 7-5', '1987-10-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1987-10-05' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26179, 25641, '7-6 7-6', '1987-10-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1987-10-05' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26011, 25984, '6-3 6-2', '1987-10-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1987-10-05' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25641, 25984, '6-1 6-0', '1987-10-05', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1987-10-05' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25927, 26157, '6-4 3-6 7-5', '1987-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 26580, 25944, '6-3 6-2', '1987-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26130, 26059, '6-3 6-0', '1987-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25974, 25924, '6-3 6-3', '1987-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26491, 25626, '6-1 6-4', '1987-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 26031, 26234, '1-6 6-2 6-3', '1987-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25899, 26150, 25899, '6-3 4-6 6-4', '1987-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 26554, 25976, '2-6 7-6 6-1', '1987-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26068, 26126, '6-2 6-4', '1987-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26170, 25951, '6-1 6-4', '1987-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26568, 25546, '7-6 6-1', '1987-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 27684, 26179, '6-2 6-1', '1987-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26105, 26011, '3-6 6-1 6-3', '1987-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 25968, 26115, '6-1 6-3', '1987-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25895, 26133, '7-6 6-3', '1987-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26574, 26001, 26574, '6-7 7-6 6-4', '1987-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25996, 25916, 25996, '6-4 3-6 6-2', '1987-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25981, 25989, '6-1 7-6', '1987-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26015, 26020, 26015, '6-4 6-2', '1987-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26116, 26203, '6-4 6-2', '1987-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26559, 25866, '6-4 6-7 7-6', '1987-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25979, 25645, '6-2 3-0 RET', '1987-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26546, 26254, '6-1 7-5', '1987-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 26114, 26549, '6-2 6-1', '1987-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26157, 25822, '7-6 7-6', '1987-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 25944, 26059, '6-1 6-1', '1987-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25924, 25626, '6-0 7-6', '1987-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26234, 25883, '6-3 7-5', '1987-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25899, 26101, '6-2 6-1', '1987-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25976, 26126, '6-2 6-3', '1987-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25951, 25546, '1-6 6-2 6-3', '1987-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 25982, 26179, '7-6 6-4', '1987-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25901, 26011, '4-6 6-3 6-4', '1987-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26115, 26133, '6-0 6-3', '1987-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26574, 25996, 26574, '7-5 6-2', '1987-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25989, 25906, '7-6 7-5', '1987-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26015, 25984, '6-2 6-1', '1987-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 25866, 26203, '6-1 6-1', '1987-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25645, 26254, '7-6 6-2', '1987-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26549, 25943, '6-2 6-2', '1987-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26059, 25822, '6-2 6-3', '1987-05-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25626, 25883, '6-1 6-1', '1987-05-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26126, 26101, '6-1 6-3', '1987-05-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26179, 25546, '6-3 6-1', '1987-05-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26133, 26011, '6-2 6-1', '1987-05-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26574, 25906, '7-6 6-0', '1987-05-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 25984, 26203, '6-4 7-6', '1987-05-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26254, 25943, '6-1 7-5', '1987-05-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25883, 25822, '6-2 6-3', '1987-05-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25546, 26101, '6-0 6-0', '1987-05-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26011, 25906, '6-4 6-2', '1987-05-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26203, 25943, '6-4 6-4', '1987-05-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25822, 26101, '7-6 6-1', '1987-05-04', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25906, 25943, '6-3 6-3', '1987-05-04', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26101, 25943, '7-5 4-6 6-0', '1987-05-04', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1987-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 25927, 26548, '6-4 7-5', '1987-04-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1987-04-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25949, 25922, '7-5 6-1', '1987-04-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1987-04-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 25996, 26024, '6-3 6-3', '1987-04-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1987-04-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25965, 25953, '7-5 6-0', '1987-04-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1987-04-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25976, 25918, '7-6 3-6 6-2', '1987-04-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1987-04-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 25966, 25888, '6-4 6-3', '1987-04-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1987-04-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26009, 25875, '7-6 6-4', '1987-04-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1987-04-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 26026, 25964, '6-2 6-2', '1987-04-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1987-04-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25912, 25752, '6-2 2-6 7-5', '1987-04-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1987-04-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26012, 25960, 26012, '6-1 6-3', '1987-04-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1987-04-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25977, 25950, '7-5 6-3', '1987-04-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1987-04-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26008, 25862, '6-0 6-4', '1987-04-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1987-04-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 25985, 25972, '6-0 6-1', '1987-04-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1987-04-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 26544, 25956, '6-1 6-0', '1987-04-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1987-04-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26005, 25991, 26005, '6-4 6-2', '1987-04-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1987-04-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26554, 25984, '6-2 6-2', '1987-04-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1987-04-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 25922, 26548, '6-1 6-2', '1987-04-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1987-04-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 26024, 25953, '6-1 6-2', '1987-04-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1987-04-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25888, 25918, '6-1 6-4', '1987-04-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1987-04-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 25875, 25964, '3-6 6-1 6-3', '1987-04-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1987-04-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26012, 25752, 26012, '6-3 6-4', '1987-04-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1987-04-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25950, 25862, '6-1 6-0', '1987-04-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1987-04-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25972, 25956, '7-5 6-3', '1987-04-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1987-04-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26005, 25984, '7-5 6-3', '1987-04-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1987-04-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 26548, 25953, '6-3 6-0', '1987-04-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1987-04-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 25918, 25964, '6-3 3-6 7-5', '1987-04-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1987-04-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26012, 25862, '7-6 6-4', '1987-04-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1987-04-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25956, 25984, '6-1 6-1', '1987-04-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1987-04-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 25953, 25964, '6-2 7-6', '1987-04-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1987-04-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25862, 25984, '1-6 7-6 6-3', '1987-04-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1987-04-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25964, 25984, '6-2 6-3', '1987-04-14', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1987-04-14' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 25997, 25964, '6-4 6-4', '1987-09-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1987-09-14' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 25936, 26002, '6-4 6-7 6-3', '1987-09-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1987-09-14' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 26001, 25953, '6-2 6-2', '1987-09-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1987-09-14' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25916, 25998, '6-2 7-6', '1987-09-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1987-09-14' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 26024, 25956, '6-3 6-2', '1987-09-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1987-09-14' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26554, 25750, '4-6 6-3 6-3', '1987-09-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1987-09-14' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26012, 25982, '6-2 6-4', '1987-09-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1987-09-14' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25973, 25931, '6-3 6-3', '1987-09-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1987-09-14' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25937, 25934, '2-6 6-2 6-3', '1987-09-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1987-09-14' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25945, 25946, '6-1 3-6 6-2', '1987-09-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1987-09-14' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 25993, 26030, '7-6 7-5', '1987-09-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1987-09-14' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25995, 26021, 25995, '6-3 6-3', '1987-09-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1987-09-14' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25964, 26101, '6-1 6-0', '1987-09-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1987-09-14' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 26002, 25953, '6-3 6-4', '1987-09-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1987-09-14' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25998, 25984, '6-4 6-2', '1987-09-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1987-09-14' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25956, 25750, '6-3 6-3', '1987-09-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1987-09-14' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25931, 25982, '6-0 6-0', '1987-09-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1987-09-14' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25934, 25904, '2-6 6-2 6-4', '1987-09-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1987-09-14' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 25946, 26030, '6-2 2-6 6-2', '1987-09-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1987-09-14' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25995, 25930, '6-0 6-3', '1987-09-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1987-09-14' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25953, 26101, '6-2 6-3', '1987-09-14', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1987-09-14' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25750, 25984, '6-2 6-0', '1987-09-14', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1987-09-14' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25904, 25982, '7-5 5-7 6-4', '1987-09-14', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1987-09-14' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26030, 25930, '4-6 7-5 6-1', '1987-09-14', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1987-09-14' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25984, 26101, '7-6 6-4', '1987-09-14', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1987-09-14' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25982, 25930, '6-3 3-6 6-4', '1987-09-14', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1987-09-14' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25930, 26101, '6-4 7-6', '1987-09-14', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1987-09-14' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26033, 27285, 26033, '6-0 6-1', '1987-01-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 27286, 25991, '6-2 6-1', '1987-01-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26065, 26168, 26065, '6-3 6-0', '1987-01-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26039, 26022, 26039, '6-3 1-6 7-5', '1987-01-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26066, 26067, 26066, '6-1 6-4', '1987-01-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25987, 27287, 25987, '6-4 5-7 7-6', '1987-01-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25975, 26038, 25975, '2-6 6-3 6-4', '1987-01-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26000, 27288, 26000, '6-0 6-0', '1987-01-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26042, 27289, 26042, '3-6 7-5 6-3', '1987-01-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26027, 26136, 26027, '6-1 6-3', '1987-01-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26017, 27290, 26017, '6-0 6-2', '1987-01-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26047, 25922, 26047, '0-6 6-4 6-2', '1987-01-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26013, 26034, 26013, '6-4 6-4', '1987-01-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27291, 27292, 27291, '6-0 6-2', '1987-01-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26070, 27293, 26070, '6-1 6-1', '1987-01-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26018, 27284, 26018, '6-0 6-1', '1987-01-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 26006, 25970, '6-7 6-4 6-2', '1987-01-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26036, 27260, 26036, '6-1 6-4', '1987-01-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27294, 26704, 27294, '6-2 6-4', '1987-01-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25908, 27295, 25908, '6-2 6-2', '1987-01-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25861, 26672, 25861, '6-2 7-5', '1987-01-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 27296, 26029, '4-6 6-4 6-0', '1987-01-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26004, 27297, 26004, '6-2 6-2', '1987-01-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27298, 26082, 27298, '2-6 7-6 6-3', '1987-01-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26033, 26025, '6-0 6-2', '1987-01-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26065, 25991, 26065, '6-4 6-4', '1987-01-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26039, 26066, 26039, '6-3 6-3', '1987-01-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25949, 25987, 25949, '6-2 6-3', '1987-01-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25958, 25975, 25958, '6-2 6-7 6-4', '1987-01-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26000, 26042, 26000, '6-3 6-2', '1987-01-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26027, 26017, 26027, '6-2 6-1', '1987-01-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25986, 26047, 25986, '7-5 6-2', '1987-01-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26013, 25941, 26013, '1-6 6-2 7-5', '1987-01-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26070, 27291, 26070, '6-1 6-4', '1987-01-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 26018, 25970, '6-4 7-6', '1987-01-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26036, 25964, 26036, '2-6 7-6 6-0', '1987-01-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 27294, 25998, '6-2 6-2', '1987-01-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25861, 25908, 25861, '6-1 6-4', '1987-01-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 26004, 26029, '7-5 6-0', '1987-01-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 27298, 26032, '6-2 6-2', '1987-01-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26065, 26025, '6-0 6-3', '1987-01-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25949, 26039, 25949, '6-4 6-1', '1987-01-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25958, 26000, 25958, '6-1 6-0', '1987-01-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26027, 25986, 26027, '6-1 6-3', '1987-01-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26013, 26070, 26013, '7-5 6-3', '1987-01-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26036, 25970, 26036, '6-3 6-2', '1987-01-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25861, 25998, '4-6 6-3 6-3', '1987-01-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26029, 26032, '6-2 6-4', '1987-01-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25949, 26025, '6-4 6-3', '1987-01-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25958, 26027, 25958, '7-5 4-6 7-6', '1987-01-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26036, 26013, 26036, '6-4 2-6 6-1', '1987-01-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25998, 26032, '6-0 6-1', '1987-01-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25958, 26025, '6-1 7-5', '1987-01-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26036, 26032, '7-6 6-1', '1987-01-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26025, 26032, '6-2 6-3', '1987-01-25', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1987-01-25' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 26022, 26021, '6-4 2-6 6-4', '1987-10-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26040, 26081, 26040, '6-3 4-6 7-6', '1987-10-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 26117, 26029, '6-3 7-5', '1987-10-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 27695, 25941, '6-3 6-1', '1987-10-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26078, 25869, 26078, '7-6 6-1', '1987-10-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26005, 27694, 26005, '6-3 6-1', '1987-10-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26063, 26060, 26063, '6-0 6-1', '1987-10-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 25928, 26202, '6-3 6-0', '1987-10-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25898, 25936, '6-4 4-6 6-2', '1987-10-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25956, 25977, 25956, '6-1 6-3', '1987-10-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26120, 25986, 26120, '6-4 3-6 6-2', '1987-10-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26517, 26000, 26517, '6-4 3-6 6-2', '1987-10-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26142, 26056, 26142, '2-6 6-4 6-1', '1987-10-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27548, 27696, 27548, '6-1 6-1', '1987-10-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25958, 25934, 25958, '6-3 6-4', '1987-10-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26027, 27328, 26027, '7-5 4-6 6-2', '1987-10-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26069, 25925, 26069, '3-6 6-2 7-6', '1987-10-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26560, 27421, 26560, '6-0 6-0', '1987-10-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26066, 27697, 26066, '6-0 6-0', '1987-10-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 25999, 26014, '3-6 6-1 6-3', '1987-10-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25949, 25970, 25949, '7-6 2-6 7-5', '1987-10-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26036, 26494, 26036, '6-0 6-4', '1987-10-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25908, 26083, '6-3 6-2', '1987-10-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 26043, 25968, '6-4 5-7 6-4', '1987-10-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26021, 25738, '6-2 6-2', '1987-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 26040, 26029, '6-2 6-3', '1987-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26078, 25941, 26078, '7-6 6-1', '1987-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26005, 26025, 26005, '6-3 2-6 2-0 RET', '1987-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26063, 25946, '6-1 6-2', '1987-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26202, 25936, '6-2 7-6', '1987-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26120, 25956, 26120, '6-3 6-5', '1987-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26517, 26523, 26517, '7-5 2-6 7-6', '1987-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 26142, 26548, '6-1 6-3', '1987-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25958, 27548, 25958, '6-1 RET', '1987-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26069, 26027, 26069, '6-4 7-6', '1987-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26560, 25875, 26560, '7-5 6-4', '1987-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26223, 26066, 26223, '2-6 6-2 7-5', '1987-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 25949, 26014, '6-1 7-5', '1987-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26036, 26083, 26036, '7-5 2-6 7-6', '1987-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25968, 26193, '6-4 6-2', '1987-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 25738, 26029, '6-4 6-4', '1987-10-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26078, 26005, 26078, '6-0 7-6', '1987-10-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25946, 25936, '5-7 6-3 6-0', '1987-10-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26120, 26517, 26120, '6-0 6-2', '1987-10-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25958, 26548, 25958, '6-4 6-2', '1987-10-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26560, 26069, 26560, '7-5 7-5', '1987-10-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26223, 26014, 26223, '6-1 6-3', '1987-10-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26036, 26193, '7-5 7-6', '1987-10-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 26078, 26029, '5-7 6-0 6-2', '1987-10-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26120, 25936, '4-6 6-2 6-3', '1987-10-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25958, 26560, 25958, '6-3 7-6', '1987-10-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26223, 26193, '6-3 6-4', '1987-10-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26029, 25936, '6-2 4-6 7-5', '1987-10-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25958, 26193, '6-3 6-1', '1987-10-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25936, 26193, '7-5 7-6', '1987-10-12', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1987-10-12' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26008, 25972, 26008, '7-6 7-6', '1987-04-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1987-04-27' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26039, 27372, 26039, '6-7 7-6 6-3', '1987-04-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1987-04-27' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26013, 26575, 26013, '6-2 6-0', '1987-04-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1987-04-27' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26027, 25752, 26027, '6-2 6-3', '1987-04-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1987-04-27' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26005, 25922, 26005, '7-5 1-6 6-4', '1987-04-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1987-04-27' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 25935, 25970, '2-6 6-4 7-6', '1987-04-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1987-04-27' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26012, 25942, 26012, '6-1 6-2', '1987-04-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1987-04-27' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 26004, 25964, '6-3 7-5', '1987-04-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1987-04-27' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 25950, 25966, '6-2 7-6', '1987-04-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1987-04-27' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26145, 25550, '6-4 6-0', '1987-04-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1987-04-27' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26568, 26079, 26568, '6-4 6-2', '1987-04-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1987-04-27' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 27582, 25875, '6-2 6-3', '1987-04-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1987-04-27' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25949, 25861, 25949, '7-5 6-4', '1987-04-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1987-04-27' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26113, 26009, '2-6 7-5 6-2', '1987-04-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1987-04-27' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26563, 27430, 26563, '6-3 6-4', '1987-04-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1987-04-27' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25991, 25953, '4-6 6-4 6-3', '1987-04-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1987-04-27' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26008, 26039, 26008, '6-2 6-4', '1987-04-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1987-04-27' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26013, 26027, 26013, '6-4 6-3', '1987-04-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1987-04-27' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26005, 25970, 26005, '6-3 5-7 6-3', '1987-04-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1987-04-27' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 26012, 25964, '6-1 6-3', '1987-04-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1987-04-27' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 25550, 25966, '7-6 6-3', '1987-04-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1987-04-27' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26568, 25875, '6-4 4-6 6-0', '1987-04-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1987-04-27' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 25949, 26009, '6-3 6-3', '1987-04-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1987-04-27' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 26563, 25953, '6-1 6-3', '1987-04-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1987-04-27' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26008, 26013, 26008, '7-6 6-2', '1987-04-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1987-04-27' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 26005, 25964, '6-4 6-4', '1987-04-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1987-04-27' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25966, 25875, '6-1 6-0', '1987-04-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1987-04-27' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 26009, 25953, '6-3 6-2', '1987-04-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1987-04-27' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 26008, 25964, '6-4 6-3', '1987-04-27', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1987-04-27' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25953, 25875, '2-6 6-4 6-2', '1987-04-27', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1987-04-27' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25964, 25875, '6-4 6-1', '1987-04-27', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1987-04-27' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26079, 25974, 26079, '6-3 5-7 6-2', '1987-05-18', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26027, 26009, '6-1 6-1', '1987-05-18', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 26203, 26564, '6-3 6-4', '1987-05-18', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26035, 26159, '6-3 6-2', '1987-05-18', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 26019, 26554, '6-2 6-2', '1987-05-18', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26000, 26032, '6-3 6-2', '1987-05-18', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26023, 25936, '7-5 6-1', '1987-05-18', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 25996, 26118, '6-3 6-1', '1987-05-18', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26030, 26010, '6-3 6-4', '1987-05-18', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26157, 25979, '6-1 6-1', '1987-05-18', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26559, 26155, 26559, '6-1 6-2', '1987-05-18', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 26021, 26549, '6-1 6-2', '1987-05-18', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26119, 25998, '6-1 6-1', '1987-05-18', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 26113, 26234, '7-5 6-2', '1987-05-18', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25994, 25989, '6-3 6-2', '1987-05-18', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26169, 25895, '6-4 6-4', '1987-05-18', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26016, 26202, '1-6 6-2 7-5', '1987-05-18', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26013, 26523, 26013, '6-2 4-6 6-3', '1987-05-18', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25965, 25970, 25965, '7-6 6-4', '1987-05-18', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26556, 26015, 26556, '6-4 6-2', '1987-05-18', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26073, 26031, 26073, '7-5 1-6 6-3', '1987-05-18', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26115, 25924, '6-4 6-4', '1987-05-18', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26026, 25927, '6-1 6-0', '1987-05-18', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 26121, 25968, '7-6 7-6', '1987-05-18', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26079, 25788, '6-1 6-4', '1987-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 26009, 26564, '6-3 6-4', '1987-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26554, 26159, '6-3 6-4', '1987-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26032, 26126, '6-2 6-2', '1987-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25936, 25957, '2-6 6-4 6-2', '1987-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26010, 26118, '6-2 6-1', '1987-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26559, 25979, 26559, '7-6 3-6 6-3', '1987-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26549, 25948, '6-2 6-2', '1987-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25998, 25984, '7-6 6-3', '1987-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26234, 25989, '6-1 6-2', '1987-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 25895, 26202, '1-6 7-5 7-5', '1987-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26013, 25930, '7-5 6-0', '1987-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25965, 25951, '4-6 6-2 6-2', '1987-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26073, 26556, 26073, '3-6 7-6 7-5', '1987-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25924, 25927, '6-3 6-3', '1987-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 25933, 25968, '4-6 6-4 6-4', '1987-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26564, 25788, '6-3 6-1', '1987-05-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26159, 26126, '6-1 6-0', '1987-05-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26118, 25957, '6-3 7-5', '1987-05-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26559, 25948, 26559, '2-6 6-3 6-2', '1987-05-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25989, 25984, '6-0 6-2', '1987-05-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26202, 25930, '6-3 6-2', '1987-05-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26073, 25951, '2-6 6-4 6-4', '1987-05-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25968, 25927, '6-3 6-3', '1987-05-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26126, 25788, '7-6 6-1', '1987-05-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26559, 25957, '6-1 6-0', '1987-05-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25984, 25930, '6-1 6-2', '1987-05-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25927, 25951, '6-4 6-4', '1987-05-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25957, 25788, '6-0 6-2', '1987-05-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25951, 25930, '6-4 2-6 6-2', '1987-05-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25930, 25788, '6-3 4-6 6-2', '1987-05-18', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1987-05-18' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26009, 25943, '6-0 6-1', '1987-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1987-10-25' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26016, 25641, '7-6 7-5', '1987-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1987-10-25' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26157, 25989, '6-4 6-1', '1987-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1987-10-25' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26068, 25984, '6-1 6-4', '1987-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1987-10-25' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25950, 25930, '6-1 6-0', '1987-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1987-10-25' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25924, 25913, '6-2 6-4', '1987-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1987-10-25' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 26115, 25888, '6-1 6-2', '1987-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1987-10-25' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26119, 25951, '6-0 6-2', '1987-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1987-10-25' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25981, 25895, '6-2 6-2', '1987-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1987-10-25' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26020, 26116, 26020, '6-7 6-2 6-4', '1987-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1987-10-25' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26043, 25626, '6-1 6-1', '1987-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1987-10-25' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26010, 25883, '6-4 7-5', '1987-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1987-10-25' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26254, 26011, '7-6 6-2', '1987-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1987-10-25' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26133, 25998, '6-4 6-3', '1987-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1987-10-25' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25862, 26150, '7-5 6-1', '1987-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1987-10-25' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26105, 25877, '6-3 7-5', '1987-10-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1987-10-25' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25641, 25943, '6-1 6-2', '1987-10-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1987-10-25' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25989, 25984, '2-3 RET', '1987-10-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1987-10-25' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25913, 25930, '7-5 6-2', '1987-10-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1987-10-25' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25888, 25951, '6-4 7-5', '1987-10-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1987-10-25' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26020, 25895, 26020, '0-6 7-6 7-6', '1987-10-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1987-10-25' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25883, 25626, 'W/O', '1987-10-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1987-10-25' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25998, 26011, '6-3 6-4', '1987-10-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1987-10-25' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26150, 25877, '6-1 6-2', '1987-10-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1987-10-25' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25984, 25943, '6-2 6-3', '1987-10-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1987-10-25' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25951, 25930, '6-2 6-4', '1987-10-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1987-10-25' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26020, 25626, '7-5 6-4', '1987-10-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1987-10-25' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26011, 25877, '6-3 7-5', '1987-10-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1987-10-25' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25930, 25943, '6-4 6-7 6-1', '1987-10-25', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1987-10-25' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25626, 25877, '6-1 3-6 6-3', '1987-10-25', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1987-10-25' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25877, 25943, '6-2 6-2', '1987-10-25', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1987-10-25' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26234, 25982, '2-6 6-2 6-4', '1987-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1987-07-06' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26000, 26113, '1-6 6-2 6-1', '1987-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1987-07-06' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26111, 38561, 26111, '6-3 6-3', '1987-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1987-07-06' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 26069, 25976, '6-4 6-1', '1987-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1987-07-06' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26556, 26011, '6-0 6-3', '1987-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1987-07-06' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26004, 25850, 26004, '6-4 3-6 6-2', '1987-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1987-07-06' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26563, 26056, 26563, '4-6 6-1 6-2', '1987-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1987-07-06' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26566, 26170, 26566, '3-6 6-1 6-2', '1987-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1987-07-06' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26040, 25965, 26040, '6-3 4-6 7-5', '1987-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1987-07-06' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27328, 26100, 27328, '6-4 7-6', '1987-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1987-07-06' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26078, 26083, '5-7 6-1 6-1', '1987-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1987-07-06' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26022, 26254, '6-1 6-2', '1987-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1987-07-06' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 26067, 25981, '6-1 6-2', '1987-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1987-07-06' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25934, 25866, '6-3 6-3', '1987-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1987-07-06' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26081, 26533, 26081, '4-6 6-2 6-2', '1987-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1987-07-06' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26494, 25984, '6-4 6-1', '1987-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1987-07-06' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26113, 25982, '6-2 7-5', '1987-07-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1987-07-06' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 26111, 25976, '2-6 6-4 6-4', '1987-07-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1987-07-06' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26004, 26011, '6-3 6-3', '1987-07-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1987-07-06' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26566, 26563, 26566, '6-4 7-5', '1987-07-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1987-07-06' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26040, 27328, 26040, '6-1 7-5', '1987-07-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1987-07-06' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26083, 26254, '6-2 6-4', '1987-07-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1987-07-06' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 25866, 25981, '6-1 2-6 7-5', '1987-07-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1987-07-06' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26081, 25984, '6-3 6-4', '1987-07-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1987-07-06' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25976, 25982, '7-6 6-3', '1987-07-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1987-07-06' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26566, 26011, '6-3 6-1', '1987-07-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1987-07-06' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26040, 26254, '6-4 7-6', '1987-07-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1987-07-06' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25981, 25984, '6-3 6-2', '1987-07-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1987-07-06' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26011, 25982, '6-4 6-3', '1987-07-06', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1987-07-06' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25984, 26254, '4-6 6-3 6-4', '1987-07-06', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1987-07-06' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25982, 26254, '6-4 6-4', '1987-07-06', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1987-07-06' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 25972, 25976, '6-3 2-6 7-6', '1987-04-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1987-04-20' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 26039, 25950, '6-2 7-6', '1987-04-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1987-04-20' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25935, 25922, 25935, '7-5 6-3', '1987-04-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1987-04-20' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 25888, 25550, '6-3 6-2', '1987-04-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1987-04-20' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25991, 25875, '2-6 6-4 6-4', '1987-04-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1987-04-20' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26018, 27727, 26018, '7-5 6-1', '1987-04-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1987-04-20' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 27728, 25970, '6-1 6-0', '1987-04-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1987-04-20' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26013, 25966, 26013, '6-2 4-6 6-2', '1987-04-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1987-04-20' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25965, 25752, '6-1 7-5', '1987-04-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1987-04-20' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25942, 25949, 25942, '6-4 7-6', '1987-04-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1987-04-20' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26568, 26145, 26568, '7-5 6-4', '1987-04-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1987-04-20' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26005, 26008, 26005, '6-3 6-3', '1987-04-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1987-04-20' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 25964, 26009, '6-2 3-6 6-1', '1987-04-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1987-04-20' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26079, 26027, 26079, '6-4 6-4', '1987-04-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1987-04-20' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26029, 26113, '6-4 6-1', '1987-04-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1987-04-20' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26575, 25960, 26575, '5-7 6-2 6-3', '1987-04-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1987-04-20' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 25950, 25976, '7-5 7-6', '1987-04-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1987-04-20' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25935, 25550, 25935, '7-5 2-6 6-1', '1987-04-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1987-04-20' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26018, 25875, '7-6 6-1', '1987-04-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1987-04-20' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26013, 25970, 26013, '6-2 6-7 6-2', '1987-04-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1987-04-20' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25942, 25752, 25942, '6-1 6-2', '1987-04-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1987-04-20' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26568, 26005, 26568, '6-4 6-2', '1987-04-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1987-04-20' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26079, 26009, '3-6 6-1 7-6', '1987-04-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1987-04-20' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26575, 26113, '6-1 6-2', '1987-04-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1987-04-20' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 25935, 25976, '3-6 6-4 6-1', '1987-04-20', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1987-04-20' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26013, 25875, '6-2 6-3', '1987-04-20', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1987-04-20' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25942, 26568, 25942, '6-3 6-4', '1987-04-20', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1987-04-20' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26113, 26009, '7-6 6-2', '1987-04-20', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1987-04-20' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25976, 25875, '0-6 6-3 6-1', '1987-04-20', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1987-04-20' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 25942, 26009, '4-6 6-1 6-1', '1987-04-20', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1987-04-20' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26009, 25875, '6-4 6-1', '1987-04-20', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1987-04-20' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25546, 25904, '6-1 6-2', '1987-02-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1987-02-02' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 25927, 25898, '7-6 2-6 6-3', '1987-02-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1987-02-02' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25995, 25626, 25995, '6-4 6-3', '1987-02-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1987-02-02' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25994, 26068, '6-3 6-3', '1987-02-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1987-02-02' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26544, 26062, 26544, '4-6 6-3 6-4', '1987-02-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1987-02-02' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26574, 25944, 26574, '7-6 6-0', '1987-02-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1987-02-02' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25974, 25919, '2-6 6-2 6-4', '1987-02-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1987-02-02' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26079, 25993, 26079, '7-6 6-3', '1987-02-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1987-02-02' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25916, 25645, '6-4 6-2', '1987-02-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1987-02-02' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 25992, 25550, '6-1 6-3', '1987-02-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1987-02-02' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 26021, 25997, '6-2 6-4', '1987-02-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1987-02-02' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 26009, 25931, '6-2 6-3', '1987-02-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1987-02-02' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25976, 25895, '6-1 6-1', '1987-02-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1987-02-02' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 25962, 26551, '6-2 6-2', '1987-02-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1987-02-02' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26023, 25936, '3-6 6-1 6-4', '1987-02-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1987-02-02' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26150, 25979, '6-4 7-5', '1987-02-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1987-02-02' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25898, 25904, '6-4 7-5', '1987-02-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1987-02-02' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25995, 26068, '6-1 2-6 6-3', '1987-02-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1987-02-02' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26574, 26544, 26574, '6-2 6-1', '1987-02-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1987-02-02' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26079, 25919, 26079, '6-3 6-2', '1987-02-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1987-02-02' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25550, 25645, '7-6 4-6 7-5', '1987-02-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1987-02-02' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25997, 25931, '6-3 7-6', '1987-02-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1987-02-02' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26551, 25895, '7-6 6-2', '1987-02-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1987-02-02' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25936, 25979, '7-6 6-2', '1987-02-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1987-02-02' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26068, 25904, '7-6 6-3', '1987-02-02', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1987-02-02' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26079, 26574, 26079, '6-7 6-3 6-1', '1987-02-02', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1987-02-02' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25645, 25931, 'W/O', '1987-02-02', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1987-02-02' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25895, 25979, '6-3 6-3', '1987-02-02', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1987-02-02' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26079, 25904, '5-7 6-2 6-3', '1987-02-02', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1987-02-02' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25931, 25979, '5-7 6-2 6-4', '1987-02-02', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1987-02-02' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25979, 25904, '7-6 7-6', '1987-02-02', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1987-02-02' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26010, 25877, '6-3 6-2', '1987-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1987-02-09' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 26551, 25937, '3-6 6-1 6-0', '1987-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1987-02-09' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26223, 25971, '6-4 6-4', '1987-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1987-02-09' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25875, 25930, '6-1 6-2', '1987-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1987-02-09' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26150, 25933, '6-3 6-3', '1987-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1987-02-09' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26157, 26488, '6-3 6-1', '1987-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1987-02-09' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25995, 25931, '6-4 2-6 6-1', '1987-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1987-02-09' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25945, 26126, '6-7 6-1 6-3', '1987-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1987-02-09' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 27361, 25738, '6-2 6-3', '1987-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1987-02-09' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26030, 25984, '6-2 6-2', '1987-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1987-02-09' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 25981, 26550, '6-1 6-1', '1987-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1987-02-09' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26101, 25895, '4-6 6-1 6-2', '1987-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1987-02-09' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26564, 26193, '3-6 6-3 6-3', '1987-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1987-02-09' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25626, 25993, '5-7 6-2 6-2', '1987-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1987-02-09' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 26548, 25916, '6-2 6-1', '1987-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1987-02-09' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26077, 25948, '6-4 7-5', '1987-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1987-02-09' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25937, 25877, '6-0 4-6 6-3', '1987-02-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1987-02-09' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25971, 25930, '6-1 6-1', '1987-02-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1987-02-09' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26488, 25933, '6-1 6-1', '1987-02-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1987-02-09' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 26126, 25931, '7-5 6-3', '1987-02-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1987-02-09' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25984, 25738, '2-6 6-4 6-1', '1987-02-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1987-02-09' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26550, 25895, '6-0 6-2', '1987-02-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1987-02-09' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25993, 26193, '6-4 6-1', '1987-02-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1987-02-09' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25916, 25948, '6-0 6-1 7-6', '1987-02-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1987-02-09' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25930, 25877, '6-3 7-6', '1987-02-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1987-02-09' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25931, 25933, '6-1 6-2', '1987-02-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1987-02-09' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25738, 25895, '6-4 6-1', '1987-02-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1987-02-09' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26193, 25948, '1-6 6-4 6-4', '1987-02-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1987-02-09' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25877, 25933, '7-5 4-6 6-2', '1987-02-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1987-02-09' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25948, 25895, '1-6 6-3 6-2', '1987-02-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1987-02-09' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25895, 25933, '7-5 4-6 6-3', '1987-02-09', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1987-02-09' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25550, 25957, '6-2 6-3', '1987-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1987-02-09' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 25944, 26116, '6-1 6-3', '1987-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1987-02-09' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25974, 26254, 25974, '6-2 6-4', '1987-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1987-02-09' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 25956, 25997, '6-4 6-3', '1987-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1987-02-09' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25645, 25979, '4-6 6-4 6-1', '1987-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1987-02-09' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 25998, 25964, '6-4 6-3', '1987-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1987-02-09' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26574, 25907, 26574, '4-6 6-4 6-3', '1987-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1987-02-09' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26016, 25546, 26016, '6-0 6-2', '1987-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1987-02-09' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 25941, 26105, '7-5 7-5', '1987-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1987-02-09' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26009, 25936, '6-4 3-6 6-2', '1987-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1987-02-09' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 26544, 25919, '6-3 3-6 7-5', '1987-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1987-02-09' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26021, 25891, '6-4 6-2', '1987-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1987-02-09' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25958, 25972, 25958, '7-6 6-4', '1987-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1987-02-09' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 26051, 25966, '6-7 6-3 6-3', '1987-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1987-02-09' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25965, 25950, 25965, '6-2 6-0', '1987-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1987-02-09' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26035, 25982, '7-5 6-1', '1987-02-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1987-02-09' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26116, 25957, '6-1 6-3', '1987-02-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1987-02-09' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 25974, 25997, '7-5 6-7 6-0', '1987-02-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1987-02-09' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25964, 25979, '6-2 7-5', '1987-02-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1987-02-09' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26574, 26016, 26574, '2-6 6-2 6-1', '1987-02-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1987-02-09' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26105, 25936, '6-4 4-6 7-5', '1987-02-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1987-02-09' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25919, 25891, '2-6 6-4 6-3', '1987-02-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1987-02-09' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25958, 25966, 25958, '4-6 6-3 6-2', '1987-02-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1987-02-09' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25965, 25982, '4-6 7-6 6-4', '1987-02-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1987-02-09' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25997, 25957, '6-1 7-6', '1987-02-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1987-02-09' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26574, 25979, '7-5 7-6', '1987-02-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1987-02-09' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25936, 25891, '6-2 6-4', '1987-02-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1987-02-09' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25958, 25982, '6-4 6-2', '1987-02-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1987-02-09' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25979, 25957, '7-6 6-2', '1987-02-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1987-02-09' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25982, 25891, '6-4 6-4', '1987-02-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1987-02-09' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25957, 25891, '4-6 6-3 7-5', '1987-02-09', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1987-02-09' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25626, 26010, '4-6 6-4 6-4', '1987-02-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25973, 25989, '7-5 7-5', '1987-02-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 25952, 26564, '4-6 6-4', '1987-02-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26170, 25951, '7-5 4-6 6-1', '1987-02-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26550, 26032, '3-6 6-2 6-4', '1987-02-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 25962, 25966, '3-6 6-4 6-4', '1987-02-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26203, 25921, '6-3 6-4', '1987-02-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25998, 25994, '6-3 6-2', '1987-02-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26118, 26077, '6-3 6-1', '1987-02-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26169, 26157, '6-4 6-3', '1987-02-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26549, 25924, '6-7 6-3 6-4', '1987-02-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25886, 26062, '4-6 6-4 6-1', '1987-02-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 26014, 25981, '6-4 6-1', '1987-02-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 26105, 25937, '6-2 6-1', '1987-02-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26523, 25946, '6-1 6-2', '1987-02-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25891, 26126, '6-3 6-3', '1987-02-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26202, 25979, '7-5 6-4', '1987-02-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 26150, 26023, '2-6 7-5 6-3', '1987-02-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 26029, 25913, '4-6 6-4 6-3', '1987-02-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26491, 26001, '6-2 6-4', '1987-02-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25904, 26159, '6-4 7-5', '1987-02-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 26025, 25972, '7-5 2-6 7-6', '1987-02-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25995, 25875, '7-6 6-1', '1987-02-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 26488, 26546, '6-3 6-3', '1987-02-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26010, 25788, '6-4 6-2', '1987-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 25989, 26564, '6-3 6-3', '1987-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26032, 25951, '6-4 6-3', '1987-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25966, 26101, '6-2 6-4', '1987-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25921, 25906, '6-4 6-3', '1987-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25994, 26077, '6-2 6-4', '1987-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25924, 26157, '4-6 6-1 3-0 RET', '1987-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26062, 25901, '6-3 6-1', '1987-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25981, 25982, '7-5 6-1', '1987-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25937, 25946, '6-2 6-2', '1987-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25979, 26126, '6-2 6-1', '1987-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26023, 25889, '6-3 6-2', '1987-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25913, 25883, '6-4 6-2', '1987-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26159, 26001, '0-6 7-5 6-2', '1987-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 25875, 25972, '6-2 4-6 6-3', '1987-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26546, 25943, '6-2 6-0', '1987-02-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 25788, 26564, '3-6 6-4 6-2', '1987-02-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25951, 26101, '6-7 6-1 6-4', '1987-02-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26077, 25906, '3-6 6-0 7-5', '1987-02-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26157, 25901, '7-5 6-4', '1987-02-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25982, 25946, '3-6 6-2 6-4', '1987-02-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26126, 25889, '6-2 6-1', '1987-02-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26001, 25883, '6-1 4-6 6-2', '1987-02-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25972, 25943, '6-0 6-0', '1987-02-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26564, 26101, '6-2 6-1', '1987-02-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25901, 25906, '3-6 6-3 7-6', '1987-02-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25946, 25889, '6-3 6-3', '1987-02-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25883, 25943, '7-6 6-2', '1987-02-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26101, 25906, '4-6 6-3 6-1', '1987-02-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25889, 25943, '6-4 6-3', '1987-02-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25906, 25943, '6-2 6-3', '1987-02-16', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1987-02-16' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25546, 25822, '7-5 6-4', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26157, 25875, '7-5 4-6 6-0', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 25866, 26118, '7-5 6-3', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25981, 26523, '6-4 6-2', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25995, 26491, 25995, '6-4 6-3', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25935, 26159, '7-5 6-3', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26081, 25964, 26081, '6-4 6-0', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25921, 26101, '6-4 6-1', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 25930, 26116, '3-6 7-6 6-4', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 25898, 26554, '6-2 6-4', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26551, 26030, '6-3 6-2', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26254, 26025, '6-2 6-4', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25960, 25971, 25960, '3-6 6-4 6-2', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26105, 25626, '6-2 6-2', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26564, 25993, '6-2 4-6 6-4', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26010, 25948, '7-6 6-3', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26014, 25943, '6-1 6-2', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26170, 25973, '6-1 7-5', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26550, 25645, '7-6 6-2', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 25916, 25972, '7-6 6-1', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26036, 25952, 26036, '4-6 6-3 6-3', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 26488, 26062, '6-0 6-2', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 26567, 25919, '6-2 6-4', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26130, 25945, '6-3 6-4', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25931, 25982, '6-4 6-4', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26051, 26026, '6-7 7-5 7-5', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25985, 25994, '6-2 6-1', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25986, 25937, '6-3 6-4', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 25956, 26202, '6-1 2-6 6-1', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26549, 25924, '6-4 5-7 6-3', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26150, 26126, '6-4 6-3', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25550, 25889, '6-0 7-5', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25968, 25906, '6-4 6-3', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25944, 26032, '6-4 6-3', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 25946, 26169, '6-2 7-5', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26021, 25886, '1-6 6-3 7-6', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26011, 25998, '3-6 6-3 6-2', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25899, 25950, '6-2 6-2', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26063, 25989, '6-4 6-0', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25907, 25957, '6-3 6-1', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25976, 25901, '6-1 6-1', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 25992, 26203, '6-2 6-0', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 25860, 26548, '6-3 6-1', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 26179, 25997, '6-3 6-1', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26005, 25927, 26005, '6-2 6-2', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25974, 26009, 25974, '6-3 6-2', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 25888, 26115, '6-4 6-2', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26001, 25877, '6-1 7-5', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26562, 25933, '6-4 6-1', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26031, 25979, '6-3 6-4', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26013, 25904, '4-6 6-4 7-6', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27581, 26544, 27581, '6-3 3-6 6-4', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 26003, 26023, '1-6 6-3 6-0', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25966, 25984, '6-2 6-4', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26114, 25891, '6-3 6-3', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26068, 25883, '4-6 7-5 6-2', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25738, 25939, '6-4 6-4', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25951, 26193, '6-2 6-4', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25949, 25936, '6-4 6-4', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26223, 25953, 26223, '6-4 2-6 6-4', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25958, 25913, 25958, '6-1 6-2', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 26546, 25941, '6-1 6-0', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 26016, 26024, '6-1 2-6 7-6', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25928, 25788, '6-0 6-1', '1987-02-23', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25875, 25822, '6-3 6-1', '1987-02-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26523, 26118, '6-4 7-5', '1987-02-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25995, 26159, '6-0 6-3', '1987-02-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26081, 26101, '6-3 6-1', '1987-02-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 26554, 26116, '6-1 2-6 6-2', '1987-02-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26025, 26030, '6-3 7-5', '1987-02-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25960, 25626, '6-4 6-4', '1987-02-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25993, 25948, '6-3 6-3', '1987-02-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25973, 25943, '6-3 6-4', '1987-02-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 25645, 25972, '6-2 6-2', '1987-02-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26036, 26062, 26036, '6-3 1-3 RET', '1987-02-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25919, 25945, '7-5 7-5', '1987-02-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26026, 25982, '4-6 7-6 6-3', '1987-02-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25937, 25994, '6-2 6-3', '1987-02-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 25924, 26202, '6-1 2-6 6-1', '1987-02-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25889, 26126, '6-3 6-4', '1987-02-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26032, 25906, '6-4 6-3', '1987-02-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 25886, 26169, '6-4 6-4', '1987-02-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25998, 25950, '4-6 6-3 6-1', '1987-02-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25989, 25957, '4-6 6-2 6-3', '1987-02-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26203, 25901, '6-0 6-1', '1987-02-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 26548, 25997, '6-1 7-6', '1987-02-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25974, 26005, 25974, '6-4 6-2', '1987-02-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26115, 25877, '6-0 6-1', '1987-02-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25979, 25933, '6-3 6-2', '1987-02-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 27581, 25904, '6-3 6-4', '1987-02-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26023, 25984, '6-2 6-3', '1987-02-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25891, 25883, '6-2 6-4', '1987-02-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25939, 26193, '6-0 6-2', '1987-02-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26223, 25936, '6-2 6-1', '1987-02-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 25958, 25941, '6-3 6-3', '1987-02-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26024, 25788, '6-1 6-1', '1987-02-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26118, 25822, '6-1 6-0', '1987-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26159, 26101, '6-1 6-2', '1987-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 26030, 26116, '1-6 6-2 6-3', '1987-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25948, 25626, '5-7 6-4 6-3', '1987-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25972, 25943, '6-1 6-0', '1987-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26036, 25945, 26036, '0-6 7-6 6-3', '1987-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25982, 25994, '6-4 6-1', '1987-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26202, 26126, '6-1 6-1', '1987-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26169, 25906, '6-3 6-1', '1987-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25950, 25957, '6-2 6-3', '1987-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25997, 25901, '7-5 7-5', '1987-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25974, 25877, '7-5 6-4', '1987-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25904, 25933, '3-6 6-1 6-4', '1987-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25984, 25883, '7-6 6-3', '1987-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25936, 26193, '6-4 6-4', '1987-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25941, 25788, '6-0 6-0', '1987-02-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26101, 25822, '6-1 6-3', '1987-02-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26116, 25626, '6-0 6-3', '1987-02-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26036, 25943, '6-0 6-1', '1987-02-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26126, 25994, '6-4 6-1', '1987-02-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25957, 25906, '7-5 7-5', '1987-02-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25901, 25877, '6-2 6-4', '1987-02-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25933, 25883, '6-4 4-6 6-1', '1987-02-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26193, 25788, '6-3 6-2', '1987-02-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25626, 25822, '6-1 6-1', '1987-02-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25994, 25943, '6-0 6-1', '1987-02-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25906, 25877, '6-4 6-3', '1987-02-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25883, 25788, '6-2 7-5', '1987-02-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25822, 25943, '6-3 6-2', '1987-02-23', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25877, 25788, '7-5 6-0', '1987-02-23', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25788, 25943, '6-1 6-2', '1987-02-23', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1987-02-23' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 25949, 26076, '6-4 6-4', '1987-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 26562, 25898, '6-4 6-3', '1987-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 25976, 26179, '6-3 6-7 6-4', '1987-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 27673, 25944, '6-1 6-2', '1987-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 25872, 26491, '6-1 6-2', '1987-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 26050, 26021, '4-6 6-4 6-2', '1987-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25965, 25992, 25965, '6-3 6-1', '1987-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26039, 25752, '6-3 6-3', '1987-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 26118, 25941, '6-2 2-6 6-3', '1987-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 26170, 26551, '6-0 6-1', '1987-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26016, 26009, '6-1 7-6', '1987-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26560, 26031, 26560, '6-3 6-2', '1987-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 25986, 25964, '6-2 6-4', '1987-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 26202, 25966, '6-3 6-1', '1987-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26223, 25869, 26223, '6-4 6-4', '1987-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 27674, 26035, '6-1 6-1', '1987-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 27358, 25888, '6-4 6-3', '1987-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26036, 27675, 26036, '6-1 6-3', '1987-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 25942, 25968, '6-0 6-1', '1987-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26078, 26119, 26078, '6-3 6-3', '1987-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 25928, 26026, '6-2 6-2', '1987-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25919, 26011, '6-2 6-3', '1987-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 25935, 26029, '6-4 5-7 7-6', '1987-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26081, 26068, 26081, '6-0 7-5', '1987-03-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26076, 25750, '6-3 6-3', '1987-03-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 25898, 26179, '6-3 6-2', '1987-03-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 26491, 25944, '5-7 7-5 7-5', '1987-03-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26554, 26021, 26554, '5-7 6-3 6-3', '1987-03-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25965, 25956, 25965, '6-2 6-4', '1987-03-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25941, 25752, '6-4 6-3', '1987-03-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26551, 26009, '6-2 6-1', '1987-03-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26560, 25993, '6-2 4-6 6-1', '1987-03-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25964, 25916, '6-3 3-6 7-5', '1987-03-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25966, 26223, 25966, '6-2 6-2', '1987-03-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 26035, 25888, '4-6 6-4 7-6', '1987-03-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26036, 26488, '5-7 6-2 7-5', '1987-03-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25995, 25968, 25995, '6-4 6-2', '1987-03-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26078, 26026, 26078, '7-5 6-2', '1987-03-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26029, 26011, '4-6 6-4 6-3', '1987-03-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26081, 25902, 26081, '6-2 6-3', '1987-03-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26179, 25750, '6-3 6-2', '1987-03-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 26554, 25944, '7-5 6-2', '1987-03-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25965, 25752, '7-5 6-4', '1987-03-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26009, 25993, '6-2 4-6 6-1', '1987-03-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25966, 25916, '7-5 6-1', '1987-03-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 26488, 25888, '3-6 6-4 6-4', '1987-03-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26078, 25995, 26078, '7-6 7-5', '1987-03-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26081, 26011, 26081, '0-6 6-2 6-2', '1987-03-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25944, 25750, '6-2 6-0', '1987-03-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25993, 25752, '7-6 6-3', '1987-03-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25888, 25916, '6-3 6-2', '1987-03-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26081, 26078, 26081, '6-7 7-5 6-3', '1987-03-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25752, 25750, '7-5 7-5', '1987-03-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 26081, 25916, '6-2 6-4', '1987-03-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25750, 25916, '6-1 6-2', '1987-03-09', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1987-03-09' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25984, 25788, '2-6 6-3 6-1', '1987-03-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1987-03-16' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26010, 25952, '6-1 7-5', '1987-03-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1987-03-16' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25872, 26193, '7-6 7-5', '1987-03-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1987-03-16' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26025, 25945, '7-6 6-2', '1987-03-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1987-03-16' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25937, 25933, '7-6 6-0', '1987-03-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1987-03-16' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 25902, 26021, '7-5 6-1', '1987-03-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1987-03-16' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 25924, 26564, '6-1 7-6', '1987-03-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1987-03-16' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25973, 25901, '4-6 7-6 6-0', '1987-03-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1987-03-16' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25895, 25957, '6-2 4-6 6-2', '1987-03-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1987-03-16' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26030, 25904, '6-1 6-4', '1987-03-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1987-03-16' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25951, 25750, '2-6 6-0 6-4', '1987-03-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1987-03-16' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26050, 25930, '6-1 6-1', '1987-03-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1987-03-16' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25931, 25738, '6-2 6-2', '1987-03-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1987-03-16' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 26096, 25964, '6-3 7-5', '1987-03-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1987-03-16' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26517, 25994, '7-5 6-1', '1987-03-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1987-03-16' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26567, 25889, '6-2 6-2', '1987-03-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1987-03-16' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25952, 25788, '6-0 6-2', '1987-03-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1987-03-16' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25945, 26193, '7-6 6-3', '1987-03-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1987-03-16' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26021, 25933, '6-1 6-2', '1987-03-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1987-03-16' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26564, 25901, '6-1 4-6 7-6', '1987-03-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1987-03-16' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25904, 25957, '6-4 6-4', '1987-03-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1987-03-16' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25750, 25930, '6-2 6-4', '1987-03-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1987-03-16' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25964, 25738, '3-6 6-2 6-4', '1987-03-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1987-03-16' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25994, 25889, '6-3 6-3', '1987-03-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1987-03-16' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26193, 25788, '6-1 6-0', '1987-03-16', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1987-03-16' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25901, 25933, '6-3 6-4', '1987-03-16', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1987-03-16' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25930, 25957, '5-7 7-6 6-2', '1987-03-16', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1987-03-16' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25738, 25889, '6-4 6-4', '1987-03-16', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1987-03-16' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25933, 25788, '3-6 6-1 6-0', '1987-03-16', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1987-03-16' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25957, 25889, '7-5 6-3', '1987-03-16', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1987-03-16' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25889, 25788, '6-1 6-3', '1987-03-16', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1987-03-16' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25946, 25877, '6-3 6-4', '1987-03-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1987-03-23' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26025, 26026, '6-4 7-5', '1987-03-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1987-03-23' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26139, 26010, '6-1 6-3', '1987-03-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1987-03-23' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26193, 25948, '6-4 1-6 7-6', '1987-03-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1987-03-23' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25921, 25906, '6-3 6-1', '1987-03-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1987-03-23' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25942, 25924, '6-3 6-0', '1987-03-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1987-03-23' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 26003, 25931, '6-3 6-2', '1987-03-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1987-03-23' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25973, 25957, '6-7 6-4 7-5', '1987-03-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1987-03-23' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26520, 25738, '6-1 6-2', '1987-03-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1987-03-23' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25891, 25993, '4-6 6-2 6-2', '1987-03-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1987-03-23' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26223, 25952, '7-5 6-1', '1987-03-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1987-03-23' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25875, 25933, '6-2 6-4', '1987-03-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1987-03-23' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26705, 25982, '6-4 6-1', '1987-03-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1987-03-23' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26023, 25904, '6-4 6-2', '1987-03-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1987-03-23' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25962, 25895, '6-2 7-5', '1987-03-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1987-03-23' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 25889, 26030, '7-6 3-6 7-6', '1987-03-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1987-03-23' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26026, 25877, '6-1 7-6', '1987-03-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1987-03-23' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26010, 25948, '3-6 6-4 6-1', '1987-03-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1987-03-23' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25924, 25906, '7-6 6-0', '1987-03-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1987-03-23' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25931, 25957, '6-2 6-4', '1987-03-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1987-03-23' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25738, 25993, '6-4 2-6 6-3', '1987-03-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1987-03-23' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25952, 25933, '6-3 6-1', '1987-03-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1987-03-23' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25982, 25904, '6-4 7-5', '1987-03-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1987-03-23' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26030, 25895, '6-2 6-4', '1987-03-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1987-03-23' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25948, 25877, '7-6 6-1', '1987-03-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1987-03-23' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25957, 25906, '6-4 2-6 6-1', '1987-03-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1987-03-23' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25993, 25933, '6-2 6-2', '1987-03-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1987-03-23' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25895, 25904, '4-6 7-6 7-6', '1987-03-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1987-03-23' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25906, 25877, '6-3 6-2', '1987-03-23', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1987-03-23' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25933, 25904, '3-6 6-3 7-6', '1987-03-23', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1987-03-23' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25904, 25877, '6-4 6-2', '1987-03-23', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1987-03-23' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25891, 25877, '3-6 6-2 6-3', '1987-03-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1987-03-23' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 38562, 26030, '6-4 6-1', '1987-03-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1987-03-23' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26488, 25924, '7-6 3-6 6-3', '1987-03-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1987-03-23' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25921, 25895, '3-6 6-4 6-3', '1987-03-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1987-03-23' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26006, 25957, '6-0 6-4', '1987-03-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1987-03-23' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25942, 25862, 25942, '3-6 7-6 6-3', '1987-03-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1987-03-23' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26036, 25956, 26036, '7-6 6-4', '1987-03-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1987-03-23' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25917, 25738, '7-6 6-2', '1987-03-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1987-03-23' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 26010, 26548, '2-6 6-2 7-5', '1987-03-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1987-03-23' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26705, 25946, '6-1 6-0', '1987-03-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1987-03-23' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26544, 27772, 26544, '6-3 6-3', '1987-03-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1987-03-23' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 25948, 25997, '1-6 6-4 6-3', '1987-03-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1987-03-23' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25962, 25982, '6-3 6-0', '1987-03-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1987-03-23' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26029, 25904, '6-3 6-2', '1987-03-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1987-03-23' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26025, 25993, '3-6 6-0 6-4', '1987-03-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1987-03-23' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25750, 25906, '6-4 6-0', '1987-03-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1987-03-23' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26030, 25877, '6-1 6-3', '1987-03-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1987-03-23' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25924, 25895, '6-3 6-2', '1987-03-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1987-03-23' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25942, 25957, '6-3 6-1', '1987-03-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1987-03-23' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26036, 25738, '6-4 6-1', '1987-03-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1987-03-23' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26548, 25946, '6-3 6-0', '1987-03-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1987-03-23' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26544, 25997, 26544, '4-6 6-2 7-6', '1987-03-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1987-03-23' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25904, 25982, '7-6 7-5', '1987-03-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1987-03-23' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25993, 25906, '6-3 6-3', '1987-03-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1987-03-23' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25895, 25877, '6-4 6-1', '1987-03-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1987-03-23' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25738, 25957, '4-6 6-1 6-2', '1987-03-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1987-03-23' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26544, 25946, '6-1 7-6', '1987-03-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1987-03-23' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25982, 25906, '6-4 6-3', '1987-03-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1987-03-23' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25877, 25957, 'W/O', '1987-03-23', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1987-03-23' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25946, 25906, '6-3 7-5', '1987-03-23', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1987-03-23' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25957, 25906, '6-0 6-3', '1987-03-23', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Princeton' AND start_date = '1987-03-23' LIMIT 1),
  'Princeton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27361, 26223, 27361, '4-6 6-1 6-4', '1987-03-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 26021, 25944, '6-4 7-5', '1987-03-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 26534, 26523, '6-4 6-2', '1987-03-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25986, 25869, 25986, '3-6 7-6 6-4', '1987-03-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26014, 26118, '6-3 1-6 6-3', '1987-03-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 25860, 26179, '6-1 6-4', '1987-03-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 27423, 26254, '6-1 6-1', '1987-03-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26078, 26560, 26078, '6-4 6-0', '1987-03-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26559, 25899, 26559, '6-1 6-4', '1987-03-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26095, 26170, '6-4 7-5', '1987-03-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 26202, 25910, '6-3 6-2', '1987-03-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 25941, 26203, '6-1 6-1', '1987-03-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26069, 25546, '6-3 6-1', '1987-03-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26081, 26068, '6-1 6-2', '1987-03-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26491, 25936, '6-4 6-4', '1987-03-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26517, 25875, '6-2 6-4', '1987-03-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26567, 25927, 26567, '6-2 6-1', '1987-03-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 26050, 26115, '7-5 4-6 6-2', '1987-03-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26051, 26035, '6-2 7-6', '1987-03-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26109, 26561, 26109, '4-6 6-3 6-3', '1987-03-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25999, 26032, '6-4 6-4', '1987-03-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26000, 27358, 26000, '6-3 6-2', '1987-03-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 25898, 26003, '6-3 6-4', '1987-03-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 26562, 25976, '6-2 6-2', '1987-03-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 27361, 25930, '6-1 6-1', '1987-03-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 26523, 25944, '7-6 6-4', '1987-03-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 25986, 26118, '6-3 7-5', '1987-03-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26550, 26179, '6-1 3-6 6-2', '1987-03-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26159, 26254, '6-1 6-4', '1987-03-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26559, 26078, 26559, '7-5 6-4', '1987-03-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 26170, 25910, '2-6 6-3 6-1', '1987-03-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26169, 26203, '5-7 6-4 6-1', '1987-03-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25981, 25546, '7-5 6-4', '1987-03-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25936, 26068, '6-2 6-3', '1987-03-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26567, 25875, '6-4 6-1', '1987-03-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 26115, 26564, '6-3 3-6 6-3', '1987-03-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26001, 26035, '4-6 6-0 6-2', '1987-03-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26109, 26032, '6-3 7-5', '1987-03-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 26000, 26003, '6-2 6-1', '1987-03-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25976, 25951, '6-3 6-1', '1987-03-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25944, 25930, '6-3 6-1', '1987-03-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26179, 26118, '7-5 6-2', '1987-03-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26559, 26254, '7-6 6-2', '1987-03-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 25910, 26203, '6-1 6-1', '1987-03-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25546, 26068, '6-1 6-4', '1987-03-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 25875, 26564, '6-3 6-2', '1987-03-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26032, 26035, '6-4 6-4', '1987-03-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26003, 25951, '7-6 6-2', '1987-03-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26118, 25930, '6-0 6-4', '1987-03-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26254, 26203, '6-0 2-6 6-2', '1987-03-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26564, 26068, '6-1 7-6', '1987-03-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26035, 25951, '6-4 6-3', '1987-03-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26203, 25930, '6-4 6-1', '1987-03-30', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26068, 25951, '6-3 2-6 7-5', '1987-03-30', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25951, 25930, '5-7 6-2 6-3', '1987-03-30', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '1987-03-30' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26559, 26035, 26559, '6-2 6-1', '1987-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26567, 26550, '6-1 2-6 7-5', '1987-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25899, 26157, 25899, '6-4 6-4', '1987-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 26032, 26564, '6-2 7-5', '1987-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 26494, 25913, '6-1 7-5', '1987-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25546, 26001, '6-3 6-3', '1987-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 26561, 26115, '6-2 6-4', '1987-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 26170, 25931, '6-3 3-6 6-4', '1987-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26169, 25984, '7-5 6-2', '1987-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 26081, 25997, '1-6 6-4 6-2', '1987-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26223, 26105, 26223, '7-6 6-4', '1987-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 25989, 25981, '3-6 6-2 7-6', '1987-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26078, 26010, 26078, '4-6 6-2 7-6', '1987-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 25860, 26546, '3-6 7-5 7-5', '1987-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25886, 26523, '6-3 7-5', '1987-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25875, 26126, '1-6 6-1 6-1', '1987-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 26014, 26491, '6-1 7-6', '1987-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25986, 25898, 25986, '1-6 6-1 6-4', '1987-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26114, 26179, '6-4 2-6 6-2', '1987-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25939, 26254, '6-1 7-5', '1987-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26159, 26203, '6-4 6-3', '1987-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 25936, 26551, '6-3 3-6 7-6', '1987-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 26021, 25941, '6-2 6-0', '1987-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 25869, 26549, '6-0 6-0', '1987-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26559, 25943, '6-2 6-0', '1987-04-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25899, 26550, 25899, '6-4 6-4', '1987-04-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 26564, 25913, '6-3 6-4', '1987-04-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25951, 26001, '7-5 6-4', '1987-04-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26115, 25883, '6-1 6-3', '1987-04-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25931, 25984, '6-1 6-2', '1987-04-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 26223, 25997, '6-0 6-2', '1987-04-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25981, 26101, '6-0 6-2', '1987-04-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26078, 25930, '6-1 6-1', '1987-04-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 26546, 26523, '6-2 4-6 6-4', '1987-04-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26491, 26126, '6-3 7-6', '1987-04-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25986, 25933, '6-2 6-2', '1987-04-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26179, 25901, '6-1 6-3', '1987-04-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26203, 26254, '7-5 6-3', '1987-04-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26551, 25941, 26551, '6-3 2-6 7-6', '1987-04-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26549, 25788, '7-5 6-2', '1987-04-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25899, 25943, '6-1 6-2', '1987-04-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25913, 26001, '6-1 6-2', '1987-04-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25984, 25883, '6-3 6-7 6-4', '1987-04-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25997, 26101, '6-2 6-2', '1987-04-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26523, 25930, '6-2 6-0', '1987-04-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26126, 25933, '6-1 6-2', '1987-04-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26254, 25901, '6-1 6-0', '1987-04-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26551, 25788, '6-3 6-0', '1987-04-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26001, 25943, '6-2 6-2', '1987-04-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25883, 26101, '7-6 6-4', '1987-04-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25933, 25930, '6-2 7-5', '1987-04-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25901, 25788, '6-3 6-2', '1987-04-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26101, 25943, '6-3 2-6 7-6', '1987-04-06', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25788, 25930, '6-1 2-7 7-6', '1987-04-06', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25930, 25943, '6-2 4-6 6-3', '1987-04-06', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1987-04-06' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 26202, 25941, '6-3 2-6 6-1', '1987-04-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 25898, 26203, '6-2 6-1', '1987-04-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26491, 26193, '6-3 6-7 6-2', '1987-04-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26021, 26551, 26021, '6-1 4-1 RET', '1987-04-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26068, 25989, '2-6 7-6 6-1', '1987-04-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26050, 25913, 26050, '6-1 6-2', '1987-04-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26115, 26118, '0-6 6-4 6-3', '1987-04-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26549, 27250, 26549, '6-4 6-2', '1987-04-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26159, 26001, '7-5 6-3', '1987-04-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26105, 26126, '5-7 6-4 6-2', '1987-04-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26014, 26169, '6-2 7-6', '1987-04-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25939, 25546, '6-3 6-3', '1987-04-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26223, 26010, 26223, '6-3 6-0', '1987-04-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26114, 26035, '6-3 2-6 6-3', '1987-04-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26559, 25957, '6-4 6-1', '1987-04-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25973, 26254, '6-2 6-2', '1987-04-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25936, 25952, '7-5 3-6 6-1', '1987-04-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26561, 26170, 26561, '6-4 6-4', '1987-04-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 26517, 25869, '6-1 7-6', '1987-04-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 26157, 26546, '6-2 6-7 6-3', '1987-04-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25951, 26025, '6-3 6-2', '1987-04-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25899, 25886, '6-1 6-2', '1987-04-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 26116, 26523, '6-2 6-3', '1987-04-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 25917, 26179, '7-5 7-5', '1987-04-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25941, 25943, '6-2 6-2', '1987-04-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26193, 26203, '6-2 6-3', '1987-04-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26021, 25989, '6-7 6-1 7-5', '1987-04-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26050, 25930, '1-6 6-1 6-1', '1987-04-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26118, 25883, '6-4 6-1', '1987-04-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26549, 26001, '3-6 6-3 6-1', '1987-04-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26169, 26126, '6-4 6-1', '1987-04-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25546, 26101, '6-0 6-2', '1987-04-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26223, 25948, '4-6 7-6 6-2', '1987-04-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26035, 25957, '6-3 6-0', '1987-04-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26254, 25952, '4-6 6-4 6-4', '1987-04-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26561, 25933, '6-1 6-1', '1987-04-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 25869, 26043, '6-3 6-3', '1987-04-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26546, 26025, '6-2 6-0', '1987-04-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26523, 25886, '6-0 6-4', '1987-04-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26179, 25877, '6-4 6-1', '1987-04-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26203, 25943, '6-0 6-1', '1987-04-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25989, 25930, '6-4 6-0', '1987-04-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25883, 26001, '6-3 6-4', '1987-04-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26126, 26101, '6-1 6-4', '1987-04-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25957, 25948, '6-3 6-1', '1987-04-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25952, 25933, '6-1 7-5', '1987-04-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26043, 26025, '6-3 6-2', '1987-04-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25886, 25877, '6-2 6-4', '1987-04-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25930, 25943, '6-1 6-0', '1987-04-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26001, 26101, '6-4 4-6 6-2', '1987-04-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25948, 25933, '6-4 6-4', '1987-04-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26025, 25877, '7-6 6-2', '1987-04-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26101, 25943, '6-2 6-2', '1987-04-13', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25933, 25877, '6-3 6-3', '1987-04-13', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25877, 25943, '6-3 6-4', '1987-04-13', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1987-04-13' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25936, 25822, '6-2 6-1', '1987-04-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1987-04-20' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26488, 26159, '6-2 6-4', '1987-04-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1987-04-20' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25919, 25910, '4-6 6-0 6-4', '1987-04-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1987-04-20' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26491, 25957, '6-4 6-4', '1987-04-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1987-04-20' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26118, 25933, '6-4 7-5', '1987-04-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1987-04-20' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26546, 25973, '6-1 6-3', '1987-04-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1987-04-20' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26494, 26032, '6-4 6-1', '1987-04-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1987-04-20' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25931, 25951, '6-3 6-1', '1987-04-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1987-04-20' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 26556, 26564, '6-0 6-2', '1987-04-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1987-04-20' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26551, 26169, '6-0 6-3', '1987-04-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1987-04-20' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26559, 26116, 26559, '4-6 7-5 6-2', '1987-04-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1987-04-20' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26105, 25788, '6-1 6-1', '1987-04-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1987-04-20' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26069, 26101, '6-1 6-3', '1987-04-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1987-04-20' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 26549, 26523, '6-7 7-6 6-3', '1987-04-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1987-04-20' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 25989, 26203, '2-6 6-0 6-3', '1987-04-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1987-04-20' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26003, 25877, '6-2 6-1', '1987-04-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1987-04-20' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26159, 25822, '6-3 6-4', '1987-04-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1987-04-20' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25910, 25957, 'W/O', '1987-04-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1987-04-20' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25973, 25933, '6-0 6-0', '1987-04-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1987-04-20' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26032, 25951, '6-3 2-6 7-6', '1987-04-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1987-04-20' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 26169, 26564, '6-1 6-2', '1987-04-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1987-04-20' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26559, 25788, '6-2 6-1', '1987-04-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1987-04-20' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26523, 26101, '6-1 6-0', '1987-04-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1987-04-20' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26203, 25877, '6-1 6-4', '1987-04-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1987-04-20' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25957, 25822, '6-1 6-2', '1987-04-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1987-04-20' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25951, 25933, '6-1 6-0', '1987-04-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1987-04-20' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26564, 25788, '6-3 6-3', '1987-04-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1987-04-20' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26101, 25877, '7-5 6-4', '1987-04-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1987-04-20' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25933, 25822, '6-1 7-6', '1987-04-20', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1987-04-20' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25877, 25788, '6-3 7-5', '1987-04-20', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1987-04-20' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25822, 25788, '3-6 6-1 7-6', '1987-04-20', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1987-04-20' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26556, 25788, '6-2 6-1', '1987-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1987-04-27' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26491, 25936, '6-3 4-6 6-4', '1987-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1987-04-27' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25986, 27743, 25986, '6-4 6-0', '1987-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1987-04-27' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26488, 26159, '6-4 6-3', '1987-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1987-04-27' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26559, 26025, '6-4 6-1', '1987-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1987-04-27' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26202, 26169, '7-5 6-3', '1987-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1987-04-27' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 27744, 26002, '6-4 6-3', '1987-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1987-04-27' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25976, 25973, '6-0 6-1', '1987-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1987-04-27' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25997, 26523, '2-6 6-2 6-3', '1987-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1987-04-27' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26120, 26036, 26120, '6-2 6-3', '1987-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1987-04-27' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25941, 26021, 25941, '6-1 6-3', '1987-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1987-04-27' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 26560, 26564, '6-3 6-4', '1987-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1987-04-27' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26062, 25919, 26062, '1-6 6-4 7-6', '1987-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1987-04-27' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26119, 26118, 26119, '6-3 6-3', '1987-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1987-04-27' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26223, 25989, '6-4 3-6 6-4', '1987-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1987-04-27' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26170, 25948, '6-4 7-5', '1987-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1987-04-27' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25936, 25788, '6-3 6-1', '1987-04-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1987-04-27' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25986, 26159, '6-3 6-3', '1987-04-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1987-04-27' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26169, 26025, '6-2 5-7 6-4', '1987-04-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1987-04-27' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 25973, 26002, '7-5 7-5', '1987-04-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1987-04-27' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26120, 26523, 26120, '6-1 6-1', '1987-04-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1987-04-27' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 25941, 26564, '6-0 6-0', '1987-04-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1987-04-27' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26119, 26062, 26119, 'W/O', '1987-04-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1987-04-27' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25989, 25948, '4-6 6-3 6-3', '1987-04-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1987-04-27' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26159, 25788, '6-2 6-1', '1987-04-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1987-04-27' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 26025, 26002, '6-3 5-7 6-1', '1987-04-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1987-04-27' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 26120, 26564, '6-1 3-6 6-1', '1987-04-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1987-04-27' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26119, 25948, '7-5 6-4', '1987-04-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1987-04-27' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26002, 25788, '6-0 6-0', '1987-04-27', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1987-04-27' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 25948, 26564, '6-0 6-1', '1987-04-27', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1987-04-27' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26564, 25788, '6-3 6-2', '1987-04-27', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1987-04-27' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25918, 25889, '6-3 6-0', '1987-07-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1987-07-13' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25912, 26077, '3-6 6-4 6-1', '1987-07-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1987-07-13' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26544, 25935, 26544, '2-6 6-4 7-5', '1987-07-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1987-07-13' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25992, 25946, '6-3 6-1', '1987-07-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1987-07-13' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26002, 25738, '6-2 6-3', '1987-07-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1987-07-13' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 26023, 25937, '6-2 6-1', '1987-07-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1987-07-13' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25949, 26085, 25949, '6-2 7-6', '1987-07-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1987-07-13' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25862, 26025, '6-3 6-2', '1987-07-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1987-07-13' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 26005, 25931, '6-3 7-6', '1987-07-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1987-07-13' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25925, 25993, '7-5 6-4', '1987-07-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1987-07-13' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25942, 25872, 25942, '6-4 7-5', '1987-07-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1987-07-13' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25999, 26548, 25999, '2-6 6-3 6-1', '1987-07-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1987-07-13' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26120, 25886, '7-5 6-3', '1987-07-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1987-07-13' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25958, 26021, 25958, '6-3 6-2', '1987-07-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1987-07-13' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26705, 25908, 26705, '6-0 6-7 6-3', '1987-07-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1987-07-13' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26488, 25957, '6-4 6-3', '1987-07-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1987-07-13' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26077, 25889, '6-2 6-1', '1987-07-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1987-07-13' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26544, 25946, '6-0 6-3', '1987-07-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1987-07-13' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25738, 25937, '6-4 6-0', '1987-07-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1987-07-13' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25949, 26025, '6-4 4-6 6-2', '1987-07-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1987-07-13' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25993, 25931, '6-2 7-6', '1987-07-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1987-07-13' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25942, 25999, 25942, '5-7 6-4 6-2', '1987-07-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1987-07-13' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25958, 25886, '6-0 6-4', '1987-07-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1987-07-13' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26705, 25957, '7-6 6-3', '1987-07-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1987-07-13' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25946, 25889, '7-6 4-6 6-2', '1987-07-13', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1987-07-13' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 26025, 25937, '6-4 6-3', '1987-07-13', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1987-07-13' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25942, 25931, '6-3 5-7 6-4', '1987-07-13', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1987-07-13' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25957, 25886, '5-7 6-4 6-4', '1987-07-13', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1987-07-13' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25937, 25889, '6-3 6-2', '1987-07-13', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1987-07-13' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25886, 25931, '6-3 6-4', '1987-07-13', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1987-07-13' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25931, 25889, '6-2 6-4', '1987-07-13', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1987-07-13' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 26800, 26548, '7-5 6-2', '1987-07-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1987-07-27' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 26029, 26003, '4-6 6-4 6-3', '1987-07-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1987-07-27' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26078, 27260, 26078, '6-0 6-1', '1987-07-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1987-07-27' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25942, 26077, 25942, '1-6 6-1 6-4', '1987-07-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1987-07-27' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26020, 25964, 26020, '6-4 6-2', '1987-07-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1987-07-27' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25986, 25934, '7-6 3-6 6-3', '1987-07-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1987-07-27' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26123, 25922, 26123, '6-3 6-4', '1987-07-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1987-07-27' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26559, 26015, 26559, '6-6 RET', '1987-07-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1987-07-27' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26223, 25936, 26223, '6-1 6-3', '1987-07-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1987-07-27' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 26120, 26198, '6-4 7-5', '1987-07-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1987-07-27' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27261, 26043, 27261, '6-1 6-2', '1987-07-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1987-07-27' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 26556, 25918, '6-0 6-1', '1987-07-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1987-07-27' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25949, 25956, 25949, '2-6 6-4 2-0 RET', '1987-07-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1987-07-27' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26005, 25976, 26005, '6-1 7-6', '1987-07-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1987-07-27' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26567, 25958, 26567, '7-6 5-7 6-2', '1987-07-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1987-07-27' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25941, 26025, '6-2 6-1', '1987-07-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1987-07-27' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 26003, 26548, '6-3 6-2', '1987-07-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1987-07-27' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26078, 25942, 26078, '6-2 6-3', '1987-07-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1987-07-27' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 26020, 25934, '7-6 7-5', '1987-07-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1987-07-27' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26559, 26123, 26559, '6-4 7-6', '1987-07-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1987-07-27' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26223, 26198, 26223, '6-2 6-2', '1987-07-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1987-07-27' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 27261, 25918, '7-6 6-3', '1987-07-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1987-07-27' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26005, 25949, 26005, '6-4 6-4', '1987-07-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1987-07-27' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26567, 26025, '6-4 6-0', '1987-07-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1987-07-27' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 26078, 26548, '6-7 6-3 6-3', '1987-07-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1987-07-27' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26559, 25934, 26559, '6-4 6-3', '1987-07-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1987-07-27' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26223, 25918, 26223, '2-6 6-2 6-1', '1987-07-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1987-07-27' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26005, 26025, '6-3 6-1', '1987-07-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1987-07-27' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 26559, 26548, '6-3 6-1', '1987-07-27', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1987-07-27' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26223, 26025, 26223, '6-3 6-4', '1987-07-27', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1987-07-27' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26223, 26548, 26223, '6-3 6-4', '1987-07-27', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aptos' AND start_date = '1987-07-27' LIMIT 1),
  'Aptos'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26551, 26157, '6-3 6-1', '1987-08-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25950, 26488, '6-1 7-5', '1987-08-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26544, 25937, 26544, '6-2 6-2', '1987-08-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26030, 25862, '6-3 5-7 6-2', '1987-08-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26120, 26077, '6-1 6-3', '1987-08-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26223, 26024, 26223, '6-2 6-3', '1987-08-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 25908, 26105, '6-0 6-3', '1987-08-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 25942, 25976, '6-3 6-1', '1987-08-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26081, 25958, 26081, '6-4 5-7 6-2', '1987-08-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 27673, 26068, '6-1 6-3', '1987-08-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 27690, 25875, '6-2 6-1', '1987-08-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26559, 25944, 26559, '4-6 6-3 7-5', '1987-08-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25964, 26150, '6-4 6-2', '1987-08-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 25941, 26170, '6-7 6-2 6-3', '1987-08-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 26002, 25931, '4-6 7-5 6-2', '1987-08-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25965, 25913, 25965, '6-4 4-6 7-6', '1987-08-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26554, 26550, '6-4 6-3', '1987-08-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25966, 25752, '5-7 6-4 6-1', '1987-08-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26021, 25973, '6-2 6-4', '1987-08-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26005, 26202, 26005, '5-7 7-5 6-4', '1987-08-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 26523, 26114, '6-2 6-2', '1987-08-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 26142, 25972, '7-6 6-4', '1987-08-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26008, 26036, 26008, '2-6 7-6 7-6', '1987-08-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26023, 25936, '3-6 6-0 6-4', '1987-08-03', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26157, 25957, '6-4 6-3', '1987-08-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26544, 26488, '5-7 6-0 6-4', '1987-08-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26077, 25862, '6-2 7-6', '1987-08-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26223, 26548, 26223, '3-6 6-3 6-3', '1987-08-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 25886, 26105, '7-6 6-3', '1987-08-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26081, 25976, 26081, '6-4 6-2', '1987-08-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26068, 25875, '6-7 6-4 6-2', '1987-08-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26559, 26025, '6-2 6-3', '1987-08-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25945, 26150, '4-6 6-4 6-1', '1987-08-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 25931, 26170, '6-4 3-6 6-4', '1987-08-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 25965, 26550, '6-2 6-7 7-5', '1987-08-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25752, 25951, '6-2 6-3', '1987-08-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25973, 25626, '6-0 6-3', '1987-08-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 26005, 26114, '6-1 6-4', '1987-08-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 26008, 25972, '6-1 6-2', '1987-08-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 25936, 26564, '6-3 6-1', '1987-08-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26488, 25957, '5-7 6-3 6-1', '1987-08-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26223, 25862, 26223, '7-5 6-4', '1987-08-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 26081, 26105, '6-4 7-6', '1987-08-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26025, 25875, '7-5 6-3', '1987-08-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26170, 26150, '7-5 6-0', '1987-08-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26550, 25951, '6-0 6-0', '1987-08-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26114, 25626, '6-3 6-1', '1987-08-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 25972, 26564, '6-4 6-2', '1987-08-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26223, 25957, '6-3 7-6', '1987-08-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26105, 25875, '6-2 6-4', '1987-08-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26150, 25951, '4-6 6-3 6-4', '1987-08-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26564, 25626, '6-3 2-6 6-4', '1987-08-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25957, 25875, '2-6 6-4 7-5', '1987-08-03', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25626, 25951, '6-4 6-3', '1987-08-03', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25875, 25951, '6-0 6-4', '1987-08-03', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1987-08-03' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26523, 26032, '7-6 1-6 6-1', '1987-08-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26554, 25994, '6-4 6-7 6-4', '1987-08-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25982, 25913, '6-4 6-2', '1987-08-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25738, 26126, '6-2 6-4', '1987-08-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26223, 26002, 26223, '5-7 6-2 6-1', '1987-08-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25993, 25875, '6-1 6-0', '1987-08-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25946, 25945, '7-6 6-0', '1987-08-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25921, 26068, '7-6 1-6 7-6', '1987-08-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 26036, 26564, '6-1 6-1', '1987-08-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26550, 26010, '6-4 6-3', '1987-08-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 25997, 26114, '6-4 6-3', '1987-08-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25931, 25973, '6-2 6-4', '1987-08-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26030, 25626, '6-3 1-6 6-2', '1987-08-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25899, 26150, '6-2 6-3', '1987-08-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 26567, 26105, '6-4 6-7 7-5', '1987-08-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25951, 26159, '6-7 6-2 6-4', '1987-08-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26548, 26157, 26548, '6-4 6-4', '1987-08-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26488, 26077, '6-4 5-7 6-2', '1987-08-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 26559, 25937, '6-2 7-5', '1987-08-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 26021, 25964, '4-6 6-2 6-2', '1987-08-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25936, 25901, '6-2 3-6 7-5', '1987-08-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25752, 25886, '6-4 6-1', '1987-08-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25916, 25950, '6-4 6-4', '1987-08-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25972, 26025, '6-3 6-0', '1987-08-10', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26032, 25822, '6-3 6-2', '1987-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25994, 25913, '7-6 6-3', '1987-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26223, 26126, 26223, '6-2 1-6 6-3', '1987-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25933, 25875, '6-3 6-2', '1987-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25945, 25788, '6-0 7-5', '1987-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26564, 26068, '7-6 6-4', '1987-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26114, 26010, 26114, '3-6 7-6 6-3', '1987-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25973, 25957, '6-4 6-4', '1987-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25626, 26101, '7-5 6-4', '1987-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26105, 26150, '7-5 7-5', '1987-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26548, 26159, '6-3 6-1', '1987-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26077, 25877, '6-3 7-5', '1987-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25937, 25906, '6-2 5-7 6-3', '1987-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25964, 25901, '6-2 6-1', '1987-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25886, 25950, '6-4 6-0', '1987-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26025, 25943, '6-3 6-2', '1987-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25913, 25822, '7-6 6-1', '1987-08-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26223, 25875, 26223, '6-4 2-6 6-0', '1987-08-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26068, 25788, '7-6 6-3', '1987-08-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26114, 25957, '6-4 6-1', '1987-08-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26150, 26101, '7-5 6-1', '1987-08-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26159, 25877, '6-3 6-3', '1987-08-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25906, 25901, '6-3 2-6 6-3', '1987-08-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25950, 25943, '6-0 6-0', '1987-08-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26223, 25822, '6-3 6-2', '1987-08-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25957, 25788, '6-1 7-5', '1987-08-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25877, 26101, '7-6 2-6 7-5', '1987-08-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25901, 25943, '6-1 6-1', '1987-08-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25822, 25788, '6-2 6-1', '1987-08-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26101, 25943, '7-5 7-5', '1987-08-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25788, 25943, '6-3 6-4', '1987-08-10', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1987-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 25891, 26002, '6-2 6-3', '1987-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1987-08-24' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25886, 25921, '7-5 6-4', '1987-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1987-08-24' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25570, 25984, '6-0 6-3', '1987-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1987-08-24' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26025, 25626, '2-6 7-5 6-2', '1987-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1987-08-24' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26549, 25993, '6-4 6-1', '1987-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1987-08-24' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25981, 25951, '6-1 6-2', '1987-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1987-08-24' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25953, 25982, '6-2 6-3', '1987-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1987-08-24' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 26116, 26134, '6-3 6-2', '1987-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1987-08-24' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25924, 26254, '5-7 6-4 7-6', '1987-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1987-08-24' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26150, 25895, '6-3 6-2', '1987-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1987-08-24' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25950, 25862, '5-7 6-4 6-4', '1987-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1987-08-24' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25997, 25750, '3-6 6-2 6-4', '1987-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1987-08-24' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26002, 25906, '6-1 6-3', '1987-08-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1987-08-24' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25921, 25984, '6-2 6-3', '1987-08-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1987-08-24' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25626, 25930, '6-1 6-4', '1987-08-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1987-08-24' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25993, 25951, '6-4 2-6 7-6', '1987-08-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1987-08-24' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26134, 25982, '7-6 6-1', '1987-08-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1987-08-24' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26254, 25957, '6-3 6-3', '1987-08-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1987-08-24' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25862, 25895, '6-0 6-2', '1987-08-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1987-08-24' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25933, 25750, '6-4 6-1', '1987-08-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1987-08-24' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25906, 25984, '6-2 6-3', '1987-08-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1987-08-24' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25951, 25930, '6-4 6-3', '1987-08-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1987-08-24' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25982, 25957, '4-6 6-4 6-3', '1987-08-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1987-08-24' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25750, 25895, '6-2 7-5', '1987-08-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1987-08-24' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25984, 25930, '6-3 6-4', '1987-08-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1987-08-24' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25957, 25895, '6-4 2-6 6-2', '1987-08-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1987-08-24' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25895, 25930, '1-6 6-4 6-1', '1987-08-24', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1987-08-24' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25875, 25788, '6-0 6-1', '1987-09-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1987-09-28' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 25997, 25964, '6-3 3-6 6-2', '1987-09-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1987-09-28' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25936, 25907, '6-1 6-3', '1987-09-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1987-09-28' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25946, 25919, '6-3 6-1', '1987-09-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1987-09-28' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25904, 25945, '7-6 6-4', '1987-09-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1987-09-28' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25956, 26077, '6-0 6-3', '1987-09-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1987-09-28' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26036, 25994, 26036, '6-3 3-6 6-4', '1987-09-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1987-09-28' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25916, 25738, '7-5 6-2', '1987-09-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1987-09-28' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 26002, 26564, '6-3 6-2', '1987-09-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1987-09-28' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25999, 25934, '6-4 6-1', '1987-09-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1987-09-28' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25942, 26488, 25942, '6-3 6-2', '1987-09-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1987-09-28' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26003, 25957, '6-4 6-2', '1987-09-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1987-09-28' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25931, 26032, '6-3 6-4', '1987-09-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1987-09-28' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26131, 26030, '6-4 6-2', '1987-09-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1987-09-28' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26081, 26548, 26081, '7-6 6-4', '1987-09-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1987-09-28' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25993, 25933, '6-2 6-1', '1987-09-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1987-09-28' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25964, 25788, '6-4 6-1', '1987-09-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1987-09-28' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25919, 25907, '6-3 7-5', '1987-09-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1987-09-28' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26077, 25945, '7-5 6-3', '1987-09-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1987-09-28' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26036, 25738, '7-5 6-2', '1987-09-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1987-09-28' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 25934, 26564, '4-6 6-2 6-4', '1987-09-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1987-09-28' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25942, 25957, '7-6 2-6 6-2', '1987-09-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1987-09-28' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26032, 26030, '6-3 6-2', '1987-09-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1987-09-28' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26081, 25933, '7-6 6-4', '1987-09-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1987-09-28' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25907, 25788, '6-2 6-0', '1987-09-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1987-09-28' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25945, 25738, '6-2 3-6 6-4', '1987-09-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1987-09-28' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26564, 25957, '6-4 6-4', '1987-09-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1987-09-28' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26030, 25933, '3-6 6-1 6-4', '1987-09-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1987-09-28' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25738, 25788, '4-2 RET', '1987-09-28', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1987-09-28' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25933, 25957, '6-2 6-4', '1987-09-28', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1987-09-28' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25957, 25788, '6-3 7-5', '1987-09-28', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New Orleans' AND start_date = '1987-09-28' LIMIT 1),
  'New Orleans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26062, 26202, '0-6 6-3 7-6', '1987-10-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25941, 25922, '6-4 6-2', '1987-10-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 26005, 26523, '6-2 6-0', '1987-10-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26538, 26118, '6-3 6-3', '1987-10-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25986, 26488, '7-5 6-1', '1987-10-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 26069, 25869, '6-4 6-0', '1987-10-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 27563, 26014, '6-3 6-3', '1987-10-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27455, 26517, 27455, '6-1 6-2', '1987-10-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26548, 26130, '7-5 6-0', '1987-10-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 26002, 25934, '5-7 7-5 0-0 RET', '1987-10-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 27561, 25936, '4-6 7-6 6-1', '1987-10-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25942, 26544, 25942, '6-4 1-6 6-1', '1987-10-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26021, 26083, '6-4 6-7 6-4', '1987-10-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 25999, 25928, '4-6 6-3 6-3', '1987-10-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 25958, 25997, '6-3 1-6 6-0', '1987-10-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26081, 26032, '6-1 6-2', '1987-10-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26574, 25970, 26574, '6-3 7-5', '1987-10-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26027, 26113, 26027, '2-6 6-3 7-6', '1987-10-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26117, 25907, '5-7 6-1 6-3', '1987-10-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26050, 26078, 26050, '5-7 6-4 6-2', '1987-10-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 25935, 26026, '6-7 7-5 6-2', '1987-10-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26223, 25968, 26223, '7-5 6-4', '1987-10-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26022, 26003, 26022, '7-6 6-7 6-3', '1987-10-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 25949, 26095, '6-0 6-3', '1987-10-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26202, 25904, '7-5 6-2', '1987-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26523, 25922, 26523, '6-3 6-0', '1987-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26488, 26118, '6-0 6-3', '1987-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 26193, 25869, '4-6 4-2 RET', '1987-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26014, 26001, '7-6 6-3', '1987-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 27455, 26130, '6-4 6-3', '1987-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 25936, 25934, '6-2 6-0', '1987-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25942, 26025, '6-3 7-6', '1987-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26083, 25645, '0-6 7-6 6-4', '1987-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 25928, 25997, '6-2 6-3', '1987-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26574, 26032, '6-1 6-3', '1987-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26027, 26114, 26027, '7-5 RET', '1987-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25937, 25907, '6-1 6-2', '1987-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26050, 26026, 26050, '2-6 6-4 6-2', '1987-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26223, 26022, 26223, '7-5 6-1', '1987-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 26095, 26564, '6-4 6-2', '1987-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26523, 25904, '6-3 6-2', '1987-10-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 25869, 26118, '2-6 7-6 6-3', '1987-10-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26001, 26130, '6-3 6-1', '1987-10-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25934, 26025, '6-2 6-3', '1987-10-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 25645, 25997, '6-3 6-3', '1987-10-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26027, 26032, '6-4 6-1', '1987-10-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26050, 25907, '6-3 6-4', '1987-10-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26223, 26564, 26223, '6-3 6-4', '1987-10-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 25904, 26118, '5-7 5-2 RET', '1987-10-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26025, 26130, '6-2 6-4', '1987-10-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 26032, 25997, '6-1 6-2', '1987-10-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26223, 25907, '6-4 6-0', '1987-10-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26130, 26118, '5-7 6-0 6-4', '1987-10-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25997, 25907, '0-6 6-2 6-4', '1987-10-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 25907, 26118, '4-6 6-4 7-6', '1987-10-25', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1987-10-25' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26113, 26254, '6-2 4-6 6-3', '1987-11-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1987-11-02' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26066, 26081, 26066, '7-6 6-4', '1987-11-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1987-11-02' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26544, 26130, '6-2 6-1', '1987-11-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1987-11-02' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26560, 26025, 26560, '4-6 7-6 7-6', '1987-11-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1987-11-02' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 26223, 25869, '7-6 6-2', '1987-11-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1987-11-02' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26072, 26202, '7-5 7-6', '1987-11-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1987-11-02' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25934, 25919, '6-2 3-6 6-2', '1987-11-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1987-11-02' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25945, 25907, '1-6 6-4 6-2', '1987-11-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1987-11-02' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 25936, 26118, '7-6 RET', '1987-11-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1987-11-02' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 26062, 25964, '3-6 6-1 6-4', '1987-11-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1987-11-02' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25958, 26554, 25958, '6-7 6-0 6-4', '1987-11-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1987-11-02' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26005, 25645, '6-2 6-3', '1987-11-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1987-11-02' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 25862, 26014, '6-4 4-6 6-0', '1987-11-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1987-11-02' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 26574, 25972, '2-6 6-3 6-4', '1987-11-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1987-11-02' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26050, 25970, 26050, '7-5 6-2', '1987-11-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1987-11-02' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25974, 25979, '7-5 6-2', '1987-11-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1987-11-02' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26066, 26254, '6-2 6-0', '1987-11-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1987-11-02' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26560, 26130, 26560, '6-1 6-1', '1987-11-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1987-11-02' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 25869, 26202, '6-1 6-1', '1987-11-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1987-11-02' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25919, 25907, '6-2 6-4', '1987-11-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1987-11-02' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25964, 26118, 25964, '7-6 6-4', '1987-11-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1987-11-02' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25958, 25645, '6-3 6-1', '1987-11-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1987-11-02' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 25972, 26014, '6-3 6-4', '1987-11-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1987-11-02' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26050, 25979, '6-3 6-3', '1987-11-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1987-11-02' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26560, 26254, '6-4 6-2', '1987-11-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1987-11-02' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26202, 25907, '6-2 6-2', '1987-11-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1987-11-02' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25964, 25645, '6-0 6-3', '1987-11-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1987-11-02' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26014, 25979, '6-1 6-1', '1987-11-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1987-11-02' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25907, 26254, '6-4 6-3', '1987-11-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1987-11-02' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25979, 25645, '6-3 6-1', '1987-11-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1987-11-02' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25645, 26254, '0-6 6-1 6-3', '1987-11-02', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1987-11-02' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26523, 25788, '6-3 6-3', '1987-11-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1987-11-02' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25986, 26083, 25986, '6-2 6-4', '1987-11-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1987-11-02' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25942, 25921, '6-1 6-4', '1987-11-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1987-11-02' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25941, 25904, '6-2 6-2', '1987-11-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1987-11-02' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26026, 26101, '6-3 6-3', '1987-11-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1987-11-02' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25886, 25918, '6-2 6-3', '1987-11-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1987-11-02' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 26548, 25912, '6-1 6-2', '1987-11-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1987-11-02' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26002, 25957, '7-6 6-4', '1987-11-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1987-11-02' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25738, 25913, '7-5 7-6', '1987-11-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1987-11-02' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 25949, 25997, '6-1 6-3', '1987-11-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1987-11-02' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 26123, 25953, '6-2 7-6', '1987-11-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1987-11-02' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26036, 25906, '6-1 6-1', '1987-11-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1987-11-02' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26032, 25901, '7-5 6-5', '1987-11-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1987-11-02' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26021, 26001, '4-6 6-3 6-0', '1987-11-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1987-11-02' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25752, 26488, '6-3 4-6 6-1', '1987-11-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1987-11-02' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26564, 25889, '6-3 6-3', '1987-11-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1987-11-02' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25986, 25788, '6-4 6-1', '1987-11-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1987-11-02' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25921, 25904, '6-1 6-2', '1987-11-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1987-11-02' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25918, 26101, '2-2 RET', '1987-11-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1987-11-02' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25912, 25957, '6-2 6-1', '1987-11-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1987-11-02' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25997, 25913, '3-6 6-2 6-4', '1987-11-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1987-11-02' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25953, 25906, '5-7 6-2 6-4', '1987-11-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1987-11-02' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26001, 25901, '6-4 6-0', '1987-11-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1987-11-02' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26488, 25889, '6-4 6-2', '1987-11-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1987-11-02' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25904, 25788, '1-6 6-1 6-3', '1987-11-02', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1987-11-02' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25957, 26101, '6-2 6-3', '1987-11-02', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1987-11-02' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25913, 25906, '6-2 6-1', '1987-11-02', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1987-11-02' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25901, 25889, '6-4 6-4', '1987-11-02', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1987-11-02' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26101, 25788, '6-4 7-6', '1987-11-02', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1987-11-02' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25906, 25889, '6-4 6-4', '1987-11-02', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1987-11-02' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25788, 25889, '6-4 4-6 6-0', '1987-11-02', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1987-11-02' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25944, 25822, '6-0 6-1', '1987-11-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1987-11-09' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26055, 26126, '6-1 6-1', '1987-11-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1987-11-09' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25986, 25953, '6-2 6-4', '1987-11-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1987-11-09' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26002, 25957, '6-4 6-2', '1987-11-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1987-11-09' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26001, 25906, '3-6 6-3 6-2', '1987-11-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1987-11-09' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25886, 26068, '6-1 6-4', '1987-11-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1987-11-09' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26223, 26130, '6-1 6-0', '1987-11-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1987-11-09' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25979, 25901, '6-2 6-1', '1987-11-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1987-11-09' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25982, 25904, '6-3 6-2', '1987-11-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1987-11-09' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26086, 26118, 26086, '6-2 7-5', '1987-11-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1987-11-09' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 26574, 25919, '6-3 6-3', '1987-11-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1987-11-09' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26123, 25933, '7-5 6-2', '1987-11-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1987-11-09' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25931, 25883, '6-2 6-0', '1987-11-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1987-11-09' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25862, 25645, '6-3 6-2', '1987-11-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1987-11-09' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 26062, 26564, '6-2 6-3', '1987-11-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1987-11-09' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25913, 25877, '6-3 6-2', '1987-11-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1987-11-09' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26126, 25822, '6-4 6-3', '1987-11-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1987-11-09' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25953, 25957, '6-2 1-6 6-1', '1987-11-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1987-11-09' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26068, 25906, '3-6 6-3 6-2', '1987-11-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1987-11-09' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25901, 26130, '6-4 6-2', '1987-11-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1987-11-09' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26086, 25904, '6-2 6-4', '1987-11-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1987-11-09' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25919, 25933, '6-1 6-0', '1987-11-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1987-11-09' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25883, 25645, '6-4 6-2', '1987-11-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1987-11-09' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 25877, 26564, '6-2 7-6', '1987-11-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1987-11-09' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25957, 25822, '6-1 6-4', '1987-11-09', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1987-11-09' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26130, 25906, '7-6 0-6 6-0', '1987-11-09', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1987-11-09' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25933, 25904, '6-3 6-4', '1987-11-09', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1987-11-09' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26564, 25645, '5-7 6-4 6-0', '1987-11-09', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1987-11-09' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25906, 25822, '7-5 7-5', '1987-11-09', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1987-11-09' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25904, 25645, '6-4 2-6 6-4', '1987-11-09', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1987-11-09' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25645, 25822, '6-1 6-2', '1987-11-09', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1987-11-09' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25933, 25943, '6-0 6-3', '1987-11-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1987-11-16' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25957, 25906, '2-6 7-5 6-2', '1987-11-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1987-11-16' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25788, 25895, '6-4 6-4', '1987-11-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1987-11-16' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25877, 25951, '7-5 RET', '1987-11-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1987-11-16' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25883, 25930, '4-6 6-3 6-4', '1987-11-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1987-11-16' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25984, 25889, '6-1 3-6 6-3', '1987-11-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1987-11-16' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25901, 26101, '6-2 7-6', '1987-11-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1987-11-16' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25982, 25822, '6-4 7-6', '1987-11-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1987-11-16' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25906, 25943, '6-2 2-0 RET', '1987-11-16', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1987-11-16' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25951, 25895, '6-2 4-6 6-0', '1987-11-16', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1987-11-16' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25889, 25930, '6-2 3-6 7-5', '1987-11-16', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1987-11-16' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25822, 26101, '6-4 7-5', '1987-11-16', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1987-11-16' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25895, 25943, '6-1 6-4', '1987-11-16', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1987-11-16' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25930, 26101, '6-3 4-6 6-3', '1987-11-16', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1987-11-16' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26101, 25943, '4-6 6-4 6-0 6-4', '1987-11-16', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1987-11-16' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25945, 25877, '6-4 6-1', '1987-05-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1987-05-06' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26193, 25933, '6-4 6-2', '1987-05-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1987-05-06' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25952, 25889, '6-2 6-1', '1987-05-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1987-05-06' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25953, 25930, '7-5 3-6 6-3', '1987-05-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1987-05-06' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25877, 25933, '7-6 6-3', '1987-05-06', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1987-05-06' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25930, 25889, '6-4 6-4', '1987-05-06', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1987-05-06' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25889, 25933, '6-7 6-1 6-3', '1987-05-06', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1987-05-06' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26699, 26101, '6-0 6-3', '1987-06-11', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1987-06-11' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26040, 25994, '6-4 6-2', '1987-06-11', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1987-06-11' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25994, 25822, '6-2 7-5', '1987-08-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1987-08-28' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25916, 25945, '6-0 7-6', '1987-08-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1987-08-28' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25546, 26001, '2-6 7-6 6-4', '1987-08-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1987-08-28' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 26202, 25918, '6-2 6-3', '1987-08-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1987-08-28' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25945, 25822, '6-3 6-1', '1987-08-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1987-08-28' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25918, 26001, '6-3 6-4', '1987-08-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1987-08-28' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26001, 25822, '6-4 6-0', '1987-08-28', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1987-08-28' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25912, 25933, '7-5 6-2', '1987-10-30', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1987-10-30' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25972, 25957, '6-2 6-1', '1987-10-30', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1987-10-30' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25921, 25889, '6-1 7-5', '1987-10-30', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1987-10-30' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25912, 25889, '6-4 6-3', '1987-10-30', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1987-10-30' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25933, 25921, '7-6 6-3', '1987-10-30', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1987-10-30' LIMIT 1),
  'Wightman Cup'
);

COMMIT;
