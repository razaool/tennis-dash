-- WTA Tournament Import from wta_matches_1974.csv
-- Generated: 2026-02-03T22:56:03.166Z

BEGIN;

-- Insert WTA Tournaments (if they don't already exist)

-- Australian Open (SL AUS 01A): 1973-12-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Australian Open', 'singles', 'Grass', 'G', 'SL AUS 01A', '1973-12-26', '1973-12-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Australian Open'
    AND start_date = '1973-12-26'
);

-- Roland Garros (SL FRA 01A): 1974-06-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Roland Garros', 'singles', 'Clay', 'G', 'SL FRA 01A', '1974-06-03', '1974-06-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Roland Garros'
    AND start_date = '1974-06-03'
);

-- Wimbledon (SL GBR 01A): 1974-06-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wimbledon', 'singles', 'Grass', 'G', 'SL GBR 01A', '1974-06-24', '1974-06-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wimbledon'
    AND start_date = '1974-06-24'
);

-- US Open (SL USA 01A): 1974-08-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'US Open', 'singles', 'Grass', 'G', 'SL USA 01A', '1974-08-28', '1974-08-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'US Open'
    AND start_date = '1974-08-28'
);

-- Fed Cup WG ConR: NOR vs ISR (Fed Cup WG ConR: NOR vs ISR): 1974-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: NOR vs ISR', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: NOR vs ISR', '1974-05-13', '1974-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: NOR vs ISR'
    AND start_date = '1974-05-13'
);

-- Fed Cup WG SF: AUS vs GBR (Fed Cup WG SF: AUS vs GBR): 1974-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: AUS vs GBR', 'singles', 'Clay', 'D', 'Fed Cup WG SF: AUS vs GBR', '1974-05-13', '1974-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: AUS vs GBR'
    AND start_date = '1974-05-13'
);

-- Fed Cup WG ConR: CAN vs DEN (Fed Cup WG ConR: CAN vs DEN): 1974-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: CAN vs DEN', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: CAN vs DEN', '1974-05-13', '1974-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: CAN vs DEN'
    AND start_date = '1974-05-13'
);

-- Fed Cup WG ConR: NED vs IRL (Fed Cup WG ConR: NED vs IRL): 1974-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: NED vs IRL', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: NED vs IRL', '1974-05-13', '1974-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: NED vs IRL'
    AND start_date = '1974-05-13'
);

-- Fed Cup WG R2: ITA vs ISR (Fed Cup WG R2: ITA vs ISR): 1974-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: ITA vs ISR', 'singles', 'Clay', 'D', 'Fed Cup WG R2: ITA vs ISR', '1974-05-13', '1974-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: ITA vs ISR'
    AND start_date = '1974-05-13'
);

-- Fed Cup WG R1: POL vs LUX (Fed Cup WG R1: POL vs LUX): 1974-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: POL vs LUX', 'singles', 'Clay', 'D', 'Fed Cup WG R1: POL vs LUX', '1974-05-13', '1974-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: POL vs LUX'
    AND start_date = '1974-05-13'
);

-- Fed Cup WG R1: AUT vs PHI (Fed Cup WG R1: AUT vs PHI): 1974-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: AUT vs PHI', 'singles', 'Clay', 'D', 'Fed Cup WG R1: AUT vs PHI', '1974-05-13', '1974-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: AUT vs PHI'
    AND start_date = '1974-05-13'
);

-- Fed Cup WG ConR: JPN vs CHI (Fed Cup WG ConR: JPN vs CHI): 1974-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: JPN vs CHI', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: JPN vs CHI', '1974-05-13', '1974-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: JPN vs CHI'
    AND start_date = '1974-05-13'
);

-- Fed Cup WG R1: NOR vs CHI (Fed Cup WG R1: NOR vs CHI): 1974-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: NOR vs CHI', 'singles', 'Clay', 'D', 'Fed Cup WG R1: NOR vs CHI', '1974-05-13', '1974-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: NOR vs CHI'
    AND start_date = '1974-05-13'
);

-- Fed Cup WG ConR: NED vs CAN (Fed Cup WG ConR: NED vs CAN): 1974-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: NED vs CAN', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: NED vs CAN', '1974-05-13', '1974-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: NED vs CAN'
    AND start_date = '1974-05-13'
);

-- Fed Cup WG ConR: AUT vs LUX (Fed Cup WG ConR: AUT vs LUX): 1974-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: AUT vs LUX', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: AUT vs LUX', '1974-05-13', '1974-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: AUT vs LUX'
    AND start_date = '1974-05-13'
);

-- Fed Cup WG R1: FRG vs CAN (Fed Cup WG R1: FRG vs CAN): 1974-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: FRG vs CAN', 'singles', 'Clay', 'D', 'Fed Cup WG R1: FRG vs CAN', '1974-05-13', '1974-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: FRG vs CAN'
    AND start_date = '1974-05-13'
);

-- Fed Cup WG ConR: JPN vs NED (Fed Cup WG ConR: JPN vs NED): 1974-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: JPN vs NED', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: JPN vs NED', '1974-05-13', '1974-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: JPN vs NED'
    AND start_date = '1974-05-13'
);

-- Fed Cup WG ConR: JPN vs POL (Fed Cup WG ConR: JPN vs POL): 1974-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: JPN vs POL', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: JPN vs POL', '1974-05-13', '1974-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: JPN vs POL'
    AND start_date = '1974-05-13'
);

-- Fed Cup WG F: AUS vs USA (Fed Cup WG F: AUS vs USA): 1974-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG F: AUS vs USA', 'singles', 'Clay', 'D', 'Fed Cup WG F: AUS vs USA', '1974-05-13', '1974-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG F: AUS vs USA'
    AND start_date = '1974-05-13'
);

-- Fed Cup WG ConR: ARG vs BEL (Fed Cup WG ConR: ARG vs BEL): 1974-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: ARG vs BEL', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: ARG vs BEL', '1974-05-13', '1974-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: ARG vs BEL'
    AND start_date = '1974-05-13'
);

-- Fed Cup WG R2: AUS vs JPN (Fed Cup WG R2: AUS vs JPN): 1974-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: AUS vs JPN', 'singles', 'Clay', 'D', 'Fed Cup WG R2: AUS vs JPN', '1974-05-13', '1974-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: AUS vs JPN'
    AND start_date = '1974-05-13'
);

-- Fed Cup WG ConR: BEL vs AUT (Fed Cup WG ConR: BEL vs AUT): 1974-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: BEL vs AUT', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: BEL vs AUT', '1974-05-13', '1974-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: BEL vs AUT'
    AND start_date = '1974-05-13'
);

-- Fed Cup WG R1: SWE vs DEN (Fed Cup WG R1: SWE vs DEN): 1974-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: SWE vs DEN', 'singles', 'Clay', 'D', 'Fed Cup WG R1: SWE vs DEN', '1974-05-13', '1974-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: SWE vs DEN'
    AND start_date = '1974-05-13'
);

-- Fed Cup WG R2: AUT vs FRA (Fed Cup WG R2: AUT vs FRA): 1974-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: AUT vs FRA', 'singles', 'Clay', 'D', 'Fed Cup WG R2: AUT vs FRA', '1974-05-13', '1974-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: AUT vs FRA'
    AND start_date = '1974-05-13'
);

-- Fed Cup WG ConR: JPN vs ARG (Fed Cup WG ConR: JPN vs ARG): 1974-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: JPN vs ARG', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: JPN vs ARG', '1974-05-13', '1974-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: JPN vs ARG'
    AND start_date = '1974-05-13'
);

-- Fed Cup WG R1: ISR vs INA (Fed Cup WG R1: ISR vs INA): 1974-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: ISR vs INA', 'singles', 'Clay', 'D', 'Fed Cup WG R1: ISR vs INA', '1974-05-13', '1974-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: ISR vs INA'
    AND start_date = '1974-05-13'
);

-- Fed Cup WG R1: ROU vs ARG (Fed Cup WG R1: ROU vs ARG): 1974-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: ROU vs ARG', 'singles', 'Clay', 'D', 'Fed Cup WG R1: ROU vs ARG', '1974-05-13', '1974-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: ROU vs ARG'
    AND start_date = '1974-05-13'
);

-- Fed Cup WG ConR: ARG vs NZL (Fed Cup WG ConR: ARG vs NZL): 1974-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: ARG vs NZL', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: ARG vs NZL', '1974-05-13', '1974-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: ARG vs NZL'
    AND start_date = '1974-05-13'
);

-- Fed Cup WG ConR: ARG vs NOR (Fed Cup WG ConR: ARG vs NOR): 1974-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: ARG vs NOR', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: ARG vs NOR', '1974-05-13', '1974-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: ARG vs NOR'
    AND start_date = '1974-05-13'
);

-- Fed Cup WG R1: GBR vs IRL (Fed Cup WG R1: GBR vs IRL): 1974-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: GBR vs IRL', 'singles', 'Clay', 'D', 'Fed Cup WG R1: GBR vs IRL', '1974-05-13', '1974-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: GBR vs IRL'
    AND start_date = '1974-05-13'
);

-- Fed Cup WG QF: GBR vs RSA (Fed Cup WG QF: GBR vs RSA): 1974-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: GBR vs RSA', 'singles', 'Clay', 'D', 'Fed Cup WG QF: GBR vs RSA', '1974-05-13', '1974-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: GBR vs RSA'
    AND start_date = '1974-05-13'
);

-- Fed Cup WG R2: GBR vs NOR (Fed Cup WG R2: GBR vs NOR): 1974-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: GBR vs NOR', 'singles', 'Clay', 'D', 'Fed Cup WG R2: GBR vs NOR', '1974-05-13', '1974-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: GBR vs NOR'
    AND start_date = '1974-05-13'
);

-- Fed Cup WG R1: FRA vs NED (Fed Cup WG R1: FRA vs NED): 1974-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: FRA vs NED', 'singles', 'Clay', 'D', 'Fed Cup WG R1: FRA vs NED', '1974-05-13', '1974-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: FRA vs NED'
    AND start_date = '1974-05-13'
);

-- Fed Cup WG QF: FRA vs USA (Fed Cup WG QF: FRA vs USA): 1974-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: FRA vs USA', 'singles', 'Clay', 'D', 'Fed Cup WG QF: FRA vs USA', '1974-05-13', '1974-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: FRA vs USA'
    AND start_date = '1974-05-13'
);

-- Fed Cup WG QF: FRG vs ROU (Fed Cup WG QF: FRG vs ROU): 1974-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: FRG vs ROU', 'singles', 'Clay', 'D', 'Fed Cup WG QF: FRG vs ROU', '1974-05-13', '1974-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: FRG vs ROU'
    AND start_date = '1974-05-13'
);

-- Fed Cup WG QF: ITA vs AUS (Fed Cup WG QF: ITA vs AUS): 1974-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: ITA vs AUS', 'singles', 'Clay', 'D', 'Fed Cup WG QF: ITA vs AUS', '1974-05-13', '1974-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: ITA vs AUS'
    AND start_date = '1974-05-13'
);

-- Fed Cup WG SF: FRG vs USA (Fed Cup WG SF: FRG vs USA): 1974-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: FRG vs USA', 'singles', 'Clay', 'D', 'Fed Cup WG SF: FRG vs USA', '1974-05-13', '1974-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: FRG vs USA'
    AND start_date = '1974-05-13'
);

-- Fed Cup WG R1: ITA vs BEL (Fed Cup WG R1: ITA vs BEL): 1974-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: ITA vs BEL', 'singles', 'Clay', 'D', 'Fed Cup WG R1: ITA vs BEL', '1974-05-13', '1974-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: ITA vs BEL'
    AND start_date = '1974-05-13'
);

-- Fed Cup WG ConR: INA vs ESP (Fed Cup WG ConR: INA vs ESP): 1974-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: INA vs ESP', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: INA vs ESP', '1974-05-13', '1974-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: INA vs ESP'
    AND start_date = '1974-05-13'
);

-- Fed Cup WG R2: FRG vs ESP (Fed Cup WG R2: FRG vs ESP): 1974-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: FRG vs ESP', 'singles', 'Clay', 'D', 'Fed Cup WG R2: FRG vs ESP', '1974-05-13', '1974-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: FRG vs ESP'
    AND start_date = '1974-05-13'
);

-- Fed Cup WG R2: SUI vs RSA (Fed Cup WG R2: SUI vs RSA): 1974-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: SUI vs RSA', 'singles', 'Clay', 'D', 'Fed Cup WG R2: SUI vs RSA', '1974-05-13', '1974-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: SUI vs RSA'
    AND start_date = '1974-05-13'
);

-- Fed Cup WG R1: ESP vs NZL (Fed Cup WG R1: ESP vs NZL): 1974-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: ESP vs NZL', 'singles', 'Clay', 'D', 'Fed Cup WG R1: ESP vs NZL', '1974-05-13', '1974-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: ESP vs NZL'
    AND start_date = '1974-05-13'
);

-- Fed Cup WG R2: ROU vs SWE (Fed Cup WG R2: ROU vs SWE): 1974-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: ROU vs SWE', 'singles', 'Clay', 'D', 'Fed Cup WG R2: ROU vs SWE', '1974-05-13', '1974-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: ROU vs SWE'
    AND start_date = '1974-05-13'
);

-- Fed Cup WG ConR: BEL vs INA (Fed Cup WG ConR: BEL vs INA): 1974-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: BEL vs INA', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: BEL vs INA', '1974-05-13', '1974-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: BEL vs INA'
    AND start_date = '1974-05-13'
);

-- Fed Cup WG ConR: SWE vs PHI (Fed Cup WG ConR: SWE vs PHI): 1974-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: SWE vs PHI', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: SWE vs PHI', '1974-05-13', '1974-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: SWE vs PHI'
    AND start_date = '1974-05-13'
);

-- Fed Cup WG ConR: POL vs SWE (Fed Cup WG ConR: POL vs SWE): 1974-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: POL vs SWE', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: POL vs SWE', '1974-05-13', '1974-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: POL vs SWE'
    AND start_date = '1974-05-13'
);

-- Fed Cup WG ConR: POL vs SUI (Fed Cup WG ConR: POL vs SUI): 1974-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: POL vs SUI', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: POL vs SUI', '1974-05-13', '1974-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: POL vs SUI'
    AND start_date = '1974-05-13'
);

-- Fed Cup WG R2: POL vs USA (Fed Cup WG R2: POL vs USA): 1974-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: POL vs USA', 'singles', 'Clay', 'D', 'Fed Cup WG R2: POL vs USA', '1974-05-13', '1974-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: POL vs USA'
    AND start_date = '1974-05-13'
);

-- San Francisco (San Francisco): 1974-01-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Francisco', 'singles', 'Hard', 'W', 'San Francisco', '1974-01-14', '1974-01-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Francisco'
    AND start_date = '1974-01-14'
);

-- Rome (Rome): 1974-05-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Rome', 'singles', 'Clay', 'W', 'Rome', '1974-05-25', '1974-05-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Rome'
    AND start_date = '1974-05-25'
);

-- New South Wales (New South Wales): 1974-01-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'New South Wales', 'singles', 'Grass', 'W', 'New South Wales', '1974-01-01', '1974-01-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'New South Wales'
    AND start_date = '1974-01-01'
);

-- Mission Viejo (Mission Viejo): 1974-01-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Mission Viejo', 'singles', 'Hard', 'W', 'Mission Viejo', '1974-01-21', '1974-01-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Mission Viejo'
    AND start_date = '1974-01-21'
);

-- Washington (Washington): 1974-01-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Washington', 'singles', 'Carpet', 'W', 'Washington', '1974-01-28', '1974-01-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Washington'
    AND start_date = '1974-01-28'
);

-- Fort Lauderdale (Fort Lauderdale): 1974-02-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fort Lauderdale', 'singles', 'Clay', 'W', 'Fort Lauderdale', '1974-02-04', '1974-02-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fort Lauderdale'
    AND start_date = '1974-02-04'
);

-- Detroit (Detroit): 1974-02-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Detroit', 'singles', 'Carpet', 'W', 'Detroit', '1974-02-20', '1974-02-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Detroit'
    AND start_date = '1974-02-20'
);

-- Chicago (Chicago): 1974-02-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Chicago', 'singles', 'Carpet', 'W', 'Chicago', '1974-02-25', '1974-02-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Chicago'
    AND start_date = '1974-02-25'
);

-- Dallas (Dallas): 1974-03-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Dallas', 'singles', 'Hard', 'W', 'Dallas', '1974-03-05', '1974-03-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Dallas'
    AND start_date = '1974-03-05'
);

-- Akron (Akron): 1974-03-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Akron', 'singles', 'Carpet', 'W', 'Akron', '1974-03-18', '1974-03-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Akron'
    AND start_date = '1974-03-18'
);

-- New York (New York): 1974-03-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'New York', 'singles', 'Carpet', 'W', 'New York', '1974-03-25', '1974-03-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'New York'
    AND start_date = '1974-03-25'
);

-- Sarasota (Sarasota): 1974-04-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sarasota', 'singles', 'Clay', 'W', 'Sarasota', '1974-04-08', '1974-04-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sarasota'
    AND start_date = '1974-04-08'
);

-- St. Petersburg (St. Petersburg): 1974-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'St. Petersburg', 'singles', 'Clay', 'W', 'St. Petersburg', '1974-04-15', '1974-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'St. Petersburg'
    AND start_date = '1974-04-15'
);

-- Philadelphia (Philadelphia): 1974-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Philadelphia', 'singles', 'Carpet', 'W', 'Philadelphia', '1974-04-22', '1974-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Philadelphia'
    AND start_date = '1974-04-22'
);

-- Hilton Head (Hilton Head): 1974-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hilton Head', 'singles', 'Clay', 'W', 'Hilton Head', '1974-04-30', '1974-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hilton Head'
    AND start_date = '1974-04-30'
);

-- Bournemouth (Bournemouth): 1974-05-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bournemouth', 'singles', 'Clay', 'W', 'Bournemouth', '1974-05-20', '1974-05-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bournemouth'
    AND start_date = '1974-05-20'
);

-- Hamburg (Hamburg): 1974-05-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hamburg', 'singles', 'Clay', 'W', 'Hamburg', '1974-05-20', '1974-05-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hamburg'
    AND start_date = '1974-05-20'
);

-- Eastbourne (Eastbourne): 1974-06-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Eastbourne', 'singles', 'Grass', 'W', 'Eastbourne', '1974-06-17', '1974-06-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Eastbourne'
    AND start_date = '1974-06-17'
);

-- Indianapolis (Indianapolis): 1974-08-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Indianapolis', 'singles', 'Clay', 'W', 'Indianapolis', '1974-08-05', '1974-08-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Indianapolis'
    AND start_date = '1974-08-05'
);

-- Toronto (Toronto): 1974-08-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Toronto', 'singles', 'Clay', 'W', 'Toronto', '1974-08-12', '1974-08-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Toronto'
    AND start_date = '1974-08-12'
);

-- Newport (Newport): 1974-08-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Newport', 'singles', 'Grass', 'W', 'Newport', '1974-08-18', '1974-08-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Newport'
    AND start_date = '1974-08-18'
);

-- Orlando (Orlando): 1974-09-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Orlando', 'singles', 'Clay', 'W', 'Orlando', '1974-09-16', '1974-09-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Orlando'
    AND start_date = '1974-09-16'
);

-- Denver (Denver): 1974-09-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Denver', 'singles', 'Carpet', 'W', 'Denver', '1974-09-23', '1974-09-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Denver'
    AND start_date = '1974-09-23'
);

-- Houston (Houston): 1974-09-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Houston', 'singles', 'Hard', 'W', 'Houston', '1974-09-30', '1974-09-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Houston'
    AND start_date = '1974-09-30'
);

-- Phoenix (Phoenix): 1974-10-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Phoenix', 'singles', 'Hard', 'W', 'Phoenix', '1974-10-07', '1974-10-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Phoenix'
    AND start_date = '1974-10-07'
);

-- Tokyo Japan Open (Tokyo Japan Open): 1974-10-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Japan Open', 'singles', 'Clay', 'W', 'Tokyo Japan Open', '1974-10-07', '1974-10-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Japan Open'
    AND start_date = '1974-10-07'
);

-- Los Angeles (Los Angeles): 1974-10-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Los Angeles', 'singles', 'Carpet', 'W', 'Los Angeles', '1974-10-14', '1974-10-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Los Angeles'
    AND start_date = '1974-10-14'
);

-- Tokyo Sillook (Tokyo Sillook): 1974-10-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Sillook', 'singles', 'Carpet', 'W', 'Tokyo Sillook', '1974-10-21', '1974-10-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Sillook'
    AND start_date = '1974-10-21'
);

-- Cardiff (Cardiff): 1974-10-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Cardiff', 'singles', 'Carpet', 'W', 'Cardiff', '1974-10-28', '1974-10-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Cardiff'
    AND start_date = '1974-10-28'
);

-- Edinburgh (Edinburgh): 1974-11-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Edinburgh', 'singles', 'Carpet', 'W', 'Edinburgh', '1974-11-04', '1974-11-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Edinburgh'
    AND start_date = '1974-11-04'
);

-- London (London): 1974-11-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'London', 'singles', 'Carpet', 'W', 'London', '1974-11-12', '1974-11-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'London'
    AND start_date = '1974-11-12'
);

-- Johannesburg (Johannesburg): 1974-11-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Johannesburg', 'singles', 'Hard', 'W', 'Johannesburg', '1974-11-18', '1974-11-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Johannesburg'
    AND start_date = '1974-11-18'
);

-- Adelaide (Adelaide): 1974-12-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Adelaide', 'singles', 'Grass', 'W', 'Adelaide', '1974-12-02', '1974-12-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Adelaide'
    AND start_date = '1974-12-02'
);

-- Perth (Perth): 1974-12-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Perth', 'singles', 'Grass', 'W', 'Perth', '1974-12-09', '1974-12-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Perth'
    AND start_date = '1974-12-09'
);

-- Sydney (Sydney): 1974-12-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sydney', 'singles', 'Grass', 'W', 'Sydney', '1974-12-16', '1974-12-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sydney'
    AND start_date = '1974-12-16'
);

-- East London 1 (East London 1): 1974-01-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'East London 1', 'singles', 'Hard', 'W', 'East London 1', '1974-01-01', '1974-01-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'East London 1'
    AND start_date = '1974-01-01'
);

-- Auckland Natls (Auckland Natls): 1974-01-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Auckland Natls', 'singles', 'Grass', 'W', 'Auckland Natls', '1974-01-01', '1974-01-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Auckland Natls'
    AND start_date = '1974-01-01'
);

-- Auckland (Auckland): 1974-01-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Auckland', 'singles', 'Grass', 'W', 'Auckland', '1974-01-07', '1974-01-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Auckland'
    AND start_date = '1974-01-07'
);

-- Durban (Durban): 1974-01-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Durban', 'singles', '', 'W', 'Durban', '1974-01-07', '1974-01-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Durban'
    AND start_date = '1974-01-07'
);

-- Portland (Portland): 1974-01-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Portland', 'singles', 'Carpet', 'W', 'Portland', '1974-01-07', '1974-01-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Portland'
    AND start_date = '1974-01-07'
);

-- Whangerei (Whangerei): 1974-01-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Whangerei', 'singles', 'Clay', 'W', 'Whangerei', '1974-01-14', '1974-01-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Whangerei'
    AND start_date = '1974-01-14'
);

-- Kiev (Kiev): 1974-01-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Kiev', 'singles', 'Carpet', 'W', 'Kiev', '1974-01-25', '1974-01-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Kiev'
    AND start_date = '1974-01-25'
);

-- Quirindi (Quirindi): 1974-01-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Quirindi', 'singles', 'Clay', 'W', 'Quirindi', '1974-01-31', '1974-01-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Quirindi'
    AND start_date = '1974-01-31'
);

-- Oslo (Oslo): 1974-01-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Oslo', 'singles', 'Carpet', 'W', 'Oslo', '1974-01-28', '1974-01-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Oslo'
    AND start_date = '1974-01-28'
);

-- Salavat (Salavat): 1974-02-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Salavat', 'singles', 'Carpet', 'W', 'Salavat', '1974-02-04', '1974-02-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Salavat'
    AND start_date = '1974-02-04'
);

-- Providence (Providence): 1974-02-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Providence', 'singles', 'Carpet', 'W', 'Providence', '1974-02-11', '1974-02-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Providence'
    AND start_date = '1974-02-11'
);

-- Fort Myers (Fort Myers): 1974-02-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fort Myers', 'singles', 'Clay', 'W', 'Fort Myers', '1974-02-18', '1974-02-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fort Myers'
    AND start_date = '1974-02-18'
);

-- Moscow (Moscow): 1974-02-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Moscow', 'singles', 'Carpet', 'W', 'Moscow', '1974-02-18', '1974-02-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Moscow'
    AND start_date = '1974-02-18'
);

-- Cairo (Cairo): 1974-02-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Cairo', 'singles', 'Clay', 'W', 'Cairo', '1974-02-25', '1974-02-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Cairo'
    AND start_date = '1974-02-25'
);

-- Winter Haven (Winter Haven): 1974-02-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Winter Haven', 'singles', 'Clay', 'W', 'Winter Haven', '1974-02-25', '1974-02-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Winter Haven'
    AND start_date = '1974-02-25'
);

-- Gothenberg (Gothenberg): 1974-03-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Gothenberg', 'singles', 'Carpet', 'W', 'Gothenberg', '1974-03-04', '1974-03-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Gothenberg'
    AND start_date = '1974-03-04'
);

-- Sebring (Sebring): 1974-03-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sebring', 'singles', 'Clay', 'W', 'Sebring', '1974-03-04', '1974-03-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sebring'
    AND start_date = '1974-03-04'
);

-- Ocala (Ocala): 1974-03-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Ocala', 'singles', 'Clay', 'W', 'Ocala', '1974-03-11', '1974-03-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Ocala'
    AND start_date = '1974-03-11'
);

-- Alexandria (Alexandria): 1974-03-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Alexandria', 'singles', 'Clay', 'W', 'Alexandria', '1974-03-18', '1974-03-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Alexandria'
    AND start_date = '1974-03-18'
);

-- Santo Domingo (Santo Domingo): 1974-02-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Santo Domingo', 'singles', '', 'W', 'Santo Domingo', '1974-02-27', '1974-02-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Santo Domingo'
    AND start_date = '1974-02-27'
);

-- Pensacola (Pensacola): 1974-03-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Pensacola', 'singles', 'Clay', 'W', 'Pensacola', '1974-03-18', '1974-03-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Pensacola'
    AND start_date = '1974-03-18'
);

-- Madrid Intl (Madrid Intl): 1974-03-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Madrid Intl', 'singles', 'Clay', 'W', 'Madrid Intl', '1974-03-18', '1974-03-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Madrid Intl'
    AND start_date = '1974-03-18'
);

-- Jacksonville (Jacksonville): 1974-03-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Jacksonville', 'singles', '', 'W', 'Jacksonville', '1974-03-25', '1974-03-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Jacksonville'
    AND start_date = '1974-03-25'
);

-- Beaulieu (Beaulieu): 1974-03-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Beaulieu', 'singles', 'Clay', 'W', 'Beaulieu', '1974-03-22', '1974-03-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Beaulieu'
    AND start_date = '1974-03-22'
);

-- Monte Carlo Intl (Monte Carlo Intl): 1974-03-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Monte Carlo Intl', 'singles', 'Clay', 'W', 'Monte Carlo Intl', '1974-03-25', '1974-03-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Monte Carlo Intl'
    AND start_date = '1974-03-25'
);

-- Costa Mesa (Costa Mesa): 1974-04-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Costa Mesa', 'singles', 'Hard', 'W', 'Costa Mesa', '1974-04-01', '1974-04-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Costa Mesa'
    AND start_date = '1974-04-01'
);

-- Nice (Nice): 1974-04-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Nice', 'singles', 'Clay', 'W', 'Nice', '1974-04-02', '1974-04-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Nice'
    AND start_date = '1974-04-02'
);

-- Phoenix Aztec (Phoenix Aztec): 1974-04-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Phoenix Aztec', 'singles', 'Hard', 'W', 'Phoenix Aztec', '1974-04-08', '1974-04-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Phoenix Aztec'
    AND start_date = '1974-04-08'
);

-- Monte Carlo (Monte Carlo): 1974-04-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Monte Carlo', 'singles', 'Clay', 'W', 'Monte Carlo', '1974-04-08', '1974-04-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Monte Carlo'
    AND start_date = '1974-04-08'
);

-- Southport (Southport): 1974-04-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Southport', 'singles', 'Clay', 'W', 'Southport', '1974-04-12', '1974-04-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Southport'
    AND start_date = '1974-04-12'
);

-- Birmingham (Birmingham): 1974-04-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Birmingham', 'singles', 'Clay', 'W', 'Birmingham', '1974-04-12', '1974-04-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Birmingham'
    AND start_date = '1974-04-12'
);

-- Tel Aviv (Tel Aviv): 1974-04-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tel Aviv', 'singles', '', 'W', 'Tel Aviv', '1974-04-12', '1974-04-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tel Aviv'
    AND start_date = '1974-04-12'
);

-- Tashkent 1 (Tashkent 1): 1974-04-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tashkent 1', 'singles', '', 'W', 'Tashkent 1', '1974-04-08', '1974-04-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tashkent 1'
    AND start_date = '1974-04-08'
);

-- Dallas Aztec (Dallas Aztec): 1974-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Dallas Aztec', 'singles', '', 'W', 'Dallas Aztec', '1974-04-15', '1974-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Dallas Aztec'
    AND start_date = '1974-04-15'
);

-- Haifa (Haifa): 1974-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Haifa', 'singles', '', 'W', 'Haifa', '1974-04-15', '1974-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Haifa'
    AND start_date = '1974-04-15'
);

-- Hampstead (Hampstead): 1974-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hampstead', 'singles', 'Clay', 'W', 'Hampstead', '1974-04-15', '1974-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hampstead'
    AND start_date = '1974-04-15'
);

-- Nice Intl (Nice Intl): 1974-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Nice Intl', 'singles', 'Clay', 'W', 'Nice Intl', '1974-04-15', '1974-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Nice Intl'
    AND start_date = '1974-04-15'
);

-- Tashkent 2 (Tashkent 2): 1974-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tashkent 2', 'singles', '', 'W', 'Tashkent 2', '1974-04-14', '1974-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tashkent 2'
    AND start_date = '1974-04-14'
);

-- Atlanta (Atlanta): 1974-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Atlanta', 'singles', '', 'W', 'Atlanta', '1974-04-22', '1974-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Atlanta'
    AND start_date = '1974-04-22'
);

-- Sochi (Sochi): 1974-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sochi', 'singles', '', 'W', 'Sochi', '1974-04-22', '1974-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sochi'
    AND start_date = '1974-04-22'
);

-- Ojai (Ojai): 1974-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Ojai', 'singles', 'Hard', 'W', 'Ojai', '1974-04-22', '1974-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Ojai'
    AND start_date = '1974-04-22'
);

-- Norwich (Norwich): 1974-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Norwich', 'singles', 'Clay', 'W', 'Norwich', '1974-04-22', '1974-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Norwich'
    AND start_date = '1974-04-22'
);

-- Lee-On-Solent (Lee-On-Solent): 1974-04-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Lee-On-Solent', 'singles', 'Clay', 'W', 'Lee-On-Solent', '1974-04-29', '1974-04-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Lee-On-Solent'
    AND start_date = '1974-04-29'
);

-- Paddington (Paddington): 1974-05-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Paddington', 'singles', 'Clay', 'W', 'Paddington', '1974-05-06', '1974-05-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Paddington'
    AND start_date = '1974-05-06'
);

-- Rome Mini (Rome Mini): 1974-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Rome Mini', 'singles', 'Clay', 'W', 'Rome Mini', '1974-05-05', '1974-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Rome Mini'
    AND start_date = '1974-05-05'
);

-- Portola Valley (Portola Valley): 1974-05-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Portola Valley', 'singles', 'Hard', 'W', 'Portola Valley', '1974-05-06', '1974-05-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Portola Valley'
    AND start_date = '1974-05-06'
);

-- Stuttgart (Stuttgart): 1974-05-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Stuttgart', 'singles', 'Clay', 'W', 'Stuttgart', '1974-05-06', '1974-05-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Stuttgart'
    AND start_date = '1974-05-06'
);

-- Guildford (Guildford): 1974-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Guildford', 'singles', 'Clay', 'W', 'Guildford', '1974-05-13', '1974-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Guildford'
    AND start_date = '1974-05-13'
);

-- Los Angeles Sectionals (Los Angeles Sectionals): 1974-05-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Los Angeles Sectionals', 'singles', 'Hard', 'W', 'Los Angeles Sectionals', '1974-05-04', '1974-05-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Los Angeles Sectionals'
    AND start_date = '1974-05-04'
);

-- Tulsa (Tulsa): 1974-05-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tulsa', 'singles', 'Clay', 'W', 'Tulsa', '1974-05-25', '1974-05-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tulsa'
    AND start_date = '1974-05-25'
);

-- Surbiton (Surbiton): 1974-05-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Surbiton', 'singles', 'Grass', 'W', 'Surbiton', '1974-05-27', '1974-05-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Surbiton'
    AND start_date = '1974-05-27'
);

-- West of Scotland (West of Scotland): 1974-05-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'West of Scotland', 'singles', 'Grass', 'W', 'West of Scotland', '1974-05-27', '1974-05-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'West of Scotland'
    AND start_date = '1974-05-27'
);

-- St. Annes-On-Sea (St. Annes-On-Sea): 1974-05-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'St. Annes-On-Sea', 'singles', 'Grass', 'W', 'St. Annes-On-Sea', '1974-05-27', '1974-05-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'St. Annes-On-Sea'
    AND start_date = '1974-05-27'
);

-- Paris CASG (Paris CASG): 1974-05-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Paris CASG', 'singles', 'Clay', 'W', 'Paris CASG', '1974-05-28', '1974-05-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Paris CASG'
    AND start_date = '1974-05-28'
);

-- Berlin (Berlin): 1974-05-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Berlin', 'singles', 'Clay', 'W', 'Berlin', '1974-05-29', '1974-05-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Berlin'
    AND start_date = '1974-05-29'
);

-- Manchester (Manchester): 1974-06-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Manchester', 'singles', 'Grass', 'W', 'Manchester', '1974-06-03', '1974-06-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Manchester'
    AND start_date = '1974-06-03'
);

-- Chichester (Chichester): 1974-06-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Chichester', 'singles', 'Grass', 'W', 'Chichester', '1974-06-03', '1974-06-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Chichester'
    AND start_date = '1974-06-03'
);

-- Beckenham (Beckenham): 1974-06-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Beckenham', 'singles', 'Grass', 'W', 'Beckenham', '1974-06-10', '1974-06-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Beckenham'
    AND start_date = '1974-06-10'
);

-- Liverpool (Liverpool): 1974-06-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Liverpool', 'singles', 'Grass', 'W', 'Liverpool', '1974-06-10', '1974-06-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Liverpool'
    AND start_date = '1974-06-10'
);

-- Wimbledon Plate (Wimbledon Plate): 1974-07-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wimbledon Plate', 'singles', 'Grass', 'W', 'Wimbledon Plate', '1974-07-01', '1974-07-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wimbledon Plate'
    AND start_date = '1974-07-01'
);

-- Travemunde (Travemunde): 1974-07-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Travemunde', 'singles', 'Clay', 'W', 'Travemunde', '1974-07-01', '1974-07-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Travemunde'
    AND start_date = '1974-07-01'
);

-- Bastad (Bastad): 1974-07-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bastad', 'singles', 'Clay', 'W', 'Bastad', '1974-07-08', '1974-07-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bastad'
    AND start_date = '1974-07-08'
);

-- Gstaad (Gstaad): 1974-07-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Gstaad', 'singles', 'Clay', 'W', 'Gstaad', '1974-07-08', '1974-07-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Gstaad'
    AND start_date = '1974-07-08'
);

-- Dublin (Dublin): 1974-07-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Dublin', 'singles', 'Clay', 'W', 'Dublin', '1974-07-08', '1974-07-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Dublin'
    AND start_date = '1974-07-08'
);

-- Felixstowe (Felixstowe): 1974-07-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Felixstowe', 'singles', 'Grass', 'W', 'Felixstowe', '1974-07-08', '1974-07-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Felixstowe'
    AND start_date = '1974-07-08'
);

-- Edinburgh Scottish Chps (Edinburgh Scottish Chps): 1974-07-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Edinburgh Scottish Chps', 'singles', 'Grass', 'W', 'Edinburgh Scottish Chps', '1974-07-08', '1974-07-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Edinburgh Scottish Chps'
    AND start_date = '1974-07-08'
);

-- Newport Wales (Newport Wales): 1974-07-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Newport Wales', 'singles', 'Grass', 'W', 'Newport Wales', '1974-07-08', '1974-07-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Newport Wales'
    AND start_date = '1974-07-08'
);

-- Raleigh (Raleigh): 1974-07-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Raleigh', 'singles', 'Clay', 'W', 'Raleigh', '1974-07-08', '1974-07-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Raleigh'
    AND start_date = '1974-07-08'
);

-- Dusseldorf (Dusseldorf): 1974-07-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Dusseldorf', 'singles', 'Clay', 'W', 'Dusseldorf', '1974-07-08', '1974-07-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Dusseldorf'
    AND start_date = '1974-07-08'
);

-- Hoylake (Hoylake): 1974-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hoylake', 'singles', 'Grass', 'W', 'Hoylake', '1974-07-15', '1974-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hoylake'
    AND start_date = '1974-07-15'
);

-- Kitzbuhel (Kitzbuhel): 1974-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Kitzbuhel', 'singles', 'Clay', 'W', 'Kitzbuhel', '1974-07-15', '1974-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Kitzbuhel'
    AND start_date = '1974-07-15'
);

-- Montana (Montana): 1974-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Montana', 'singles', 'Clay', 'W', 'Montana', '1974-07-15', '1974-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Montana'
    AND start_date = '1974-07-15'
);

-- Tacoma (Tacoma): 1974-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tacoma', 'singles', '', 'W', 'Tacoma', '1974-07-15', '1974-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tacoma'
    AND start_date = '1974-07-15'
);

-- Frinton-On-Sea (Frinton-On-Sea): 1974-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Frinton-On-Sea', 'singles', 'Grass', 'W', 'Frinton-On-Sea', '1974-07-15', '1974-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Frinton-On-Sea'
    AND start_date = '1974-07-15'
);

-- Soviet Championships (Soviet Championships): 1974-07-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Soviet Championships', 'singles', '', 'W', 'Soviet Championships', '1974-07-22', '1974-07-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Soviet Championships'
    AND start_date = '1974-07-22'
);

-- Istanbul (Istanbul): 1974-07-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Istanbul', 'singles', 'Clay', 'W', 'Istanbul', '1974-07-29', '1974-07-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Istanbul'
    AND start_date = '1974-07-29'
);

-- Wroclaw (Wroclaw): 1974-08-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wroclaw', 'singles', 'Clay', 'W', 'Wroclaw', '1974-08-05', '1974-08-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wroclaw'
    AND start_date = '1974-08-05'
);

-- Newcastle (Newcastle): 1974-07-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Newcastle', 'singles', 'Grass', 'W', 'Newcastle', '1974-07-29', '1974-07-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Newcastle'
    AND start_date = '1974-07-29'
);

-- Geneva (Geneva): 1974-07-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Geneva', 'singles', 'Clay', 'W', 'Geneva', '1974-07-29', '1974-07-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Geneva'
    AND start_date = '1974-07-29'
);

-- Brumana (Brumana): 1974-08-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Brumana', 'singles', 'Clay', 'W', 'Brumana', '1974-08-05', '1974-08-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Brumana'
    AND start_date = '1974-08-05'
);

-- Ilkley (Ilkley): 1974-08-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Ilkley', 'singles', 'Grass', 'W', 'Ilkley', '1974-08-05', '1974-08-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Ilkley'
    AND start_date = '1974-08-05'
);

-- Berlin Closed (Berlin Closed): 1974-08-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Berlin Closed', 'singles', 'Clay', 'W', 'Berlin Closed', '1974-08-12', '1974-08-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Berlin Closed'
    AND start_date = '1974-08-12'
);

-- Wolverhampton (Wolverhampton): 1974-08-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wolverhampton', 'singles', 'Grass', 'W', 'Wolverhampton', '1974-08-12', '1974-08-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wolverhampton'
    AND start_date = '1974-08-12'
);

-- Cranleigh (Cranleigh): 1974-08-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Cranleigh', 'singles', 'Grass', 'W', 'Cranleigh', '1974-08-12', '1974-08-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Cranleigh'
    AND start_date = '1974-08-12'
);

-- South Orange (South Orange): 1974-08-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'South Orange', 'singles', 'Grass', 'W', 'South Orange', '1974-08-19', '1974-08-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'South Orange'
    AND start_date = '1974-08-19'
);

-- Haverford (Haverford): 1974-08-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Haverford', 'singles', 'Grass', 'W', 'Haverford', '1974-08-19', '1974-08-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Haverford'
    AND start_date = '1974-08-19'
);

-- Exmouth (Exmouth): 1974-08-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Exmouth', 'singles', '', 'W', 'Exmouth', '1974-08-19', '1974-08-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Exmouth'
    AND start_date = '1974-08-19'
);

-- Torquay Rothmans (Torquay Rothmans): 1974-08-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Torquay Rothmans', 'singles', '', 'W', 'Torquay Rothmans', '1974-08-26', '1974-08-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Torquay Rothmans'
    AND start_date = '1974-08-26'
);

-- Bonne Bell Cup (Bonne Bell Cup): 1974-09-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bonne Bell Cup', 'singles', 'Hard', 'D', 'Bonne Bell Cup', '1974-09-13', '1974-09-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bonne Bell Cup'
    AND start_date = '1974-09-13'
);

-- Aix-En-Provence (Aix-En-Provence): 1974-09-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Aix-En-Provence', 'singles', 'Clay', 'W', 'Aix-En-Provence', '1974-09-10', '1974-09-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Aix-En-Provence'
    AND start_date = '1974-09-10'
);

-- Sacramento (Sacramento): 1974-09-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sacramento', 'singles', 'Hard', 'W', 'Sacramento', '1974-09-09', '1974-09-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sacramento'
    AND start_date = '1974-09-09'
);

-- Milan Bonfiglio (Milan Bonfiglio): 1974-09-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Milan Bonfiglio', 'singles', 'Clay', 'W', 'Milan Bonfiglio', '1974-09-08', '1974-09-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Milan Bonfiglio'
    AND start_date = '1974-09-08'
);

-- Ostrava (Ostrava): 1974-09-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Ostrava', 'singles', 'Clay', 'W', 'Ostrava', '1974-09-16', '1974-09-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Ostrava'
    AND start_date = '1974-09-16'
);

-- Bucharest (Bucharest): 1974-09-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bucharest', 'singles', 'Clay', 'W', 'Bucharest', '1974-09-17', '1974-09-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bucharest'
    AND start_date = '1974-09-17'
);

-- Los Angeles Pac Southwest (Los Angeles Pac Southwest): 1974-09-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Los Angeles Pac Southwest', 'singles', 'Hard', 'W', 'Los Angeles Pac Southwest', '1974-09-17', '1974-09-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Los Angeles Pac Southwest'
    AND start_date = '1974-09-17'
);

-- Skopje (Skopje): 1974-09-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Skopje', 'singles', 'Clay', 'W', 'Skopje', '1974-09-23', '1974-09-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Skopje'
    AND start_date = '1974-09-23'
);

-- Sydney Eastern Suburbs (Sydney Eastern Suburbs): 1974-10-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sydney Eastern Suburbs', 'singles', '', 'W', 'Sydney Eastern Suburbs', '1974-10-07', '1974-10-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sydney Eastern Suburbs'
    AND start_date = '1974-10-07'
);

-- Madrid (Madrid): 1974-10-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Madrid', 'singles', 'Clay', 'W', 'Madrid', '1974-10-07', '1974-10-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Madrid'
    AND start_date = '1974-10-07'
);

-- Barcelona (Barcelona): 1974-10-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Barcelona', 'singles', 'Clay', 'W', 'Barcelona', '1974-10-14', '1974-10-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Barcelona'
    AND start_date = '1974-10-14'
);

-- Wightman Cup (Wightman Cup): 1974-10-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wightman Cup', 'singles', 'Carpet', 'D', 'Wightman Cup', '1974-10-24', '1974-10-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wightman Cup'
    AND start_date = '1974-10-24'
);

-- Hilton Head Invitational (Hilton Head Invitational): 1974-10-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hilton Head Invitational', 'singles', 'Hard', 'E', 'Hilton Head Invitational', '1974-10-30', '1974-10-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hilton Head Invitational'
    AND start_date = '1974-10-30'
);

-- Johannesburg Transvaal Chps (Johannesburg Transvaal Chps): 1974-10-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Johannesburg Transvaal Chps', 'singles', 'Hard', 'W', 'Johannesburg Transvaal Chps', '1974-10-18', '1974-10-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Johannesburg Transvaal Chps'
    AND start_date = '1974-10-18'
);

-- Panama (Panama): 1974-10-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Panama', 'singles', '', 'W', 'Panama', '1974-10-25', '1974-10-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Panama'
    AND start_date = '1974-10-25'
);

-- Melbourne (Melbourne): 1974-11-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Melbourne', 'singles', 'Clay', 'W', 'Melbourne', '1974-11-16', '1974-11-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Melbourne'
    AND start_date = '1974-11-16'
);

-- Port Washington (Port Washington): 1974-11-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Port Washington', 'singles', 'Carpet', 'W', 'Port Washington', '1974-11-14', '1974-11-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Port Washington'
    AND start_date = '1974-11-14'
);

-- Redcliffe (Redcliffe): 1974-11-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Redcliffe', 'singles', 'Clay', 'W', 'Redcliffe', '1974-11-17', '1974-11-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Redcliffe'
    AND start_date = '1974-11-17'
);

-- Buenos Aires (Buenos Aires): 1974-11-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Buenos Aires', 'singles', 'Clay', 'W', 'Buenos Aires', '1974-11-18', '1974-11-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Buenos Aires'
    AND start_date = '1974-11-18'
);

-- Tokyo Gunze (Tokyo Gunze): 1974-11-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Gunze', 'singles', 'Carpet', 'E', 'Tokyo Gunze', '1974-11-18', '1974-11-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Gunze'
    AND start_date = '1974-11-18'
);

-- Torquay (Torquay): 1974-11-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Torquay', 'singles', 'Carpet', 'W', 'Torquay', '1974-11-18', '1974-11-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Torquay'
    AND start_date = '1974-11-18'
);

-- Brisbane (Brisbane): 1974-11-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Brisbane', 'singles', 'Grass', 'W', 'Brisbane', '1974-11-25', '1974-11-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Brisbane'
    AND start_date = '1974-11-25'
);

-- Gympie (Gympie): 1974-11-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Gympie', 'singles', 'Clay', 'W', 'Gympie', '1974-11-25', '1974-11-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Gympie'
    AND start_date = '1974-11-25'
);

-- East London 2 (East London 2): 1974-12-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'East London 2', 'singles', 'Hard', 'W', 'East London 2', '1974-12-02', '1974-12-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'East London 2'
    AND start_date = '1974-12-02'
);

-- Bloemfontein (Bloemfontein): 1974-12-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bloemfontein', 'singles', 'Hard', 'W', 'Bloemfontein', '1974-12-09', '1974-12-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bloemfontein'
    AND start_date = '1974-12-09'
);

-- Hobart (Hobart): 1974-12-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hobart', 'singles', 'Grass', 'W', 'Hobart', '1974-12-09', '1974-12-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hobart'
    AND start_date = '1974-12-09'
);

-- Cape Town (Cape Town): 1974-12-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Cape Town', 'singles', 'Hard', 'W', 'Cape Town', '1974-12-14', '1974-12-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Cape Town'
    AND start_date = '1974-12-14'
);

-- Insert WTA Matches (linked to tournaments)
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25791, 25762, 25791, '7-6 3-6 7-5', '1973-12-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25782, 25792, '6-0 6-2', '1973-12-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25677, 25663, 25677, '6-4 6-1', '1973-12-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25793, 25780, '6-4 6-3', '1973-12-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25670, 25714, '6-4 6-0', '1973-12-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25794, 25713, '6-2 4-6 7-5', '1973-12-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25796, 25795, '7-6 6-3', '1973-12-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25798, 25797, 25798, '6-4 6-2', '1973-12-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25799, 25699, 25799, '6-4 6-3', '1973-12-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25748, 25800, 25748, '7-5 5-7 6-3', '1973-12-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25801, 25738, '6-0 6-0', '1973-12-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25802, 25803, '6-3 6-3', '1973-12-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25725, 25705, '6-1 6-2', '1973-12-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25763, 25750, '7-6 6-7 6-0', '1973-12-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25805, 25804, '6-1 6-3', '1973-12-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25737, 25806, 25737, '6-2 6-0', '1973-12-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25808, 25807, 25808, '7-6 6-2', '1973-12-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 25809, 25810, '6-3 6-2', '1973-12-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 25785, 25689, '4-6 6-2 6-2', '1973-12-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25811, 25674, 25811, '2-6 6-3 6-4', '1973-12-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25813, 25812, '6-1 6-3', '1973-12-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25697, 25732, 25697, '6-3 6-3', '1973-12-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 25708, 25814, '2-6 6-1 6-1', '1973-12-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25700, 25768, 25700, '6-3 6-4', '1973-12-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25789, 25788, '6-0 6-0', '1973-12-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25745, 25790, 25745, '3-6 6-0 6-3', '1973-12-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25791, 25792, '6-4 7-6', '1973-12-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25677, 25780, '1-6 6-2 6-4', '1973-12-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25713, 25714, '6-2 7-6', '1973-12-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25798, 25795, '6-2 6-7 6-3', '1973-12-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25748, 25799, 25748, '6-0 6-2', '1973-12-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25738, 25803, '6-3 6-4', '1973-12-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25750, 25705, '6-2 6-1', '1973-12-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25737, 25804, '6-1 6-2', '1973-12-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 25808, 25810, '6-2 6-1', '1973-12-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 25811, 25689, '4-6 6-2 6-0', '1973-12-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25697, 25812, 25697, '4-6 6-1 6-2', '1973-12-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25700, 25814, 25700, '6-2 6-3', '1973-12-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25815, 25742, 25815, '6-4 6-4', '1973-12-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25816, 25679, '6-0 6-0', '1973-12-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25745, 25788, '6-1 6-1', '1973-12-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25780, 25792, '6-3 6-3', '1973-12-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25795, 25714, '7-5 6-2', '1973-12-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25748, 25803, '6-1 6-2', '1973-12-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25804, 25705, '6-3 6-3', '1973-12-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 25810, 25689, '6-3 7-5', '1973-12-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25697, 25700, 25697, '6-4 4-6 6-4', '1973-12-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25815, 25679, '7-6 6-4', '1973-12-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25792, 25788, '6-2 6-4', '1973-12-26', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25714, 25803, '7-5 6-7 6-2', '1973-12-26', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25689, 25705, '6-3 6-4', '1973-12-26', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25697, 25679, '4-6 6-3 6-2', '1973-12-26', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25803, 25788, '6-2 6-3', '1973-12-26', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25705, 25679, '7-6 5-7 6-1', '1973-12-26', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25788, 25679, '7-6 4-6 6-0', '1973-12-26', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1973-12-26' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25781, 25766, '6-2 6-2', '1974-06-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 25829, 25767, '6-4 6-3', '1974-06-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 26371, 26332, '7-6 6-0', '1974-06-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25694, 25772, '6-7 6-1 6-3', '1974-06-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25780, 25900, '7-6 6-3', '1974-06-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 26425, 26288, '6-4 7-5', '1974-06-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25668, 26439, 25668, '7-5 6-0', '1974-06-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26426, 26440, 26426, '3-6 7-5 7-5', '1974-06-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25849, 25757, '6-4 6-2', '1974-06-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26438, 25794, 26438, '6-2 6-4', '1974-06-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 26441, 26431, '6-2 2-6 6-4', '1974-06-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25660, 26442, 25660, '6-1 6-2', '1974-06-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26443, 26444, 26443, '6-3 3-6 8-6', '1974-06-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26383, 26413, 26383, '7-6 6-3', '1974-06-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 26445, 25810, '6-2 6-1', '1974-06-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25890, 26401, 25890, '6-0 6-0', '1974-06-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26341, 25750, '6-3 4-6 7-5', '1974-06-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25743, 26318, 25743, '6-3 6-1', '1974-06-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 25783, 26446, '6-2 6-2', '1974-06-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26447, 25822, '6-4 6-3', '1974-06-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26448, 25779, 26448, '6-0 6-2', '1974-06-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 25762, 26434, '6-2 2-6 6-3', '1974-06-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26361, 26449, 26361, '6-1 4-6 6-0', '1974-06-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26320, 25846, '6-4 7-6', '1974-06-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26450, 25814, 26450, '6-3 6-2', '1974-06-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26451, 26402, 26451, '6-2 5-7 6-3', '1974-06-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26437, 25681, 26437, '6-1 2-6 8-6', '1974-06-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 26411, 25803, '6-1 6-1', '1974-06-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26452, 26453, 26452, '6-2 6-2', '1974-06-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 26379, 25670, '3-6 7-6 6-4', '1974-06-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25862, 25866, '6-3 3-6 6-2', '1974-06-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25989, 25788, '6-1 6-4', '1974-06-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 25766, 25767, '7-5 6-4', '1974-06-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 25772, 26332, '6-1 7-6', '1974-06-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 25900, 26288, '6-3 7-6', '1974-06-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25668, 26426, 25668, '6-1 7-5', '1974-06-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 26438, 25757, '6-1 6-0', '1974-06-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25660, 26431, 25660, '6-0 6-3', '1974-06-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26383, 26443, 26383, '6-2 6-1', '1974-06-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25890, 25810, 25890, '6-3 6-4', '1974-06-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25743, 25750, '6-3 7-5', '1974-06-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26446, 25822, '7-6 6-2', '1974-06-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26448, 26434, 26448, '7-5 5-7 7-5', '1974-06-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26361, 25846, '6-1 3-6 6-1', '1974-06-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26451, 26450, 26451, '6-7 6-4 6-1', '1974-06-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 26437, 25803, '7-6 6-1', '1974-06-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26452, 25670, 26452, '6-2 6-1', '1974-06-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25866, 25788, '6-2 6-3', '1974-06-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 25767, 26332, '6-4 6-3', '1974-06-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 25668, 26288, '6-3 7-6', '1974-06-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25660, 25757, '6-4 6-2', '1974-06-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25890, 26383, 25890, '6-3 6-0', '1974-06-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25750, 25822, '6-2 3-6 6-3', '1974-06-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26448, 25846, '6-4 6-1', '1974-06-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 26451, 25803, '6-2 6-2', '1974-06-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26452, 25788, '6-2 6-2', '1974-06-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 26288, 26332, '7-5 6-7 6-3', '1974-06-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25890, 25757, '6-3 6-2', '1974-06-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25822, 25846, '7-6 6-3', '1974-06-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25803, 25788, '6-0 7-5', '1974-06-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 26332, 25757, '6-3 6-2', '1974-06-03', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25846, 25788, '7-5 6-4', '1974-06-03', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25757, 25788, '6-1 6-2', '1974-06-03', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1974-06-03' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26453, 25688, '6-2 6-1', '1974-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25793, 25812, '8-6 6-2', '1974-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 25743, 25817, '9-8 6-1', '1974-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25822, 25900, '6-4 3-6 6-3', '1974-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 26314, 25783, 'W/O', '1974-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25795, 26440, '6-0 9-7', '1974-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25815, 25713, '6-4 7-5', '1974-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25779, 25849, '6-2 3-6 6-3', '1974-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26446, 25766, '6-0 6-0', '1974-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 26341, 26459, '6-0 6-3', '1974-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26451, 25862, '6-1 8-9 6-4', '1974-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26454, 25681, '6-1 6-0', '1974-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25810, 25804, '6-0 9-8', '1974-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26460, 25750, 26460, '6-4 6-1', '1974-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 26408, 25749, '8-6 8-6', '1974-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 26673, 26477, '6-1 6-2', '1974-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 26666, 25881, '1-6 6-1 6-1', '1974-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 26458, 25814, '6-3 4-6 6-4', '1974-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26400, 25660, 26400, '2-6 6-1 6-2', '1974-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26429, 25738, '6-2 6-2', '1974-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 26672, 25803, '6-3 6-0', '1974-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25857, 25780, '6-2 6-2', '1974-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26447, 26431, 26447, '6-2 6-3', '1974-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25885, 25705, '4-6 6-4 6-4', '1974-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 25831, 26433, '6-0 6-3', '1974-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26461, 25752, '8-6 6-4', '1974-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 25890, 26316, '6-3 6-4', '1974-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25829, 25929, '6-1 9-8', '1974-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 26485, 26457, '6-4 6-3', '1974-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25674, 25794, 25674, '6-2 6-3', '1974-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25694, 26469, '6-1 6-2', '1974-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26413, 25679, '6-1 6-1', '1974-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26467, 25719, '6-1 6-1', '1974-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26434, 25723, '6-2 6-0', '1974-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26620, 25866, 26620, '6-4 6-2', '1974-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 26448, 25784, '6-8 6-4 6-2', '1974-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 26642, 25757, '6-1 6-0', '1974-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 26342, 25670, '6-3 6-2', '1974-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 25802, 25740, '6-0 6-0', '1974-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25697, 26337, 25697, '6-0 6-3', '1974-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25812, 25688, '6-2 9-8', '1974-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25817, 25900, '6-4 6-1', '1974-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25783, 26440, '6-3 7-5', '1974-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25849, 25713, '6-4 6-2', '1974-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26459, 25766, '7-5 6-3', '1974-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25681, 25862, '7-5 6-3', '1974-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 26460, 25804, '8-6 2-6 6-3', '1974-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 26477, 25749, '6-3 6-0', '1974-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25814, 25881, '6-3 6-3', '1974-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26400, 25738, 26400, '7-5 6-3', '1974-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25803, 25780, '6-4 6-4', '1974-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26447, 25705, '6-4 6-1', '1974-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 25752, 26433, '1-6 6-2 6-3', '1974-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 25929, 26316, '2-6 7-5 6-2', '1974-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25674, 26457, 25674, '6-3 6-3', '1974-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26469, 25679, '6-2 6-4', '1974-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25700, 26675, 25700, '6-2 6-8 8-6', '1974-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26621, 25846, '9-8 6-4', '1974-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 26391, 26332, '1-6 6-1 6-2', '1974-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26647, 25772, 26647, '6-3 5-7 6-2', '1974-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 26473, 25785, '1-6 6-2 6-2', '1974-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 25767, 25755, '6-0 6-0', '1974-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 25762, 26423, '6-2 5-7 6-3', '1974-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25714, 25788, '8-6 5-7 11-9', '1974-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25723, 25719, '6-1 7-5', '1974-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 26620, 25784, '4-6 6-3 6-0', '1974-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25670, 25757, '2-6 6-0 9-7', '1974-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25697, 25740, 25697, '6-2 9-7', '1974-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25900, 25688, '6-3 6-4', '1974-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25713, 26440, '6-3 5-7 9-7', '1974-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25862, 25766, '6-3 6-2', '1974-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 25804, 25749, '6-4 6-2', '1974-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26400, 25881, 26400, '6-3 6-2', '1974-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25780, 25705, '6-2 6-3', '1974-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 26316, 26433, '6-4 3-6 8-6', '1974-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25674, 25679, '4-6 7-5 6-4', '1974-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25700, 25846, '5-7 9-8 7-5', '1974-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 26647, 26332, '6-3 6-2', '1974-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 25785, 25755, '6-2 6-3', '1974-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26423, 25788, '6-1 6-1', '1974-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25784, 25719, '6-3 6-0', '1974-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25697, 25757, '9-7 6-4', '1974-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25688, 26440, '6-2 6-3', '1974-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25749, 25766, '6-3 6-1', '1974-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26400, 25705, '5-1 RET', '1974-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26433, 25679, '6-1 6-4', '1974-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26332, 25846, '6-2 6-4', '1974-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25755, 25788, '7-5 6-1', '1974-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25719, 25757, '7-5 6-2', '1974-06-24', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26440, 25766, '6-3 6-2', '1974-06-24', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25679, 25705, '9-7 1-6 6-2', '1974-06-24', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25846, 25788, '6-4 6-2', '1974-06-24', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25766, 25757, '1-6 7-5 6-4', '1974-06-24', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25705, 25788, '6-2 6-3', '1974-06-24', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25757, 25788, '6-0 6-4', '1974-06-24', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1974-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26423, 25719, '6-2 6-2', '1974-08-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26447, 25752, '6-3 6-3', '1974-08-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25890, 25862, '6-7 6-2 6-3', '1974-08-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26408, 25812, '6-3 6-1', '1974-08-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26429, 25688, '6-2 6-2', '1974-08-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25792, 26469, '6-2 4-6 7-5', '1974-08-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 26455, 26434, '7-5 7-6', '1974-08-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25827, 25750, '6-1 6-2', '1974-08-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26287, 25822, '3-6 7-5 7-6', '1974-08-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25767, 25885, '6-4 6-2', '1974-08-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25887, 25803, '6-0 6-1', '1974-08-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25700, 25810, 25700, '6-2 6-1', '1974-08-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25755, 25766, '6-1 6-1', '1974-08-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25815, 25804, '6-3 6-0', '1974-08-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26665, 25866, 26665, '2-6 6-3 6-3', '1974-08-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25785, 26358, '6-1 2-6 6-2', '1974-08-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 25784, 26457, '6-2 7-5', '1974-08-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 26462, 26288, '6-1 6-0', '1974-08-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26647, 25697, 26647, '1-6 6-2 6-3', '1974-08-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26461, 25679, '6-3 6-0', '1974-08-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 26459, 26485, '6-4 6-2', '1974-08-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 26471, 25840, '6-7 6-1 6-4', '1974-08-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26773, 25929, '6-4 6-2', '1974-08-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26402, 25705, '4-0 RET', '1974-08-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26439, 25723, '6-3 6-4', '1974-08-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 25922, 25817, '6-4 3-6 6-2', '1974-08-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26433, 25900, '6-4 6-2', '1974-08-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25780, 25714, '6-4 7-5', '1974-08-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 26487, 25794, '6-4 4-6 6-0', '1974-08-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 25829, 25749, '6-2 6-0', '1974-08-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 26332, 25713, '1-6 6-2 6-2', '1974-08-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25681, 25788, '6-1 6-1', '1974-08-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25752, 25719, '6-0 6-1', '1974-08-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25812, 25862, '6-3 6-3', '1974-08-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26469, 25688, '6-3 6-4', '1974-08-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26434, 25750, '1-6 6-2 6-4', '1974-08-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25885, 25822, '6-2 6-2', '1974-08-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25700, 25803, '2-6 6-3 6-4', '1974-08-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25766, 25804, '7-6 2-6 7-5', '1974-08-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 26665, 26358, '4-6 6-1 6-3', '1974-08-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 26457, 26288, '4-6 7-5 7-5', '1974-08-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26647, 25679, '6-1 6-2', '1974-08-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 25840, 26485, '7-6 6-4', '1974-08-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25929, 25705, '6-3 7-6', '1974-08-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 25723, 25817, '7-5 7-6', '1974-08-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25900, 25714, '6-2 6-3', '1974-08-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 25794, 25749, '6-1 6-2', '1974-08-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25713, 25788, '6-1 6-1', '1974-08-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25862, 25719, '6-4 6-2', '1974-08-28', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25750, 25688, '7-6 6-2', '1974-08-28', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25822, 25803, '6-4 6-4', '1974-08-28', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25804, 26358, '6-2 6-2', '1974-08-28', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26288, 25679, '6-0 6-0', '1974-08-28', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26485, 25705, '7-6 1-6 6-1', '1974-08-28', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25817, 25714, '6-2 6-0', '1974-08-28', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25749, 25788, '6-2 6-2', '1974-08-28', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25688, 25719, '6-1 7-6', '1974-08-28', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 26358, 25803, '7-5 7-6', '1974-08-28', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25705, 25679, '6-4 7-5', '1974-08-28', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25714, 25788, '7-6 6-3', '1974-08-28', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25803, 25719, '2-6 6-3 6-1', '1974-08-28', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25788, 25679, '6-0 6-7 6-3', '1974-08-28', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25679, 25719, '3-6 6-3 7-5', '1974-08-28', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1974-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 37853, 26457, '6-4 6-0', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: NOR vs ISR' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG ConR: NOR vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37852, 37867, 37852, '6-2 6-1', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: NOR vs ISR' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG ConR: NOR vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25766, 25679, '6-4 6-2', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: AUS vs GBR' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG SF: AUS vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25772, 25750, '6-3 2-6 6-2', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: AUS vs GBR' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG SF: AUS vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26663, 27465, 26663, '6-4 6-4', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: CAN vs DEN' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG ConR: CAN vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26657, 26487, 26657, '6-4 6-1', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: CAN vs DEN' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG ConR: CAN vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37896, 26413, 37896, '6-4 9-7', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: NED vs IRL' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG ConR: NED vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26458, 37897, 26458, '6-1 6-3', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: NED vs IRL' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG ConR: NED vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26318, 26457, 26318, '6-3 6-2', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: ITA vs ISR' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG R2: ITA vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26379, 37867, 26379, '6-0 6-1', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: ITA vs ISR' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG R2: ITA vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29259, 37933, 29259, '6-0 6-1', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: POL vs LUX' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG R1: POL vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37934, 37854, 37934, '6-0 6-3', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: POL vs LUX' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG R1: POL vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29225, 37864, 29225, '6-4 6-3', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: AUT vs PHI' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG R1: AUT vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29261, 37944, 29261, '6-2 6-1', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: AUT vs PHI' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG R1: AUT vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 26402, 25780, '6-4 6-1', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: JPN vs CHI' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG ConR: JPN vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26375, 26432, 26375, '8-6 7-5', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: JPN vs CHI' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG ConR: JPN vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37853, 26402, 37853, '6-3 2-6 6-1', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: NOR vs CHI' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG R1: NOR vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26375, 37955, 26375, '6-1 6-3', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: NOR vs CHI' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG R1: NOR vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26413, 26663, 26413, '6-3 6-3', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: NED vs CAN' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG ConR: NED vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26458, 26657, 26458, '1-6 6-0 6-3', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: NED vs CAN' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG ConR: NED vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29225, 37933, 29225, '6-2 6-1', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: AUT vs LUX' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG ConR: AUT vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29261, 37854, 29261, '6-2 6-0', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: AUT vs LUX' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG ConR: AUT vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26663, 25846, '6-3 6-2', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRG vs CAN' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG R1: FRG vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26406, 26657, 26406, '6-0 6-1', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRG vs CAN' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG R1: FRG vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 26413, 25780, '6-4 3-6 6-1', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: JPN vs NED' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG ConR: JPN vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26432, 26458, 26432, '6-3 6-3', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: JPN vs NED' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG ConR: JPN vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 29259, 25780, '6-0 6-3', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: JPN vs POL' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG ConR: JPN vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37934, 26432, 37934, '6-2 6-4', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: JPN vs POL' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG ConR: JPN vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25803, 25679, '6-1 7-5', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: AUS vs USA' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG F: AUS vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 25750, 26461, '2-6 7-5 6-4', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: AUS vs USA' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG F: AUS vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 25783, 26332, '6-3 6-2', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ARG vs BEL' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG ConR: ARG vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26448, 25781, 26448, '6-3 6-2', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ARG vs BEL' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG ConR: ARG vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25780, 25679, '6-2 6-2', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: AUS vs JPN' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG R2: AUS vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26432, 25750, '6-4 6-1', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: AUS vs JPN' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG R2: AUS vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 29225, 25783, '6-2 6-1', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: BEL vs AUT' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG ConR: BEL vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25781, 29261, 25781, '6-1 6-1', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: BEL vs AUT' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG ConR: BEL vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27465, 25743, 27465, '6-4 4-6 6-0', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SWE vs DEN' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG R1: SWE vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25800, 26487, 25800, '6-2 7-5', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SWE vs DEN' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG R1: SWE vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 29225, 25681, '6-1 6-0', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: AUT vs FRA' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG R2: AUT vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26341, 29261, 26341, '3-6 6-1 6-2', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: AUT vs FRA' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG R2: AUT vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 25780, 26332, '6-1 6-3', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: JPN vs ARG' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG ConR: JPN vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26432, 26448, 26432, '8-6 6-8 6-3', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: JPN vs ARG' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG ConR: JPN vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 25694, 26457, '6-2 3-6 9-7', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ISR vs INA' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG R1: ISR vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37867, 25668, 37867, '2-6 6-4 7-5', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ISR vs INA' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG R1: ISR vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 25866, 26332, '6-3 8-6', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ROU vs ARG' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG R1: ROU vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 26454, 26434, '6-1 6-3', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ROU vs ARG' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG R1: ROU vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 37987, 26332, '6-1 6-0', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ARG vs NZL' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG ConR: ARG vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26448, 25864, 26448, '6-1 6-3', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ARG vs NZL' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG ConR: ARG vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 37853, 26332, '6-1 6-3', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ARG vs NOR' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG ConR: ARG vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26454, 37852, 26454, '6-1 6-0', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ARG vs NOR' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG ConR: ARG vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 37896, 25766, '6-1 6-0', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: GBR vs IRL' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG R1: GBR vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 37897, 25772, '6-2 6-3', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: GBR vs IRL' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG R1: GBR vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26374, 25766, '6-8 6-1 6-1', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: GBR vs RSA' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG QF: GBR vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25772, 26469, '6-4 4-6 6-1', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: GBR vs RSA' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG QF: GBR vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 37853, 25766, '6-4 6-3', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: GBR vs NOR' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG R2: GBR vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 37852, 25772, '6-3 6-1', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: GBR vs NOR' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG R2: GBR vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26413, 25681, '6-3 1-6 8-6', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRA vs NED' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG R1: FRA vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26341, 26458, 26341, '6-4 6-2', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRA vs NED' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG R1: FRA vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25681, 25803, '6-2 6-2', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: FRA vs USA' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG QF: FRA vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 26341, 26461, '6-3 6-4', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: FRA vs USA' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG QF: FRA vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25866, 25846, '6-3 6-2', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: FRG vs ROU' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG QF: FRG vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26406, 26434, 26406, '6-3 6-3', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: FRG vs ROU' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG QF: FRG vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26318, 25679, '6-2 6-0', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: ITA vs AUS' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG QF: ITA vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26379, 25750, '7-5 6-1', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: ITA vs AUS' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG QF: ITA vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25803, 25846, '6-2 6-3', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: FRG vs USA' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG SF: FRG vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 26406, 26461, '6-4 6-3', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: FRG vs USA' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG SF: FRG vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26318, 25783, 26318, '6-3 6-4', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ITA vs BEL' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG R1: ITA vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26379, 25781, 26379, '7-5 6-4', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ITA vs BEL' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG R1: ITA vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26436, 25694, 26436, '8-6 4-6 1-0 RET', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: INA vs ESP' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG ConR: INA vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25668, 26452, 25668, '8-6 6-4', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: INA vs ESP' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG ConR: INA vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26436, 25846, '4-6 6-1 6-2', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: FRG vs ESP' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG R2: FRG vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 26452, 26288, '7-5 6-4', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: FRG vs ESP' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG R2: FRG vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26374, 26323, 26374, '6-1 6-3', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: SUI vs RSA' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG R2: SUI vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 37861, 26469, '6-3 6-0', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: SUI vs RSA' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG R2: SUI vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26436, 37987, 26436, '6-0 6-2', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ESP vs NZL' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG R1: ESP vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26452, 25864, 26452, '6-4 11-13 11-9', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ESP vs NZL' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG R1: ESP vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25743, 25866, 25743, '8-6 6-4', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: ROU vs SWE' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG R2: ROU vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 25800, 26434, '7-5 4-6 6-3', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: ROU vs SWE' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG R2: ROU vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 25694, 25783, '6-1 6-0', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: BEL vs INA' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG ConR: BEL vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25668, 25781, 25668, '6-3 6-3', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: BEL vs INA' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG ConR: BEL vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25743, 37864, 25743, '6-3 6-0', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: SWE vs PHI' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG ConR: SWE vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25800, 37944, 25800, '6-1 6-1', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: SWE vs PHI' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG ConR: SWE vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29259, 25743, 29259, '6-1 6-1', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: POL vs SWE' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG ConR: POL vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37934, 25800, 37934, '5-7 6-3 6-3', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: POL vs SWE' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG ConR: POL vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29259, 26323, 29259, '6-2 6-1', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: POL vs SUI' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG ConR: POL vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37934, 37861, 37934, '8-6 6-2', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: POL vs SUI' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG ConR: POL vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 29259, 25803, '6-3 6-2', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: POL vs USA' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG R2: POL vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 37934, 26461, '8-6 6-1', '1974-05-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: POL vs USA' AND start_date = '1974-05-13' LIMIT 1),
  'Fed Cup WG R2: POL vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25822, 25788, '6-7(4) 6-3 6-1', '1974-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1974-01-14' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 26447, 26391, '6-2 7-5', '1974-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1974-01-14' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 26413, 26474, 'W/O', '1974-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1974-01-14' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26462, 26288, 26462, '6-3 6-0', '1974-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1974-01-14' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25674, 25705, '7-5 7-6', '1974-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1974-01-14' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26423, 25827, '6-3 6-3', '1974-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1974-01-14' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25697, 25723, 25697, '6-3 6-2', '1974-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1974-01-14' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25812, 25792, '6-3 6-2', '1974-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1974-01-14' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 26429, 26471, '6-3 1-6 7-5', '1974-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1974-01-14' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25772, 25688, '6-4 6-2', '1974-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1974-01-14' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26687, 25714, 26687, '7-5 4-6 7-6', '1974-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1974-01-14' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 26400, 26358, '6-2 6- 4', '1974-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1974-01-14' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25887, 25713, '6-3 7-5', '1974-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1974-01-14' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 26433, 26408, '6-1 6-1', '1974-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1974-01-14' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26445, 25885, '6-1 6-1', '1974-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1974-01-14' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25900, 25719, '7-6(1) 6-3', '1974-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1974-01-14' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26391, 25788, '6-0 6-3', '1974-01-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1974-01-14' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26462, 26474, 26462, '6-1 4-6 6-4', '1974-01-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1974-01-14' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25827, 25705, '5-7 6-2 6-2', '1974-01-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1974-01-14' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25697, 25792, '1-6 6-4 6-3', '1974-01-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1974-01-14' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26471, 25688, '4-6 6-1 6-0', '1974-01-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1974-01-14' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 26687, 26358, '6-1 6-2', '1974-01-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1974-01-14' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 25713, 26408, '4-6 6-3 6-2', '1974-01-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1974-01-14' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25885, 25719, '6-1 6-0', '1974-01-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1974-01-14' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26462, 25788, '6-0 6-4', '1974-01-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1974-01-14' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25792, 25705, '7-6 6-2', '1974-01-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1974-01-14' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25688, 26358, '7-6(4) 6-4', '1974-01-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1974-01-14' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26408, 25719, '6-4 6-1', '1974-01-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1974-01-14' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25705, 25788, '7-6(0) 6-2', '1974-01-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1974-01-14' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26358, 25719, '6-1 6-3', '1974-01-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1974-01-14' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26358, 25705, '8-7', '1974-01-14', 'BR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1974-01-14' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25788, 25719, '7-6(2) 6-2', '1974-01-14', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1974-01-14' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26463, 26778, 26463, '7-5 6-3', '1974-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1974-05-25' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26437, 26379, 26437, '2-6 7-5 6-0', '1974-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1974-05-25' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26383, 26402, 26383, '6-2 6-3', '1974-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1974-05-25' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26439, 29242, 26439, '6-0 6-2', '1974-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1974-05-25' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 26425, 26434, '6-3 6-4', '1974-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1974-05-25' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26369, 26451, 26369, '7-5 6-1', '1974-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1974-05-25' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 26448, 26332, '6-1 7-5', '1974-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1974-05-25' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 25794, 25767, '6-2 6-3', '1974-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1974-05-25' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25743, 26284, 25743, '6-2 6-3', '1974-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1974-05-25' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 26341, 25670, '6-3 6-2', '1974-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1974-05-25' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26318, 25829, 26318, '7-6 3-6 6-4', '1974-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1974-05-25' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25660, 26620, 25660, '5-7 7-6 6-1', '1974-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1974-05-25' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26452, 26438, 26452, '7-5 6-2', '1974-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1974-05-25' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26411, 26447, 26411, '6-3 6-2', '1974-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1974-05-25' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25890, 26371, 25890, '6-3 2-0 RET', '1974-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1974-05-25' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25668, 25862, 25668, '6-1 6-4', '1974-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1974-05-25' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26463, 25766, '6-3 6-3', '1974-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1974-05-25' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26437, 25866, 26437, '7-6 6-3', '1974-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1974-05-25' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26374, 26383, 26374, '6-7 7-5 6- 4', '1974-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1974-05-25' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 26439, 26440, '6-1 6-4', '1974-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1974-05-25' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26434, 25846, '6-2 6-3', '1974-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1974-05-25' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26369, 25810, 26369, '6-4 6-3', '1974-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1974-05-25' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26332, 25822, '6-2 6-1', '1974-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1974-05-25' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25743, 26426, 25743, '6-4 6-4', '1974-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1974-05-25' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25670, 25803, '6-4 6-2', '1974-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1974-05-25' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26318, 25681, '7-5 7-6', '1974-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1974-05-25' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25660, 25757, '6-4 6-2', '1974-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1974-05-25' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 26452, 26288, '2-6 6-3 6-2', '1974-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1974-05-25' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 26411, 25780, '6-4 4-6 6-2', '1974-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1974-05-25' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25890, 25849, 25890, '6-2 6-2', '1974-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1974-05-25' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25668, 25788, '7-5 6-2', '1974-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1974-05-25' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26437, 25766, '6-2 6-1', '1974-05-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1974-05-25' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26374, 26440, 26374, '6-3 3-6 6-2', '1974-05-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1974-05-25' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26369, 25846, '6-0 6-3', '1974-05-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1974-05-25' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26314, 25822, '6-1 6-4', '1974-05-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1974-05-25' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25743, 25803, '6-3 7-5', '1974-05-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1974-05-25' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25681, 25757, '6- 3 6-1', '1974-05-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1974-05-25' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 26288, 25780, '6-2 6-0', '1974-05-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1974-05-25' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25890, 25788, '4-6 6-1 6-4', '1974-05-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1974-05-25' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26374, 25766, 26374, '7-5 6-3', '1974-05-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1974-05-25' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25846, 25822, '4-6 7-6(3) 7-6(12)', '1974-05-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1974-05-25' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25803, 25757, '4-6 6-4 6-2', '1974-05-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1974-05-25' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25780, 25788, '6-1 6-1', '1974-05-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1974-05-25' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26374, 25822, '6-4 6-1', '1974-05-25', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1974-05-25' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25757, 25788, '6-1 1-6 6-0', '1974-05-25', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1974-05-25' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25822, 25788, '6-3 6-3', '1974-05-25', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1974-05-25' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25721, 25679, '6-2 6-2', '1974-01-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1974-01-01' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25778, 25795, '6-2 6-2', '1974-01-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1974-01-01' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 25748, 25814, '5-7 6-2 6-0', '1974-01-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1974-01-01' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25738, 25780, '6-3 6-2', '1974-01-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1974-01-01' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25815, 49027, 25815, '6-2 6-3', '1974-01-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1974-01-01' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25700, 25763, 25700, '6-1 6-3', '1974-01-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1974-01-01' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 49029, 25804, 'W/O', '1974-01-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1974-01-01' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 48994, 25812, '6-3 6-3', '1974-01-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1974-01-01' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25811, 25792, '6-2 6-4', '1974-01-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1974-01-01' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25732, 25658, 25732, '6-4 6-7 6-1', '1974-01-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1974-01-01' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 25762, 25793, '6-3 6-2', '1974-01-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1974-01-01' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25697, 25828, 25697, '6-0 6-1', '1974-01-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1974-01-01' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25796, 25713, '6-3 7-5', '1974-01-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1974-01-01' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 25794, 25689, '6-1 6-3', '1974-01-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1974-01-01' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25742, 25670, 25742, '6-2 6-2', '1974-01-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1974-01-01' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25810, 25803, '6-2 6-2', '1974-01-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1974-01-01' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25795, 25679, '7-5 7-6', '1974-01-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1974-01-01' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25814, 25780, '7-6 2-6 6-2', '1974-01-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1974-01-01' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25815, 25700, 25815, '6-2 6-2', '1974-01-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1974-01-01' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25804, 25812, '3-6 6-2 6-4', '1974-01-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1974-01-01' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25732, 25792, '6-3 6-4', '1974-01-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1974-01-01' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25697, 25793, 25697, '6-0 6-1', '1974-01-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1974-01-01' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25689, 25713, '6-4 6-3', '1974-01-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1974-01-01' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25742, 25803, '6-1 6-2', '1974-01-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1974-01-01' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25780, 25679, '7-6(6) 6-3', '1974-01-01', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1974-01-01' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25815, 25812, 25815, '7-5 6-4', '1974-01-01', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1974-01-01' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25697, 25792, 25697, '6-2 6-2', '1974-01-01', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1974-01-01' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25803, 25713, '6-1 6-4', '1974-01-01', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1974-01-01' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25815, 25679, '7-5 6-3', '1974-01-01', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1974-01-01' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25697, 25713, 25697, '7-5 7-5', '1974-01-01', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1974-01-01' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25697, 25679, 25697, '6-2 6-3', '1974-01-01', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1974-01-01' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25829, 25788, '6-0 6-2', '1974-01-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1974-01-21' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 25792, 26391, '6-4 3-6 7-5', '1974-01-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1974-01-21' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26458, 26474, 26458, '6-2 1-6 6-4', '1974-01-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1974-01-21' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26429, 26462, 26429, '6-1 6-1', '1974-01-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1974-01-21' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26423, 25705, '6-4 6-3', '1974-01-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1974-01-21' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26497, 25827, '7-6 7-5', '1974-01-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1974-01-21' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25900, 25723, '6-3 6-1', '1974-01-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1974-01-21' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26288, 25812, '7-6 6-2', '1974-01-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1974-01-21' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25674, 25714, '6-3 6-7 6-3', '1974-01-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1974-01-21' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 26408, 26358, '6-4 7-6', '1974-01-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1974-01-21' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 26471, 25713, '6-3 1-6 6-2', '1974-01-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1974-01-21' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25822, 25688, '6-2 3-6 6-4', '1974-01-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1974-01-21' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25697, 25887, 25697, '6-4 6-4', '1974-01-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1974-01-21' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 25866, 26433, '6-3 6-4', '1974-01-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1974-01-21' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25885, 25772, '7-6 1-6 6-4', '1974-01-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1974-01-21' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26447, 25719, '6-3 7-5', '1974-01-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1974-01-21' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26391, 25788, '6-2 6-0', '1974-01-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1974-01-21' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26429, 26458, 26429, '6-3 6-3', '1974-01-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1974-01-21' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25827, 25705, '6-1 6-3', '1974-01-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1974-01-21' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25812, 25723, '6-0 4-6 6-2', '1974-01-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1974-01-21' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25714, 26358, '6-1 6-2', '1974-01-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1974-01-21' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25713, 25688, '6-4 4-6 6-2', '1974-01-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1974-01-21' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 25697, 26433, 'W/O', '1974-01-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1974-01-21' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25772, 25719, '6-1 6-4', '1974-01-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1974-01-21' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26429, 25788, '6-2 6-4', '1974-01-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1974-01-21' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25723, 25705, '6-2 6-0', '1974-01-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1974-01-21' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25688, 26358, '6-7(2) 6-2 6-1', '1974-01-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1974-01-21' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26433, 25719, '6-4 7-5', '1974-01-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1974-01-21' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25705, 25788, '6-2 5-7 6-2', '1974-01-21', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1974-01-21' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26358, 25719, '3-6 6-3 7-5', '1974-01-21', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1974-01-21' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26358, 25705, 'W/O', '1974-01-21', 'BR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1974-01-21' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25719, 25788, '6-3 6-1', '1974-01-21', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mission Viejo' AND start_date = '1974-01-21' LIMIT 1),
  'Mission Viejo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25674, 25719, '6-0 4-6 6-3', '1974-01-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1974-01-28' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26462, 26408, 26462, '6-3 6-2', '1974-01-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1974-01-28' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26400, 25827, '6-4 6-1', '1974-01-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1974-01-28' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 26391, 26471, '6-3 6-4', '1974-01-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1974-01-28' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26458, 25688, '6-2 6-3', '1974-01-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1974-01-28' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 26288, 25772, '6-1 6-2', '1974-01-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1974-01-28' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25887, 25723, '6-4 7-6', '1974-01-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1974-01-28' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25929, 25885, '7-6 6-3', '1974-01-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1974-01-28' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 26342, 25713, '6-1 6-2', '1974-01-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1974-01-28' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 25697, 26433, 'W/O', '1974-01-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1974-01-28' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26399, 25866, 26399, '7-6 6-1', '1974-01-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1974-01-28' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26773, 25849, 26773, '6-4 6-1', '1974-01-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1974-01-28' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 25749, 25755, '6-1 7-5', '1974-01-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1974-01-28' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25812, 25822, '6-1 6-4', '1974-01-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1974-01-28' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26423, 25752, '6-1 6-4', '1974-01-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1974-01-28' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26450, 25705, '6-0 6-3', '1974-01-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1974-01-28' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26462, 25719, '6-0 7-5', '1974-01-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1974-01-28' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 25827, 26471, '6-3 6-4', '1974-01-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1974-01-28' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25772, 25688, '6-2 6-4', '1974-01-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1974-01-28' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25885, 25723, '6-4 6-4', '1974-01-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1974-01-28' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 26433, 25713, '6-0 3-6 6-4', '1974-01-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1974-01-28' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26399, 26773, 26399, '1-6 6-3 7-5', '1974-01-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1974-01-28' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 25822, 25755, '6-3 2-6 6-0', '1974-01-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1974-01-28' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25752, 25705, '6-2 6-4', '1974-01-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1974-01-28' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26471, 25719, '6-1 6-0', '1974-01-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1974-01-28' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25723, 25688, '6-4 6-4', '1974-01-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1974-01-28' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 26399, 25713, '4-6 6-2 6-0', '1974-01-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1974-01-28' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25755, 25705, '7-6(4) 6-3', '1974-01-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1974-01-28' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25688, 25719, '5-7 6-2 6-0', '1974-01-28', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1974-01-28' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25713, 25705, '6-4 6-3', '1974-01-28', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1974-01-28' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25713, 25688, '8-2', '1974-01-28', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1974-01-28' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25705, 25719, '6-0 6-2', '1974-01-28', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1974-01-28' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26462, 25788, '6-1 6-2', '1974-02-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1974-02-04' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 25772, 26408, '6-2 6-2', '1974-02-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1974-02-04' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25697, 25885, '7-5 6-4', '1974-02-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1974-02-04' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26399, 25866, '4-6 7-5 6-1', '1974-02-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1974-02-04' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25900, 25688, '6-4 6-4', '1974-02-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1974-02-04' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 25887, 26461, '1-6 6-4 6-4', '1974-02-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1974-02-04' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25713, 25723, '6-3 6-3', '1974-02-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1974-02-04' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 42165, 25752, '6-4 1-6 6-1', '1974-02-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1974-02-04' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 26450, 26423, '6-4 6-2', '1974-02-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1974-02-04' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25822, 25803, '4-6 7-5 6-4', '1974-02-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1974-02-04' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26400, 26445, 26400, '7-5 6-1', '1974-02-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1974-02-04' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25755, 26358, '4-6 6-4 6-1', '1974-02-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1974-02-04' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26447, 25714, '6-3 6-1', '1974-02-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1974-02-04' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 25812, 26471, '6-4 6-3', '1974-02-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1974-02-04' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 25674, 26288, '7-5 3-6 6-4', '1974-02-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1974-02-04' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26458, 25705, '6-4 6-1', '1974-02-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1974-02-04' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26408, 25788, '6-0 6-3', '1974-02-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1974-02-04' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25866, 25885, '6-4 6-1', '1974-02-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1974-02-04' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26461, 25688, '7-6(3) 6-4', '1974-02-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1974-02-04' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25752, 25723, '6-1 6-1', '1974-02-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1974-02-04' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 25803, 26423, '7-5 7-5', '1974-02-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1974-02-04' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 26400, 26358, '6-1 6-3', '1974-02-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1974-02-04' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 25714, 26471, '6-3 6-1', '1974-02-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1974-02-04' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26288, 25705, '6-0 6-0', '1974-02-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1974-02-04' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25885, 25788, '6-3 6-4', '1974-02-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1974-02-04' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25723, 25688, '6-4 6-1', '1974-02-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1974-02-04' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 26423, 26358, '6-0 6-1', '1974-02-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1974-02-04' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26471, 25705, '6-1 5-7 6-2', '1974-02-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1974-02-04' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25688, 25788, '6-0 6-1', '1974-02-04', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1974-02-04' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26358, 25705, '6-1 6-1', '1974-02-04', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1974-02-04' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 25705, 26461, 'W/O', '1974-02-04', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale' AND start_date = '1974-02-04' LIMIT 1),
  'Fort Lauderdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26665, 25719, '6-0 6-2', '1974-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1974-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26400, 25752, '6-3 6-2', '1974-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1974-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26462, 25900, '6-4 4-6 6-3', '1974-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1974-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26445, 25714, '6-0 6-4', '1974-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1974-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26773, 25723, '7-5 6-0', '1974-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1974-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25697, 26447, 25697, '6-1 6-2', '1974-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1974-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26342, 26471, 26342, '6-0 6-2', '1974-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1974-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 26429, 26391, '6-0 6-1', '1974-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1974-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 26389, 26433, '7-5 5-7 6-4', '1974-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1974-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25885, 25866, '6-3 7-5', '1974-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1974-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 26780, 26408, '6-2 7-6', '1974-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1974-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26423, 25766, '6-3 6-1', '1974-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1974-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 26399, 25887, '2-6 7-5 6-2', '1974-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1974-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26458, 25827, '6-2 7-5', '1974-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1974-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25792, 25822, '7-6 6-3', '1974-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1974-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25992, 25688, '6-4 6-2', '1974-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1974-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25752, 25719, '6-3 6-1', '1974-02-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1974-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25900, 25714, '3-6 7-5 6-4', '1974-02-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1974-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25697, 25723, '6-1 6-4', '1974-02-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1974-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 26342, 26391, '6-4 6-2', '1974-02-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1974-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 25866, 26433, '3-6 5-1 RET', '1974-02-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1974-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26408, 25766, '6-4 6-2', '1974-02-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1974-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 25827, 25887, '2-6 7-6 6-2', '1974-02-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1974-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25822, 25688, '7-5 7-5', '1974-02-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1974-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25714, 25719, '6-2 2-6 6-1', '1974-02-20', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1974-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26391, 25723, '3-6 7-6 7-5', '1974-02-20', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1974-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26433, 25766, '6-3 6-1', '1974-02-20', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1974-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25887, 25688, '6-2 6-1', '1974-02-20', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1974-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25723, 25719, '6-3 3-6 6-0', '1974-02-20', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1974-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25766, 25688, '4-6 6-3 6-4', '1974-02-20', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1974-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25688, 25719, '6-1 6-1', '1974-02-20', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1974-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26399, 25719, '7-5 6-1', '1974-02-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1974-02-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26780, 25752, '6-1 6-2', '1974-02-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1974-02-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26433, 25827, '6-2-6-3', '1974-02-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1974-02-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26429, 26666, 26429, '1-6 6-2 6-3', '1974-02-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1974-02-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26462, 25766, '6-3 4-6 6-3', '1974-02-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1974-02-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26389, 26288, 26389, '7-5 6-3', '1974-02-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1974-02-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25840, 25723, '6-3 6-2', '1974-02-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1974-02-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25829, 25714, '6-1 3-6 7-6', '1974-02-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1974-02-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 25857, 26391, '6-2 6-1', '1974-02-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1974-02-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 26471, 25887, '6-2 5-7 6-1', '1974-02-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1974-02-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26773, 25822, '6-2 4-6 6-1', '1974-02-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1974-02-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25792, 25688, '6-7 6-2 6-4', '1974-02-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1974-02-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26400, 25804, 26400, '6-2 2-6 6-4', '1974-02-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1974-02-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26423, 25885, '7-5 6-3', '1974-02-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1974-02-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25697, 26408, 25697, '6-4 1-6 6-3', '1974-02-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1974-02-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25812, 25788, '6-3 6-4', '1974-02-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1974-02-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25752, 25719, '6-1 6-2', '1974-02-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1974-02-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26429, 25827, '7-6 6-3', '1974-02-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1974-02-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26389, 25766, '6-2 6-3', '1974-02-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1974-02-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25723, 25714, '6-4 0-6 7-6(2)', '1974-02-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1974-02-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 25887, 26391, '6-3 6-4', '1974-02-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1974-02-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25822, 25688, '6-1 6-4', '1974-02-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1974-02-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26400, 25885, '6-3 6-4', '1974-02-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1974-02-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25697, 25788, '6-2 6-0', '1974-02-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1974-02-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25827, 25719, '6-3 6-2', '1974-02-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1974-02-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25714, 25766, '7-6(3) 2-6 6-4', '1974-02-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1974-02-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26391, 25688, '6-1 6-4', '1974-02-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1974-02-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25885, 25788, '6-4 6-1', '1974-02-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1974-02-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25719, 25766, '6-2 7-6(2)', '1974-02-25', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1974-02-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25788, 25688, '6-2 6-3', '1974-02-25', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1974-02-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25688, 25766, '2-6 6-4 6-1', '1974-02-25', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1974-02-25' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26773, 25788, '6-1 6-0', '1974-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1974-03-05' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26434, 25827, '5-7 6-2 6-4', '1974-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1974-03-05' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25885, 25714, '6-2 2-6 6-3', '1974-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1974-03-05' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 25929, 26408, '6-3 6-2', '1974-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1974-03-05' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26423, 25688, '6-3 6-1', '1974-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1974-03-05' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26439, 25822, '6-0 6-2', '1974-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1974-03-05' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26433, 25723, '6-0 6-3', '1974-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1974-03-05' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 26288, 26391, '3-6 7-5 6-4', '1974-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1974-03-05' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25697, 26429, 25697, '6-1 6-2', '1974-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1974-03-05' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26462, 26471, 26462, '6-2 6-4', '1974-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1974-03-05' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26400, 25812, '6-2 6-4', '1974-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1974-03-05' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26389, 25766, '7-5 6-1', '1974-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1974-03-05' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25866, 25792, '6-0 6-1', '1974-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1974-03-05' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25829, 25752, 25829, '2-6 6-1 7-6(2)', '1974-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1974-03-05' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 25804, 25887, '6-2 6-0', '1974-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1974-03-05' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 26458, 26358, '6-4 6-4', '1974-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1974-03-05' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25827, 25788, '7-5 6-1', '1974-03-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1974-03-05' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26408, 25714, '4-6 7-5 7-5', '1974-03-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1974-03-05' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25822, 25688, '6-2 6-2', '1974-03-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1974-03-05' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26391, 25723, '7-6(1) 6-2', '1974-03-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1974-03-05' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25697, 26462, 25697, '6-2 6-1', '1974-03-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1974-03-05' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25812, 25766, '6-4 6-2', '1974-03-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1974-03-05' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25829, 25792, '5-7 6-4 6-3', '1974-03-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1974-03-05' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25887, 26358, '6-3 6-1', '1974-03-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1974-03-05' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25714, 25788, '6-0 6-7(4) 6-3', '1974-03-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1974-03-05' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25688, 25723, '6-3 6-4', '1974-03-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1974-03-05' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25697, 25766, '6-4 7-6(4)', '1974-03-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1974-03-05' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25792, 26358, '6-2 6-7(1) 6-2', '1974-03-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1974-03-05' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25723, 25788, '6-4 6-3', '1974-03-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1974-03-05' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26358, 25766, '3-6 6-2 6-4', '1974-03-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1974-03-05' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25766, 25788, '7-5 6-2', '1974-03-05', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1974-03-05' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25840, 25719, '7-5 6-2', '1974-03-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1974-03-18' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26455, 25772, 26455, '7-5 1-6 6-4', '1974-03-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1974-03-18' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 26439, 25803, '6-3 6-2', '1974-03-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1974-03-18' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 26458, 25887, '6-0 6-4', '1974-03-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1974-03-18' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25862, 25688, '6-0 6-0', '1974-03-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1974-03-18' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 26771, 26433, '6-1 6-0', '1974-03-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1974-03-18' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 26288, 26391, '6-3 6-2', '1974-03-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1974-03-18' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 26399, 25757, '6-3 6-3', '1974-03-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1974-03-18' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25704, 25822, '7-6(2) 4-6 7-6(3)', '1974-03-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1974-03-18' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 25827, 26408, 'W/O', '1974-03-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1974-03-18' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26450, 25792, '6-2 6-4', '1974-03-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1974-03-18' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 26447, 26358, 'W/O', '1974-03-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1974-03-18' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26446, 25812, '6-1 6-3', '1974-03-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1974-03-18' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26451, 25697, 26451, 'W/O', '1974-03-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1974-03-18' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26773, 25752, '1-6 6-2 6-2', '1974-03-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1974-03-18' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25829, 25766, '6-2 6-3', '1974-03-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1974-03-18' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26455, 25719, '6-4 6-4', '1974-03-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1974-03-18' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25887, 25803, '6-2 6-1', '1974-03-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1974-03-18' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26433, 25688, '6-4 7-5', '1974-03-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1974-03-18' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 26391, 25757, '6-0 6-2', '1974-03-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1974-03-18' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26408, 25822, '6-3 6-4', '1974-03-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1974-03-18' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25792, 26358, '6-3 6-4', '1974-03-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1974-03-18' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26451, 25812, '6-0 6-4', '1974-03-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1974-03-18' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25766, 25752, '6-2 5-7 6-4', '1974-03-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1974-03-18' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25803, 25719, '6-3 7-5', '1974-03-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1974-03-18' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25688, 25757, '3-6 6-2 6-2', '1974-03-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1974-03-18' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25822, 26358, '1-6 6-3 7-6(3)', '1974-03-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1974-03-18' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25752, 25812, '7-5 6-2', '1974-03-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1974-03-18' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25757, 25719, '6-1 6-3', '1974-03-18', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1974-03-18' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25812, 26358, '6-4 6-2', '1974-03-18', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1974-03-18' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26358, 25719, '6-3 7-5', '1974-03-18', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Akron' AND start_date = '1974-03-18' LIMIT 1),
  'Akron'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25849, 25719, '6-1 6-1', '1974-03-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1974-03-25' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25822, 25812, '2-6 6-1 6-4', '1974-03-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1974-03-25' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25792, 25827, '7-6(2) 7-6(1)', '1974-03-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1974-03-25' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 26455, 25803, '6-2 6-1', '1974-03-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1974-03-25' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26400, 25688, '6-4 6-4', '1974-03-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1974-03-25' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 26447, 26471, '6-2 6-3', '1974-03-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1974-03-25' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26408, 25723, '6-3 6-2', '1974-03-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1974-03-25' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 26462, 25757, '6-3 6-3', '1974-03-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1974-03-25' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25783, 25885, '6-4 6-4', '1974-03-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1974-03-25' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26423, 25714, '6-2 6-3', '1974-03-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1974-03-25' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 26437, 26433, '6-3 6-1', '1974-03-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1974-03-25' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26429, 25766, '6-1 6-1', '1974-03-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1974-03-25' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 25862, 25887, '6-4 6-2', '1974-03-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1974-03-25' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 26446, 26391, '6-2 6-2', '1974-03-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1974-03-25' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25704, 26450, 25704, '6-2 6-3', '1974-03-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1974-03-25' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25752, 25788, '6-4 6-2', '1974-03-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1974-03-25' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25812, 25719, '6-0 6-2', '1974-03-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1974-03-25' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25827, 25803, '6-3 6-4', '1974-03-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1974-03-25' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26471, 25688, '6-1 6-0', '1974-03-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1974-03-25' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25757, 25723, '5-7 6-4 6-3', '1974-03-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1974-03-25' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25714, 25885, '2-6 7-5 7-6(1)', '1974-03-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1974-03-25' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26433, 25766, '6-4 6-7(2) 7-6(2)', '1974-03-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1974-03-25' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 26391, 25887, '2-6 7-5 6-4', '1974-03-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1974-03-25' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25704, 25788, '2-6 6-1 6-2', '1974-03-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1974-03-25' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25803, 25719, '6-1 6-4', '1974-03-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1974-03-25' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25723, 25688, '6-7(3) 6-3 6-0', '1974-03-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1974-03-25' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25766, 25885, '7-6(2) 6-7(4) 6-2', '1974-03-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1974-03-25' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25887, 25788, '6-2 6-0', '1974-03-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1974-03-25' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25688, 25719, '6-3 5-7 6-3', '1974-03-25', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1974-03-25' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25885, 25788, '6-2 3-6 6-1', '1974-03-25', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1974-03-25' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25885, 25688, '8-6', '1974-03-25', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1974-03-25' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25788, 25719, '6-3 3-6 6-2', '1974-03-25', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '1974-03-25' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26485, 25788, '6-1 6-2', '1974-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1974-04-08' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26773, 25772, 26773, '6-1 6-3', '1974-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1974-04-08' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26471, 25885, '6-3 6-0', '1974-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1974-04-08' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26447, 25752, 26447, '2-6 6-4 6-2', '1974-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1974-04-08' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 26429, 25757, '6-4 6-1', '1974-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1974-04-08' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25769, 25992, '6-3 6-3', '1974-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1974-04-08' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 26496, 25803, '6-3 6-2', '1974-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1974-04-08' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25674, 26451, 25674, '7-6(4) 6-4', '1974-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1974-04-08' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 26462, 26469, '6-4 6-3', '1974-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1974-04-08' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26400, 25714, '7-5 6-3', '1974-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1974-04-08' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25749, 25846, '3-6 6-1 6-3', '1974-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1974-04-08' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26423, 25705, '7-6(3) 6-3', '1974-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1974-04-08' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25840, 25827, '6-1 6-3', '1974-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1974-04-08' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 26455, 25713, '6-1 6-2', '1974-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1974-04-08' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 25792, 26461, '6-2 6-3', '1974-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1974-04-08' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25829, 25679, '6-3 6-2', '1974-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1974-04-08' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26773, 25788, '6-1 6-1', '1974-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1974-04-08' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26447, 25885, '6-1 6-1', '1974-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1974-04-08' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25992, 25757, '6-1 6-3', '1974-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1974-04-08' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25674, 25803, '5-7 6-3 6-1', '1974-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1974-04-08' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25714, 26469, '6-3 6-2', '1974-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1974-04-08' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25846, 25705, '6-4 6-3', '1974-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1974-04-08' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25827, 25713, '6-3 6-3', '1974-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1974-04-08' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26461, 25679, '3-6 6-3 6-0', '1974-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1974-04-08' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25885, 25788, '6-0 6-1', '1974-04-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1974-04-08' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25803, 25757, '7-5 6-3', '1974-04-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1974-04-08' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26469, 25705, '6-7(4) 6-3 6-1', '1974-04-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1974-04-08' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25713, 25679, '6-3 6-2', '1974-04-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1974-04-08' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25757, 25788, '6-2 6-0', '1974-04-08', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1974-04-08' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25705, 25679, '6-3 6-1', '1974-04-08', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1974-04-08' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25679, 25788, '6-4 6-0', '1974-04-08', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sarasota' AND start_date = '1974-04-08' LIMIT 1),
  'Sarasota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25857, 25788, '6-0 6-1', '1974-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1974-04-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25929, 25772, '4-6 6-2 6-4', '1974-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1974-04-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26497, 25827, 26497, '6-4 6-4', '1974-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1974-04-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25697, 25792, 25697, '7-5 6-7 6-2', '1974-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1974-04-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 26469, 25757, '7-5 6-2', '1974-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1974-04-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26429, 25829, 26429, '6-3 6-3', '1974-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1974-04-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 26462, 25803, '6-4 6-4', '1974-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1974-04-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25755, 25846, '6-1 6-2', '1974-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1974-04-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 26423, 25780, '6-4 6-4', '1974-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1974-04-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 31392, 25713, '6-1 6-7 6-3', '1974-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1974-04-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26496, 25992, '7-6 7-6', '1974-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1974-04-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26773, 25705, '6-1 6-2', '1974-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1974-04-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26455, 25752, 26455, '6-4 7-6', '1974-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1974-04-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25862, 25885, '6-4 6-1', '1974-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1974-04-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 25674, 26461, '6-4 7-6(2)', '1974-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1974-04-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26471, 25679, '3-6 6-4 6-4', '1974-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1974-04-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25772, 25788, '6-1 6-3', '1974-04-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1974-04-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25697, 26497, 25697, '7-5 6-3', '1974-04-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1974-04-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 26429, 25757, '6-2 7-5', '1974-04-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1974-04-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25803, 25846, '1-6 6-4 6-3', '1974-04-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1974-04-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25780, 25713, '6-2 6-3', '1974-04-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1974-04-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25992, 25705, '6-4 6-2', '1974-04-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1974-04-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26455, 25885, '6-1 6-2', '1974-04-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1974-04-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26461, 25679, '7-6(2) 6-1', '1974-04-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1974-04-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25697, 25788, '6-7(3) 6-0 6-0', '1974-04-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1974-04-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25757, 25846, '6-4 6-2', '1974-04-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1974-04-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25713, 25705, '6-4 6-4', '1974-04-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1974-04-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25885, 25679, '6-4 7-5', '1974-04-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1974-04-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25846, 25788, '6-1 6-1', '1974-04-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1974-04-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25679, 25705, '7-5 6-4', '1974-04-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1974-04-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25705, 25788, '6-0 6-1', '1974-04-15', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1974-04-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25750, 25719, '6-4 6-3', '1974-04-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1974-04-22' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25697, 25674, 25697, '6-2 6-1', '1974-04-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1974-04-22' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25755, 26469, 'W/O', '1974-04-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1974-04-22' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26389, 25792, '7-5 6-1', '1974-04-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1974-04-22' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 26358, 25772, 'W/O', '1974-04-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1974-04-22' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25809, 25992, '6-4 6-3', '1974-04-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1974-04-22' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26391, 25766, '6-3 6-2', '1974-04-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1974-04-22' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25812, 25714, '7-5 6-4', '1974-04-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1974-04-22' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 25887, 26471, '6-4 5-7 6-3', '1974-04-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1974-04-22' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25857, 25688, '6-2 6-3', '1974-04-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1974-04-22' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25723, 25780, '4-6 7-5 7-6(3)', '1974-04-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1974-04-22' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26497, 25705, '6-3 7-6', '1974-04-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1974-04-22' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26433, 25885, '6-3 6-2', '1974-04-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1974-04-22' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25846, 25757, '6-2 6-4', '1974-04-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1974-04-22' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25829, 25713, '6-2 6-3', '1974-04-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1974-04-22' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26773, 25679, '7-5 6-4', '1974-04-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1974-04-22' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25697, 25719, '6-2 6-3', '1974-04-22', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1974-04-22' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26469, 25792, '6-4 6-1', '1974-04-22', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1974-04-22' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25992, 25772, '3-6 6-3 6-2', '1974-04-22', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1974-04-22' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25714, 25766, '6-4 6-3', '1974-04-22', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1974-04-22' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26471, 25688, '6-2 6-1', '1974-04-22', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1974-04-22' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25780, 25705, '6-2 6-2', '1974-04-22', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1974-04-22' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25885, 25757, '3-6 6-3 7-5', '1974-04-22', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1974-04-22' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25679, 25713, '6-3 3-6 7-6(0)', '1974-04-22', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1974-04-22' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25792, 25719, '7-5 6-0', '1974-04-22', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1974-04-22' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25772, 25766, '4-6 6-1 6-4', '1974-04-22', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1974-04-22' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25705, 25688, '6-3 6-4', '1974-04-22', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1974-04-22' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25713, 25757, '6-3 6-2', '1974-04-22', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1974-04-22' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25766, 25719, '7-5 6-4', '1974-04-22', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1974-04-22' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25688, 25757, '5-7 6-3 6-4', '1974-04-22', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1974-04-22' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25766, 25688, '8-3', '1974-04-22', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1974-04-22' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25719, 25757, '7-6(2) 6-1', '1974-04-22', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1974-04-22' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25674, 25788, '6-1 6-2', '1974-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1974-04-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 26496, 26408, '6-0 6-1', '1974-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1974-04-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 26497, 25803, '7-6 6-4', '1974-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1974-04-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26773, 25885, '6-4 1-6 6-3', '1974-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1974-04-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26469, 25766, '6-1 6-7 6-3', '1974-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1974-04-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 25827, 26461, '6-4 6-3', '1974-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1974-04-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25780, 25688, '6-3 6-0', '1974-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1974-04-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25887, 25714, '6-3 6-3', '1974-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1974-04-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26462, 25792, 26462, '6-4 6-3', '1974-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1974-04-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25752, 25757, '7-5 6-2', '1974-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1974-04-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 26455, 25713, '6-0 6-1', '1974-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1974-04-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25750, 25679, '6-2 7-6', '1974-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1974-04-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25697, 26433, 25697, '6-2 7-6', '1974-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1974-04-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26391, 25723, '6-3 6-2', '1974-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1974-04-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26423, 25812, '1-6 6-3 6-2', '1974-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1974-04-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25840, 25705, '4-6 6-1 6-2', '1974-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1974-04-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26408, 25788, 'W/O', '1974-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1974-04-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25803, 25885, '4-6 6-1 7-6(3)', '1974-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1974-04-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26461, 25766, '6-2 6-4', '1974-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1974-04-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25714, 25688, '6-1 6-0', '1974-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1974-04-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 26462, 25757, '6-4 6-2', '1974-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1974-04-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25713, 25679, '6-7(3) 7-5 6-2', '1974-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1974-04-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25697, 25723, 25697, '3-6 6-3 6-0', '1974-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1974-04-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25812, 25705, '6-3 6-2', '1974-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1974-04-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25885, 25788, '6-2 6-3', '1974-04-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1974-04-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25766, 25688, '6-2 6-3', '1974-04-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1974-04-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25757, 25679, '6-3 6-2', '1974-04-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1974-04-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25697, 25705, '6-2 6-3', '1974-04-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1974-04-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25688, 25788, '6-1 6-0', '1974-04-30', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1974-04-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25679, 25705, '6-3 3-6 6-4', '1974-04-30', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1974-04-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25705, 25788, '6-1 6-3', '1974-04-30', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1974-04-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 25752, 25810, '6-2 6-3', '1974-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1974-05-20' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25763, 26673, 25763, '6-4 6-3', '1974-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1974-05-20' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 25779, 26675, '6-4 6-3', '1974-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1974-05-20' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25809, 26473, 25809, '3-6 6-1 6-1', '1974-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1974-05-20' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26374, 26620, 26374, '4-6 6-2 6-2', '1974-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1974-05-20' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 25817, 25794, '6-3 6-4', '1974-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1974-05-20' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25811, 26661, 25811, '6-1 6-2', '1974-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1974-05-20' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 26346, 25670, '0-6 9-8 6-1', '1974-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1974-05-20' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 26642, 26485, '6-3 4-6 6-1', '1974-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1974-05-20' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 26443, 25825, '6-4 6-3', '1974-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1974-05-20' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 25855, 25749, '6-1 4-6 6-2', '1974-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1974-05-20' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 26431, 25772, '6-4 6-4', '1974-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1974-05-20' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25791, 26450, 25791, '6-4 8-9 6-4', '1974-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1974-05-20' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25830, 25767, 25830, '4-6 6-3 6-2', '1974-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1974-05-20' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 26670, 25785, '6-4 6-2', '1974-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1974-05-20' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26447, 25750, '6-2 6-4', '1974-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1974-05-20' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25783, 25766, '6-3 6-2', '1974-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1974-05-20' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 25737, 26457, '6-1 6-2', '1974-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1974-05-20' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 26453, 25784, '6-0 6-2', '1974-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1974-05-20' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 25798, 25740, '6-3 6-4', '1974-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1974-05-20' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 25763, 25810, '6-1 6-4', '1974-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1974-05-20' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 25809, 26675, '9-7 6-3', '1974-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1974-05-20' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 26374, 25794, '7-9 6-0 6-4', '1974-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1974-05-20' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25811, 25670, 25811, '6-2 6-4', '1974-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1974-05-20' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 25825, 26485, '6-2 8-6', '1974-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1974-05-20' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 25772, 25749, '6-2 2-6 6-2', '1974-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1974-05-20' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25830, 25791, 25830, '6-1 7-5', '1974-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1974-05-20' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25785, 25750, '9-7 6-2', '1974-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1974-05-20' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26487, 25795, '6-4 6-2', '1974-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1974-05-20' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25748, 26440, '6-0 6-2', '1974-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1974-05-20' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 26425, 26446, '6-3 6-1', '1974-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1974-05-20' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 26451, 25803, '6-1 6-1', '1974-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1974-05-20' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26457, 25766, '6-2 6-3', '1974-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1974-05-20' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 25784, 25740, '4-6 6-1 7-5', '1974-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1974-05-20' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 26675, 25810, '6-3 6-4', '1974-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1974-05-20' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25811, 25794, 25811, '5-7 6-3 6-4', '1974-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1974-05-20' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 25749, 26485, '6-1 3-6 6-2', '1974-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1974-05-20' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25830, 25750, '6-2 6-3', '1974-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1974-05-20' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26440, 25795, '7-5 6-8 6-2', '1974-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1974-05-20' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 26446, 25803, '6-4 6-3', '1974-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1974-05-20' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25740, 25766, '6-2 6-1', '1974-05-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1974-05-20' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 25811, 25810, '6-1 6-4', '1974-05-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1974-05-20' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26485, 25750, '6-1 4-6 6-3', '1974-05-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1974-05-20' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25795, 25803, '6-3 6-0', '1974-05-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1974-05-20' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25810, 25766, '6-2 2-6 6-2', '1974-05-20', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1974-05-20' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25750, 25803, '2-6 6-2 6-1', '1974-05-20', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1974-05-20' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25803, 25766, '6-1 3-6 6-1', '1974-05-20', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1974-05-20' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26439, 25846, '6-1 6-1', '1974-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1974-05-20' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26330, 25668, 26330, '5-7 6-2 9-7', '1974-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1974-05-20' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 49032, 26332, 'W/O', '1974-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1974-05-20' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25890, 26369, 25890, '6-2 7-6', '1974-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1974-05-20' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25829, 25900, '6-3 6-7 8-6', '1974-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1974-05-20' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26463, 37981, 26463, '6-4 3-6 9-7', '1974-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1974-05-20' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 25767, 26288, '6-0 6-3', '1974-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1974-05-20' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26437, 26413, 26437, '6-3 6-2', '1974-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1974-05-20' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26449, 49033, 26449, '6-3 6-2', '1974-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1974-05-20' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26406, 29234, 26406, '6-2 6-1', '1974-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1974-05-20' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25694, 25862, 25694, '7-6 6-1', '1974-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1974-05-20' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26411, 25822, '6-4 6-0', '1974-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1974-05-20' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26426, 26427, 26426, '6-2 6-2', '1974-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1974-05-20' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26413, 26410, 26413, '6-2 8-6', '1974-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1974-05-20' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 29257, 25849, '6-1 6-3', '1974-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1974-05-20' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 26516, 25780, '6-3 6-4', '1974-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1974-05-20' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26330, 25846, '6-3 6-4', '1974-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1974-05-20' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25890, 26332, 25890, '7-6 6-4', '1974-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1974-05-20' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26463, 25900, '6-2 7-6', '1974-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1974-05-20' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 26437, 26288, '7-6 6-4', '1974-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1974-05-20' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26406, 26449, 26406, '6-2 6-1', '1974-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1974-05-20' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25694, 25822, '6-0 6-0', '1974-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1974-05-20' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26413, 26426, 26413, '6-2 6-2', '1974-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1974-05-20' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25849, 25780, '6-0 6-2', '1974-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1974-05-20' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25890, 25846, '6-4 3-6 6-4', '1974-05-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1974-05-20' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26288, 25900, '7-6 6-3', '1974-05-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1974-05-20' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26406, 25822, '7-5 6-1', '1974-05-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1974-05-20' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 26413, 25780, '6-2 6-2', '1974-05-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1974-05-20' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25900, 25846, '6-2 0-6 14-12', '1974-05-20', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1974-05-20' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25780, 25822, '6-4 6-4', '1974-05-20', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1974-05-20' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25822, 25846, '6-4 5-7 6-3', '1974-05-20', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1974-05-20' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 26420, 25757, '6-1 6-4', '1974-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1974-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25890, 25772, '6-4 6-2', '1974-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1974-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25817, 25804, '3-6 6-3 6-4', '1974-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1974-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26402, 25795, '6-4 6-2', '1974-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1974-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25783, 25780, '6-2 6-2', '1974-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1974-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25694, 25681, '6-3 2-6 6-0', '1974-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1974-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 25784, 25670, '7-5 6-1', '1974-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1974-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 26446, 26440, '9-8 8-6', '1974-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1974-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26473, 25862, 26473, '6-3 6-4', '1974-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1974-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26467, 25822, '5-7 6-2 6-2', '1974-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1974-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26460, 25810, 26460, '6-4 6-3', '1974-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1974-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26620, 25752, '6-2 2-6 6-4', '1974-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1974-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25697, 25743, 25697, '6-3 6-2', '1974-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1974-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 25779, 26461, '6-3 4-6 7-5', '1974-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1974-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 25794, 26457, '6-4 8-9 8-6', '1974-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1974-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25705, 25929, 'W/O', '1974-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1974-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26453, 25788, '6-2 6-1', '1974-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1974-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 26469, 26434, '6-2 2-6 6-4', '1974-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1974-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25700, 25885, '4-6 6-1 9-7', '1974-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1974-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26477, 25714, '6-3 6-2', '1974-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1974-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25772, 25757, '6-3 6-1', '1974-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1974-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25795, 25804, '6-3 6-1', '1974-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1974-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25681, 25780, '4-6 6-4 6-4', '1974-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1974-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25670, 26440, '6-3 6-3', '1974-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1974-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26473, 25822, '6-0 6-1', '1974-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1974-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26460, 25752, 26460, '6-4 6-2', '1974-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1974-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25697, 26461, 25697, '6-2 6-4', '1974-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1974-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26457, 25929, '6-3 6-1', '1974-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1974-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 25674, 26431, 'W/O', '1974-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1974-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25767, 25750, '6-4 6-3', '1974-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1974-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 26332, 25713, '9-8 6-2', '1974-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1974-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26451, 25766, '6-4 6-1', '1974-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1974-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 26434, 26461, '6-2 6-0', '1974-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1974-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25885, 25714, '6-3 3-6 6-3', '1974-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1974-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25804, 25757, '6-2 6-0', '1974-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1974-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 26440, 25780, '4-6 6-4 6-3', '1974-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1974-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26460, 25822, '6-4 7-5', '1974-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1974-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25697, 25929, '6-4 6-4', '1974-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1974-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26431, 25750, '6-1 6-3', '1974-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1974-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25713, 25766, '6-2 6-4', '1974-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1974-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 25714, 26461, '7-5 6-1', '1974-06-17', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1974-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25780, 25757, '6-2 6-3', '1974-06-17', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1974-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25929, 25822, '6-2 2-6 10-8', '1974-06-17', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1974-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25750, 25766, '6-2 6-1', '1974-06-17', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1974-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 25757, 26461, '6-1 3-6 6-3', '1974-06-17', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1974-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25822, 25766, '3-6 6-1 6-4', '1974-06-17', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1974-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 25766, 26461, '7-5 6-4', '1974-06-17', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1974-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26450, 25780, 26450, '7-6 1-0 RET', '1974-08-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1974-08-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 26480, 26457, '6-4 6-4', '1974-08-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1974-08-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26383, 26439, 26383, '6-3 6-3', '1974-08-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1974-08-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 26673, 26485, '6-3 6-3', '1974-08-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1974-08-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 26455, 25783, '6-1 6-1', '1974-08-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1974-08-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42165, 27465, 42165, '6-3 6-1', '1974-08-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1974-08-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26445, 49034, 26445, '6-3 6-2', '1974-08-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1974-08-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26402, 26771, 26402, '6-2 6-2', '1974-08-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1974-08-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26666, 25749, 26666, '6-0 6-4', '1974-08-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1974-08-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 25675, 25810, '6-2 6-4', '1974-08-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1974-08-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 26755, 25785, '6-3 6-1', '1974-08-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1974-08-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25798, 25750, '6-0 6-4', '1974-08-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1974-08-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 26447, 25767, '6-4 6-1', '1974-08-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1974-08-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 26772, 25784, '6-0 6-1', '1974-08-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1974-08-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 26425, 26461, '6-2 6-0', '1974-08-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1974-08-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26487, 25788, '6-0 6-0', '1974-08-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1974-08-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26677, 25817, 26677, '4-6 7-5 6-0', '1974-08-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1974-08-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25794, 25866, '6-4 6-2', '1974-08-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1974-08-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26453, 25791, 26453, '6-2 6-0', '1974-08-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1974-08-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26450, 26457, 26450, '6-2 6-3', '1974-08-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1974-08-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 26383, 26485, '6-1 6-2', '1974-08-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1974-08-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 42165, 25783, '6-1 7-5', '1974-08-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1974-08-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26445, 26402, 26445, '7-6 2-6 6-2', '1974-08-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1974-08-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26666, 25810, 26666, '6-4 6-0', '1974-08-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1974-08-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25785, 25750, '6-1 6-2', '1974-08-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1974-08-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 26443, 26461, 'W/O', '1974-08-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1974-08-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26451, 25681, '6-4 6-3', '1974-08-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1974-08-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25829, 25992, '6-3 3-6 6-3', '1974-08-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1974-08-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25779, 49035, 25779, '6-1 6-1', '1974-08-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1974-08-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25809, 25803, '5-7 6-0 6-1', '1974-08-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1974-08-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26677, 25788, '6-2 6-2', '1974-08-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1974-08-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26453, 25866, '6-3 6-0', '1974-08-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1974-08-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 26450, 26485, '6-2 6-2', '1974-08-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1974-08-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 26445, 25783, '6-3 6-4', '1974-08-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1974-08-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26666, 25750, '6-4 6-1', '1974-08-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1974-08-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 25767, 26461, '6-4 6-4', '1974-08-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1974-08-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25992, 25681, '6-1 6-2', '1974-08-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1974-08-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25779, 25803, '6-2 6-3', '1974-08-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1974-08-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25866, 25788, '6-0 6-1', '1974-08-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1974-08-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 25783, 26485, '7-5 6-3', '1974-08-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1974-08-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26461, 25750, '6-3 6-0', '1974-08-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1974-08-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25803, 25681, '6-3 7-5', '1974-08-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1974-08-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26485, 25788, '6-1 6-2', '1974-08-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1974-08-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25750, 25681, 'W/O', '1974-08-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1974-08-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25681, 25788, '6-0 6-0', '1974-08-05', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1974-08-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26383, 25788, '6-1 6-2', '1974-08-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1974-08-12' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26771, 25681, '6-0 6-1', '1974-08-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1974-08-12' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26451, 25742, 26451, '5-7 6-2 7-6', '1974-08-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1974-08-12' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 25992, 25794, '1-6 7-5 6-3', '1974-08-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1974-08-12' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26447, 25866, '6-3 6-2', '1974-08-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1974-08-12' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 25784, 25817, '6-4 6-1', '1974-08-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1974-08-12' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 26663, 25810, '6-0 4-6 6-4', '1974-08-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1974-08-12' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 26337, 25780, '6-3 6-2', '1974-08-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1974-08-12' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 25749, 26461, '6-3 6-1', '1974-08-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1974-08-12' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37860, 26450, 37860, '6-1 1-6 6-1', '1974-08-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1974-08-12' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 26439, 25783, '6-1 6-3', '1974-08-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1974-08-12' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 26408, 26457, '6-4 5-7 6-4', '1974-08-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1974-08-12' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 25750, 26332, '6-2 6-1', '1974-08-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1974-08-12' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26657, 26377, 26657, '4-6 6-4 6-0', '1974-08-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1974-08-12' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 29217, 25767, '6-2 6-1', '1974-08-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1974-08-12' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 26455, 25803, '4-6 6-2 7-5', '1974-08-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1974-08-12' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25681, 25788, '6-0 6-2', '1974-08-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1974-08-12' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26451, 25794, 26451, '6-3 6-3', '1974-08-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1974-08-12' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25817, 25866, '7-5 7-6', '1974-08-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1974-08-12' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25810, 25780, '6-2 6-0', '1974-08-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1974-08-12' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 37860, 26461, '6-0 6-1', '1974-08-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1974-08-12' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 25783, 26457, '6-4 6-0', '1974-08-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1974-08-12' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 26657, 26332, '6-0 6-2', '1974-08-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1974-08-12' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25767, 25803, '6-2 6-3', '1974-08-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1974-08-12' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26451, 25788, '6-0 6-0', '1974-08-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1974-08-12' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25866, 25780, '6-2 6-0', '1974-08-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1974-08-12' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 26457, 26461, '6-0 6-1', '1974-08-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1974-08-12' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 26332, 25803, '6-0 6-3', '1974-08-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1974-08-12' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25780, 25788, '6-0 6-1', '1974-08-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1974-08-12' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 26461, 25803, '6-1 7-5', '1974-08-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1974-08-12' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25803, 25788, '6-0 6-3', '1974-08-12', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1974-08-12' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26389, 25767, 26389, '6-4 7-5', '1974-08-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 49036, 25783, '7-6 6-3', '1974-08-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26455, 26773, 26455, '3-6 6-2 RET', '1974-08-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 25866, 26461, '6-4 2-0 RET', '1974-08-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25857, 25791, 25857, '6-2 6-3', '1974-08-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26383, 26447, 26383, '2-6 6-3 6-1', '1974-08-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25794, 25792, '6-4 6-4', '1974-08-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 26485, 25803, '6-3 6-3', '1974-08-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 26450, 26332, '6-4 6-4', '1974-08-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26673, 25849, 26673, 'W/O', '1974-08-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 26487, 25817, '7-5 4-6 6-4', '1974-08-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25785, 25822, '6-3 2-6 6-4', '1974-08-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 25855, 25810, '7-6 6-3', '1974-08-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 26755, 26480, '6-4 6-7 6-4', '1974-08-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 25779, 25784, '4-6 6-4 7-5', '1974-08-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26445, 25900, '6-2 6-2', '1974-08-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26453, 26771, 26453, '6-3 4-6 6-2', '1974-08-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26402, 26772, 26402, '6-4 4-6 6-4', '1974-08-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26451, 25681, '6-4 6-2', '1974-08-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 27465, 25929, '6-2 6-1', '1974-08-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 26434, 25840, '6-3 6-0', '1974-08-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26439, 49037, 26439, '6-0 6-3', '1974-08-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 42165, 25766, '6-3 6-3', '1974-08-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25989, 25780, 'W/O', '1974-08-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25829, 25809, 25829, '6-4 6-4', '1974-08-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26425, 25862, '6-0 6-4', '1974-08-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26443, 25752, 'W/O', '1974-08-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 25798, 26457, '6-4 6-3', '1974-08-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25890, 25992, 25890, '6-2 6-0', '1974-08-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 26677, 25675, '6-4 6-3', '1974-08-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26389, 25788, '6-0 6-1', '1974-08-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26455, 25783, 26455, '7-5 6-4', '1974-08-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 25857, 26461, '6-3 6-2', '1974-08-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26383, 25792, '6-2 6-3', '1974-08-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 26332, 25803, '4-6 6-4 6-0', '1974-08-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 26673, 25817, '7-6 6-4', '1974-08-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25810, 25822, '6-2 6-1', '1974-08-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 26480, 25784, '6-4 6-2', '1974-08-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26453, 25900, '6-1 6-3', '1974-08-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26402, 25681, '4-6 6-3 6-3', '1974-08-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25840, 25929, '7-5 7-6', '1974-08-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26439, 25766, '6-0 6-1', '1974-08-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25829, 25780, '6-2 7-5', '1974-08-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25752, 25862, '6-2 6-4', '1974-08-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25890, 26457, 25890, '7-5 6-2', '1974-08-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25675, 25757, '6-1 6-4', '1974-08-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26455, 25788, '6-1 6-1', '1974-08-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26461, 25792, '3-6 6-4 6-0', '1974-08-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25817, 25803, '6-2 6-1', '1974-08-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 25822, 25784, '2-6 7-6(4) 6-3', '1974-08-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25681, 25900, '6-4 1-6 7-5', '1974-08-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25929, 25766, '7-5 6-1', '1974-08-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25780, 25862, '7-6 6-4', '1974-08-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25890, 25757, '6-4 6-2', '1974-08-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25792, 25788, '6-2 7-5', '1974-08-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25784, 25803, '6-3 6-3', '1974-08-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25900, 25766, '6-2 6-4', '1974-08-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25757, 25862, '7-6(2) 6-4', '1974-08-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25803, 25788, '6-2 6-2', '1974-08-18', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25766, 25862, '6-3 3-6 6-4', '1974-08-18', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25766, 25803, '8-1', '1974-08-18', 'BR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25862, 25788, '6-4 6-3', '1974-08-18', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1974-08-18' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25804, 25719, '6-2 4-6 6-0', '1974-09-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1974-09-16' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26342, 26408, 26342, '6-3 5-7 4-2 RET', '1974-09-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1974-09-16' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 26447, 25887, '7-6 6-2', '1974-09-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1974-09-16' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 26496, 26469, 'W/O', '1974-09-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1974-09-16' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 26771, 25803, '6-3 6-3', '1974-09-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1974-09-16' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 26458, 25672, '6-2 6-4', '1974-09-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1974-09-16' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25992, 25885, '3-6 6-2 6-4', '1974-09-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1974-09-16' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26400, 26429, 26400, '7-6 6-0', '1974-09-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1974-09-16' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26451, 25750, '6-1 7-5', '1974-09-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1974-09-16' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26647, 26461, 26647, 'W/O', '1974-09-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1974-09-16' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 26773, 26471, '6-3 6-1', '1974-09-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1974-09-16' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25829, 25723, '6-1 6-2', '1974-09-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1974-09-16' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25755, 25822, '6-3 7-6(4)', '1974-09-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1974-09-16' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26455, 25827, '6-3 6-4', '1974-09-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1974-09-16' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25862, 25792, '6-0 5-7 6-1', '1974-09-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1974-09-16' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25840, 25688, '6-1 6-2', '1974-09-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1974-09-16' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26342, 25719, '6-0 6-0', '1974-09-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1974-09-16' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 26469, 25887, '7-6 7-5', '1974-09-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1974-09-16' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25672, 25803, '6-0 6-1', '1974-09-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1974-09-16' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26400, 25885, '6-1 6-4', '1974-09-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1974-09-16' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26647, 25750, 26647, '7-5 6-2', '1974-09-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1974-09-16' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26471, 25723, '7-6 6-4', '1974-09-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1974-09-16' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25827, 25822, '6-3 6-3', '1974-09-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1974-09-16' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25792, 25688, '6-3 6-2', '1974-09-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1974-09-16' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25887, 25719, '6-2 6-2', '1974-09-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1974-09-16' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25885, 25803, '7-6(1) 6-3', '1974-09-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1974-09-16' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26647, 25723, '2-6 6-4 6-0', '1974-09-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1974-09-16' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25688, 25822, '6-7(4) 7-5 6-3', '1974-09-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1974-09-16' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25719, 25803, '2-6 6-1 6-4', '1974-09-16', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1974-09-16' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25723, 25822, '5-7 7-6(4) 6-1', '1974-09-16', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1974-09-16' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25723, 25719, '6-1', '1974-09-16', 'BR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1974-09-16' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25803, 25822, '7-6(4) 6-4', '1974-09-16', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1974-09-16' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26389, 25788, '6-0 6-0', '1974-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1974-09-23' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 26342, 25672, '7-6 3-6 6-2', '1974-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1974-09-23' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 25827, 26391, '6-2 6-4', '1974-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1974-09-23' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26400, 26773, 26400, '6-3 6-1', '1974-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1974-09-23' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26408, 25723, '6-2 6-3', '1974-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1974-09-23' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 26405, 26469, '6-3 6-1', '1974-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1974-09-23' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25750, 25803, '7-5 6-7 6-4', '1974-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1974-09-23' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26476, 26429, 26476, '6-3 6-4', '1974-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1974-09-23' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26433, 25822, '6-4 3-6 6-4', '1974-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1974-09-23' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25885, 25812, '6-2 6-3', '1974-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1974-09-23' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 48588, 25755, '7-6 6-4', '1974-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1974-09-23' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25929, 25679, '5-7 6-3 6-1', '1974-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1974-09-23' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 26647, 26471, '5-7 6-3 7-6', '1974-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1974-09-23' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25840, 25714, '3-6 6-3 6-4', '1974-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1974-09-23' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 26451, 25887, '6-3 6-3', '1974-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1974-09-23' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25992, 26358, '6-3 6-2', '1974-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1974-09-23' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25672, 25788, '6-2 6-1', '1974-09-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1974-09-23' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 26400, 26391, '3-6 6-3 6-2', '1974-09-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1974-09-23' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26469, 25723, '6-2 6-0', '1974-09-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1974-09-23' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 26476, 25803, '6-0 6-2', '1974-09-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1974-09-23' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25822, 25812, '4-6 6-3 6-4', '1974-09-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1974-09-23' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25755, 25679, '6-2 4-6 6-3', '1974-09-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1974-09-23' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 25714, 26471, '7-5 7-5', '1974-09-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1974-09-23' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25887, 26358, '6-4 4-6 6-4', '1974-09-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1974-09-23' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26391, 25788, '6-1 6-2', '1974-09-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1974-09-23' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25803, 25723, '6-2 6-2', '1974-09-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1974-09-23' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25812, 25679, '7-5 6-3', '1974-09-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1974-09-23' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 26471, 26358, '6-2 6-2', '1974-09-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1974-09-23' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25723, 25788, '6-4 6-3', '1974-09-23', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1974-09-23' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26358, 25679, '1-6 6-2 7-5', '1974-09-23', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1974-09-23' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26358, 25723, 'W/O', '1974-09-23', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1974-09-23' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25788, 25679, '7-5 3-6 6-4', '1974-09-23', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Denver' AND start_date = '1974-09-23' LIMIT 1),
  'Denver'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26476, 25788, '6-1 6-0', '1974-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1974-09-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 26400, 26485, '6-3 6-1', '1974-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1974-09-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 26389, 26471, '6-1 6-1', '1974-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1974-09-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 25840, 26408, '6-1 6-2', '1974-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1974-09-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25792, 25679, '6-4 6-3', '1974-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1974-09-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26773, 25992, '6-4 6-2', '1974-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1974-09-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 26497, 25713, '4-6 6-2 6-3', '1974-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1974-09-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 25672, 26332, '5-7 6-3 6-2', '1974-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1974-09-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 26342, 26469, '6-3 6-1', '1974-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1974-09-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26405, 25812, '6-0 5-7 7-6', '1974-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1974-09-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25755, 25929, '6-3 6-1', '1974-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1974-09-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25688, 25750, '6-0 6-3', '1974-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1974-09-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26447, 26489, 26447, '6-2 6-3', '1974-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1974-09-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 26455, 25887, '4-6 7-6 7-5', '1974-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1974-09-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 26429, 26423, '6-3 6-1', '1974-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1974-09-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25793, 25766, '6-3 6-2', '1974-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1974-09-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26485, 25788, '6-1 6-0', '1974-09-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1974-09-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 26471, 26408, '6-2 6-2', '1974-09-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1974-09-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25992, 25679, '6-2 6-2', '1974-09-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1974-09-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 26332, 25713, '6-1 6-1', '1974-09-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1974-09-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26469, 25812, '6-3 6-3', '1974-09-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1974-09-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25750, 25929, '6-4 6-2', '1974-09-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1974-09-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26447, 25887, 26447, '6-4 3-6 6-3', '1974-09-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1974-09-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26423, 25766, '6-4 3-6 6-3', '1974-09-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1974-09-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26408, 25788, '6-2 6-1', '1974-09-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1974-09-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25713, 25679, '6-4 6-3', '1974-09-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1974-09-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25929, 25812, '6-1 3-6 7-6(2)', '1974-09-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1974-09-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26447, 25766, '3-6 7-5 7-5', '1974-09-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1974-09-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25679, 25788, 'W/O', '1974-09-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1974-09-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25812, 25766, '7-6(2) 6-4', '1974-09-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1974-09-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25766, 25788, '6-3 5-7 6-1', '1974-09-30', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1974-09-30' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25857, 25719, '6-2 6-3', '1974-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1974-10-07' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26389, 25992, 26389, '7-6 6-2', '1974-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1974-10-07' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26400, 26391, 26400, '6-3 6-1', '1974-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1974-10-07' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26497, 25880, 26497, '7-5 6-3', '1974-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1974-10-07' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26485, 25766, '6-4 6-3', '1974-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1974-10-07' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26429, 26285, 26429, '6-3 6-2', '1974-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1974-10-07' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25929, 25723, '2-6 6-2 7-5', '1974-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1974-10-07' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 26680, 25840, '7-5 0-6 6-3', '1974-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1974-10-07' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 25793, 25755, '6-2 6-3', '1974-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1974-10-07' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25792, 25713, '6-3 6-3', '1974-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1974-10-07' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26476, 26455, 26476, '6-2 6-3', '1974-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1974-10-07' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 25679, 26408, '6-3 4-6 6-4', '1974-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1974-10-07' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26433, 25812, '6-1 6-0', '1974-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1974-10-07' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26469, 25885, '6-2 6-4', '1974-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1974-10-07' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 49038, 25862, '7-5 7-6', '1974-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1974-10-07' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 26358, 26471, 'W/O', '1974-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1974-10-07' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26389, 25719, '6-0 6-3', '1974-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1974-10-07' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26400, 26497, 26400, '4-6 7-5 6-4', '1974-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1974-10-07' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26429, 25766, '6-3 6-2', '1974-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1974-10-07' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25840, 25723, '6-4 6-2', '1974-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1974-10-07' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25755, 25713, '6-3 4-6 6-0', '1974-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1974-10-07' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 26476, 26408, '6-3 6-2', '1974-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1974-10-07' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25812, 25885, '6-4 6-4', '1974-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1974-10-07' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 25862, 26471, '6-3 5-7 7-5', '1974-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1974-10-07' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26400, 25719, '6-3 6-2', '1974-10-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1974-10-07' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25723, 25766, '6-3 6-3', '1974-10-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1974-10-07' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 26408, 25713, '6-4 6-3', '1974-10-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1974-10-07' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26471, 25885, '6-3 6-3', '1974-10-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1974-10-07' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25719, 25766, '7-5 6-1', '1974-10-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1974-10-07' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25885, 25713, '6-1 6-1', '1974-10-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1974-10-07' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25719, 25885, '8-5', '1974-10-07', 'BR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1974-10-07' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25713, 25766, '6-1 6-2', '1974-10-07', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1974-10-07' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 49039, 26288, '6-4 6-0', '1974-10-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1974-10-07' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 27622, 25804, '6-0 6-3', '1974-10-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1974-10-07' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 49040, 26423, '6-1 6-1', '1974-10-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1974-10-07' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49041, 25798, 49041, '4-6 6-4 6-4', '1974-10-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1974-10-07' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 25782, 26332, '6-1 6-0', '1974-10-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1974-10-07' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26377, 25790, 26377, '6-0 6-1', '1974-10-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1974-10-07' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25700, 49042, 25700, '6-2 5-7 6-4', '1974-10-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1974-10-07' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25809, 25780, '6-3 6-0', '1974-10-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1974-10-07' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 25804, 26288, '6-0 6-2', '1974-10-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1974-10-07' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 49041, 26423, '6-2 6-2', '1974-10-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1974-10-07' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26377, 26332, 26377, '1-6 6-3 6-2', '1974-10-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1974-10-07' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25700, 25780, '6-2 6-2', '1974-10-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1974-10-07' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 26423, 26288, '6-1 6-2', '1974-10-07', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1974-10-07' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26377, 25780, 26377, '6-3 6-4', '1974-10-07', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1974-10-07' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26377, 26288, 26377, '3-6 6-4 6-3', '1974-10-07', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1974-10-07' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25723, 25788, '6-2 6-2', '1974-10-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1974-10-14' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25697, 25688, '6-4 7-5', '1974-10-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1974-10-14' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25803, 25766, '6-4 7-5', '1974-10-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1974-10-14' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26471, 25822, '1-6 6-2 6-0', '1974-10-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1974-10-14' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25887, 25714, '6-4 6-0', '1974-10-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1974-10-14' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26391, 25679, '6-1 7-6(3)', '1974-10-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1974-10-14' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25812, 25713, '6-4 5-7 6-4', '1974-10-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1974-10-14' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25885, 25719, '6-4 6-2', '1974-10-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1974-10-14' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25688, 25788, '6-2 6-7(3) 6-2', '1974-10-14', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1974-10-14' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25822, 25766, '6-4 6-3', '1974-10-14', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1974-10-14' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25714, 25679, '7-6(2) 7-5', '1974-10-14', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1974-10-14' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25713, 25719, '6-1 6-2', '1974-10-14', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1974-10-14' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25766, 25788, '6-4 6-2', '1974-10-14', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1974-10-14' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25719, 25679, '6-2 4-6 6-3', '1974-10-14', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1974-10-14' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25788, 25679, '6-3 6-4', '1974-10-14', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1974-10-14' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 25697, 26408, '6-2 6-0', '1974-10-21', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1974-10-21' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25697, 26288, 25697, '6-3 6-4', '1974-10-21', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1974-10-21' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 25815, 26288, '7-6 6-2', '1974-10-21', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1974-10-21' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25713, 25780, '6-4 5-7 6-4', '1974-10-21', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1974-10-21' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 26497, 26391, '6-2 6-4', '1974-10-21', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1974-10-21' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 26497, 25713, '6-2 6-', '1974-10-21', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1974-10-21' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 26408, 25780, '6-4 7-5', '1974-10-21', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1974-10-21' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25794, 25803, '6-1 2-6 6-0', '1974-10-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cardiff' AND start_date = '1974-10-28' LIMIT 1),
  'Cardiff'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25900, 25795, '7-6(3) 3-6 6-2', '1974-10-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cardiff' AND start_date = '1974-10-28' LIMIT 1),
  'Cardiff'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 26332, 25817, '4-6 6-3 6-2', '1974-10-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cardiff' AND start_date = '1974-10-28' LIMIT 1),
  'Cardiff'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 26647, 25767, '3-6 6-4 6-2', '1974-10-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cardiff' AND start_date = '1974-10-28' LIMIT 1),
  'Cardiff'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 25862, 25831, '4-6 6-4 6-4', '1974-10-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cardiff' AND start_date = '1974-10-28' LIMIT 1),
  'Cardiff'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25825, 25792, '6-4 6-2', '1974-10-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cardiff' AND start_date = '1974-10-28' LIMIT 1),
  'Cardiff'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25752, 25866, '6-7(7) 7-6(3) 6-1', '1974-10-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cardiff' AND start_date = '1974-10-28' LIMIT 1),
  'Cardiff'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 26675, 25772, '6-3 6-2', '1974-10-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cardiff' AND start_date = '1974-10-28' LIMIT 1),
  'Cardiff'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25795, 25803, '6-3 6-4', '1974-10-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cardiff' AND start_date = '1974-10-28' LIMIT 1),
  'Cardiff'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 25817, 25767, '6-1 6-2', '1974-10-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cardiff' AND start_date = '1974-10-28' LIMIT 1),
  'Cardiff'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25831, 25792, '6-4 6-3', '1974-10-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cardiff' AND start_date = '1974-10-28' LIMIT 1),
  'Cardiff'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25866, 25772, '6-1 RET', '1974-10-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cardiff' AND start_date = '1974-10-28' LIMIT 1),
  'Cardiff'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25767, 25803, '6-1 6-0', '1974-10-28', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cardiff' AND start_date = '1974-10-28' LIMIT 1),
  'Cardiff'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25792, 25772, '6-2 6-2', '1974-10-28', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cardiff' AND start_date = '1974-10-28' LIMIT 1),
  'Cardiff'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25772, 25803, '6-4 6-2', '1974-10-28', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cardiff' AND start_date = '1974-10-28' LIMIT 1),
  'Cardiff'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25862, 25766, '6-1 6-0', '1974-11-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1974-11-04' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25810, 25795, '6-1 6-3', '1974-11-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1974-11-04' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26621, 25792, 26621, '6-1 6-4', '1974-11-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1974-11-04' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25784, 25900, '6-4 6-1', '1974-11-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1974-11-04' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 25767, 26423, '2-0 RET', '1974-11-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1974-11-04' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 25772, 26332, '6-4 7-6(6)', '1974-11-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1974-11-04' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 26647, 25817, '6-1 7-5', '1974-11-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1974-11-04' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25866, 25803, '6-0 6-4', '1974-11-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1974-11-04' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25795, 25766, '7-5 6-3', '1974-11-04', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1974-11-04' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26621, 25900, '6-3 6-4', '1974-11-04', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1974-11-04' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 26332, 26423, '5-7 6-0 6-4', '1974-11-04', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1974-11-04' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25817, 25803, '6-3 6-3', '1974-11-04', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1974-11-04' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25900, 25766, '6-2 7-6(2)', '1974-11-04', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1974-11-04' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 26423, 25803, '6-4 6-2', '1974-11-04', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1974-11-04' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25803, 25766, '6-3 4-6 6-2', '1974-11-04', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1974-11-04' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25866, 25792, '6-4 7-6', '1974-11-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1974-11-12' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26423, 25900, '6-1 6-3', '1974-11-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1974-11-12' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 25772, 25817, '6-4 6-7 6-4', '1974-11-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1974-11-12' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 26332, 25767, '6-1 6-1', '1974-11-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1974-11-12' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26621, 25766, '7-6(1) 7-6(4)', '1974-11-12', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1974-11-12' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25792, 25900, '6-2 6-3', '1974-11-12', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1974-11-12' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 25817, 25767, '6-4 6-1', '1974-11-12', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1974-11-12' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25795, 25803, '6-3 6-3', '1974-11-12', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1974-11-12' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25900, 25766, '6-1 6-3', '1974-11-12', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1974-11-12' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25767, 25803, '7-6(4) 6-3', '1974-11-12', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1974-11-12' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25803, 25766, '7-6(3) 6-2', '1974-11-12', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1974-11-12' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 49043, 25673, '6-3 6-3', '1974-11-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1974-11-18' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49044, 49045, 49044, '6-3 6-3', '1974-11-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1974-11-18' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26397, 25863, 26397, '6-2 6-1', '1974-11-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1974-11-18' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26339, 26479, 26339, '6-2 6-4', '1974-11-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1974-11-18' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 49046, 26469, '6-0 7-5', '1974-11-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1974-11-18' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49011, 49047, 49011, '6-3 6-1', '1974-11-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1974-11-18' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26412, 49048, 26412, '6-0 6-2', '1974-11-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1974-11-18' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 49025, 25750, '6-0 6-1', '1974-11-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1974-11-18' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 29244, 26358, '6-0 6-1', '1974-11-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1974-11-18' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29288, 25939, 29288, '5-7 6-3 6-3', '1974-11-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1974-11-18' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 26420, 26477, '6-2 7-5', '1974-11-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1974-11-18' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26377, 25894, 26377, '7-5 6-1', '1974-11-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1974-11-18' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 42158, 25752, '6-2 6-2', '1974-11-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1974-11-18' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 49010, 25767, '6-4 6-3', '1974-11-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1974-11-18' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49049, 49023, 49049, '6-0 6-1', '1974-11-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1974-11-18' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 49050, 25705, '6-1 6-1', '1974-11-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1974-11-18' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 49044, 25673, '6-2 6-2', '1974-11-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1974-11-18' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26339, 49051, 26339, '6-3 6-7 7-5', '1974-11-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1974-11-18' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 49011, 26469, '6-2 6-2', '1974-11-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1974-11-18' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26412, 25750, '6-3 6-0', '1974-11-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1974-11-18' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 29288, 26358, '6-3 6-2', '1974-11-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1974-11-18' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26377, 26477, 26377, '3-6 6-0 6-1', '1974-11-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1974-11-18' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 25752, 25767, '6-3 2-6 10-8', '1974-11-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1974-11-18' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 49049, 25705, '6-4 6-4', '1974-11-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1974-11-18' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 26339, 25673, '6-3 4-6 8-6', '1974-11-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1974-11-18' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26469, 25750, '6-3 6-0', '1974-11-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1974-11-18' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 26377, 26358, '6-2 6-1', '1974-11-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1974-11-18' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25767, 25705, '6-2 6-0', '1974-11-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1974-11-18' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25673, 25750, '6-4 6-4', '1974-11-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1974-11-18' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26358, 25705, '6-4 6-4', '1974-11-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1974-11-18' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25750, 25705, '6-3 7-5', '1974-11-18', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1974-11-18' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25782, 25679, '6-2 6-2', '1974-12-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1974-12-02' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 25820, 25826, '6-0 6-2', '1974-12-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1974-12-02' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 25808, 25840, '6-2 6-3', '1974-12-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1974-12-02' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25815, 25837, 25815, '6-1 6-4', '1974-12-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1974-12-02' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 49056, 25750, '6-2 6-0', '1974-12-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1974-12-02' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 25821, 25783, '6-2 6-0', '1974-12-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1974-12-02' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25737, 25772, '4-6 6-2 6-4', '1974-12-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1974-12-02' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25829, 25827, '6-4 6-2', '1974-12-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1974-12-02' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25755, 25795, '6-3 6-3', '1974-12-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1974-12-02' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29195, 49058, 29195, '6-3 6-0', '1974-12-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1974-12-02' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25781, 42157, 25781, '6-2 6-0', '1974-12-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1974-12-02' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 49059, 25780, '6-1 6-0', '1974-12-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1974-12-02' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 25793, 25817, 'W/O', '1974-12-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1974-12-02' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25828, 25841, 25828, '7-5 6-3', '1974-12-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1974-12-02' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 49060, 25784, '6-2 6-3', '1974-12-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1974-12-02' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25791, 25757, '6-2 6-2', '1974-12-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1974-12-02' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25826, 25679, '6-3 6-0', '1974-12-02', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1974-12-02' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25815, 25840, 25815, '1-6 6-3 6-3', '1974-12-02', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1974-12-02' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25783, 25750, '6-2 6-2', '1974-12-02', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1974-12-02' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25772, 25827, '4-6 6-2 6-3', '1974-12-02', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1974-12-02' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 29195, 25795, '6-3 6-2', '1974-12-02', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1974-12-02' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25781, 25780, '6-1 6-2', '1974-12-02', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1974-12-02' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 25828, 25817, '6-2 6-1', '1974-12-02', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1974-12-02' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25784, 25757, '6-0 3-6 6-2', '1974-12-02', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1974-12-02' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25815, 25679, '6-3 6-7 7-5', '1974-12-02', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1974-12-02' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25827, 25750, '6-2 7-6', '1974-12-02', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1974-12-02' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25795, 25780, '6-3 6-2', '1974-12-02', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1974-12-02' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25817, 25757, '6-0 6-1', '1974-12-02', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1974-12-02' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25750, 25679, '4-6 7-6(4) 6-1', '1974-12-02', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1974-12-02' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25780, 25757, '7-5 6-4', '1974-12-02', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1974-12-02' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25679, 25757, '7-6(6) 2-6 6-2', '1974-12-02', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1974-12-02' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 49061, 25831, '6-0 6-0', '1974-12-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1974-12-09' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 25674, 25825, '3-6 6-4 7-5', '1974-12-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1974-12-09' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25908, 25772, 'W/O', '1974-12-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1974-12-09' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 25858, 25817, '6-2 6-4', '1974-12-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1974-12-09' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25732, 25819, 25732, '6-2 6-1', '1974-12-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1974-12-09' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25854, 25827, '6-0 6-3', '1974-12-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1974-12-09' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25835, 49062, 25835, '6-0 6-1', '1974-12-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1974-12-09' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49053, 26681, 49053, 'W/O', '1974-12-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1974-12-09' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 49063, 25840, '6-0 6-0', '1974-12-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1974-12-09' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25781, 42129, 25781, '6-2 6-0', '1974-12-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1974-12-09' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 49064, 25795, 'W/O', '1974-12-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1974-12-09' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25762, 25700, 25762, 'W/O', '1974-12-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1974-12-09' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25841, 49065, 25841, '6-0 6-0', '1974-12-09', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1974-12-09' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25820, 25679, '6-4 6-2', '1974-12-09', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1974-12-09' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25829, 25828, 25829, '6-2 6-2', '1974-12-09', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1974-12-09' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 25825, 25831, '7-5 6-2', '1974-12-09', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1974-12-09' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25784, 25822, '6-3 6-2', '1974-12-09', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1974-12-09' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25783, 25757, '6-2 6-1', '1974-12-09', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1974-12-09' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25817, 25772, '7-6 7-6', '1974-12-09', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1974-12-09' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25732, 25827, '1-6 6-3 6-1', '1974-12-09', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1974-12-09' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25835, 25714, '6-0 6-1', '1974-12-09', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1974-12-09' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 49053, 25750, '6-1 6-0', '1974-12-09', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1974-12-09' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 25781, 25840, '6-7 6-2 6-4', '1974-12-09', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1974-12-09' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25762, 25795, '7-5 6-2', '1974-12-09', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1974-12-09' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25841, 25673, '6-3 6-1', '1974-12-09', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1974-12-09' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 26290, 25755, '6-2 6-3', '1974-12-09', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1974-12-09' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 49066, 25705, '6-1 6-0', '1974-12-09', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1974-12-09' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25829, 25679, '6-2 6-0', '1974-12-09', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1974-12-09' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25831, 25822, '6-4 6-4', '1974-12-09', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1974-12-09' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25772, 25757, '7-5 6-2', '1974-12-09', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1974-12-09' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25827, 25714, '6-0 6-2', '1974-12-09', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1974-12-09' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25840, 25750, '7-6 3-6 7-5', '1974-12-09', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1974-12-09' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25795, 25673, '4-6 6-1 6-3', '1974-12-09', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1974-12-09' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25755, 25780, '7-6 6-1', '1974-12-09', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1974-12-09' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25815, 25705, '2-6 6-3 6-3', '1974-12-09', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1974-12-09' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25822, 25679, '6-2 6-2', '1974-12-09', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1974-12-09' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25714, 25757, '7-6 6-3', '1974-12-09', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1974-12-09' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25750, 25673, '7-5 6-1', '1974-12-09', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1974-12-09' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25780, 25705, '6-1 6-1', '1974-12-09', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1974-12-09' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25679, 25757, '6-2 3-6 8-6', '1974-12-09', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1974-12-09' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25705, 25673, '7-5 6-1', '1974-12-09', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1974-12-09' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25757, 25673, '6-4 7-5', '1974-12-09', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Perth' AND start_date = '1974-12-09' LIMIT 1),
  'Perth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 25791, 25783, '6-3 6-2', '1974-12-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1974-12-16' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25829, 25728, 25829, '7-5 4-6 6-4', '1974-12-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1974-12-16' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25819, 25675, '6-2 6-0', '1974-12-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1974-12-16' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 25742, 25755, '7-6 6-2', '1974-12-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1974-12-16' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25763, 25781, 25763, '7-5 6-3', '1974-12-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1974-12-16' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 25721, 25825, '6-4 6-3', '1974-12-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1974-12-16' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 25732, 25840, '6-4 3-6 6-1', '1974-12-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1974-12-16' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25835, 25821, 25835, '6-2 3-6 6-3', '1974-12-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1974-12-16' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 25762, 25784, '6-4 6-1', '1974-12-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1974-12-16' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25837, 49027, 25837, '2-6 6-1 7-5', '1974-12-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1974-12-16' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25720, 25841, 25720, '6-3 3-6 8-6', '1974-12-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1974-12-16' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 49054, 25785, '6-3 6-2', '1974-12-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1974-12-16' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25828, 48994, 25828, '6-2 6-2', '1974-12-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1974-12-16' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 49060, 25738, '4-6 7-5 7-5', '1974-12-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1974-12-16' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25811, 25839, 25811, '7-6 6-0', '1974-12-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1974-12-16' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 25830, 25817, '6-1 3-6 6-2', '1974-12-16', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1974-12-16' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25783, 25679, '6-3 6-0', '1974-12-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1974-12-16' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25829, 25793, 25829, '6-1 6-2', '1974-12-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1974-12-16' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25674, 25675, 25674, '6-2 5-7 6-3', '1974-12-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1974-12-16' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 25822, 25755, '6-2 7-5', '1974-12-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1974-12-16' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25763, 25757, '6-1 6-1', '1974-12-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1974-12-16' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25658, 25825, 25658, '6-4 4-6 6-4', '1974-12-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1974-12-16' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 25815, 25840, '6-1 6-4', '1974-12-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1974-12-16' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25835, 25713, '6-3 6-1', '1974-12-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1974-12-16' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25784, 25750, '7-5 1-6 6-3', '1974-12-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1974-12-16' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 25837, 25831, '5-7 6-3 6-3', '1974-12-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1974-12-16' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25720, 25827, 'W/O', '1974-12-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1974-12-16' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25785, 25673, '7-5 6-2', '1974-12-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1974-12-16' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25828, 25780, '6-0 6-1', '1974-12-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1974-12-16' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25738, 25795, '6-2 6-2', '1974-12-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1974-12-16' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25811, 25772, 25811, '7-6 6-2', '1974-12-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1974-12-16' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25817, 25705, '6-4 6-0', '1974-12-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1974-12-16' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25829, 25679, '6-1 6-2', '1974-12-16', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1974-12-16' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25674, 25755, 25674, '6-4 6-4', '1974-12-16', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1974-12-16' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25658, 25757, '6-3 4-6 6-2', '1974-12-16', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1974-12-16' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25840, 25713, '6-4 6-4', '1974-12-16', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1974-12-16' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25831, 25750, '6-3 6-1', '1974-12-16', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1974-12-16' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25827, 25673, 'W/O', '1974-12-16', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1974-12-16' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25795, 25780, '6-2 2-6 6-2', '1974-12-16', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1974-12-16' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25811, 25705, '6-3 6-3', '1974-12-16', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1974-12-16' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25674, 25679, '6-3 6-0', '1974-12-16', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1974-12-16' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25713, 25757, '7-5 3-6 6-4', '1974-12-16', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1974-12-16' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25750, 25673, '6-7 6-3 6-1', '1974-12-16', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1974-12-16' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25780, 25705, '4-6 6-2 6-1', '1974-12-16', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1974-12-16' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25757, 25679, '6-4 7-5', '1974-12-16', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1974-12-16' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25705, 25673, '6-1 6-2', '1974-12-16', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1974-12-16' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25673, 25679, '6-3 7-5', '1974-12-16', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1974-12-16' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 49020, 25817, '6-0 6-2', '1974-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East London 1' AND start_date = '1974-01-01' LIMIT 1),
  'East London 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 26364, 26675, '7-5 6-2', '1974-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East London 1' AND start_date = '1974-01-01' LIMIT 1),
  'East London 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26374, 25752, '6-1 6-1', '1974-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East London 1' AND start_date = '1974-01-01' LIMIT 1),
  'East London 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26341, 49016, 26341, '6-4 6-3', '1974-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East London 1' AND start_date = '1974-01-01' LIMIT 1),
  'East London 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25857, 51662, 25857, '6-0 6-0', '1974-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East London 1' AND start_date = '1974-01-01' LIMIT 1),
  'East London 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25779, 51663, 25779, '6-2 6-1', '1974-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East London 1' AND start_date = '1974-01-01' LIMIT 1),
  'East London 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26438, 51664, 26438, '6-2 6-0', '1974-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East London 1' AND start_date = '1974-01-01' LIMIT 1),
  'East London 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25817, 26469, '6-4 6-3', '1974-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East London 1' AND start_date = '1974-01-01' LIMIT 1),
  'East London 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 25881, 26675, '7-6 3-6 6-2', '1974-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East London 1' AND start_date = '1974-01-01' LIMIT 1),
  'East London 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26473, 25752, '6-3 6-4', '1974-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East London 1' AND start_date = '1974-01-01' LIMIT 1),
  'East London 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26468, 26341, 26468, '6-1 6-4', '1974-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East London 1' AND start_date = '1974-01-01' LIMIT 1),
  'East London 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25857, 26477, 25857, '6-3 6-3', '1974-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East London 1' AND start_date = '1974-01-01' LIMIT 1),
  'East London 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49011, 25779, 49011, '4-6 6-2 6-1', '1974-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East London 1' AND start_date = '1974-01-01' LIMIT 1),
  'East London 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 26438, 26440, '4-6 6-2 6-3', '1974-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East London 1' AND start_date = '1974-01-01' LIMIT 1),
  'East London 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 26679, 26469, '6-1 6-2', '1974-01-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East London 1' AND start_date = '1974-01-01' LIMIT 1),
  'East London 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26675, 25752, '7-6 6-2', '1974-01-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East London 1' AND start_date = '1974-01-01' LIMIT 1),
  'East London 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26468, 25857, 26468, '6-4 6-2', '1974-01-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East London 1' AND start_date = '1974-01-01' LIMIT 1),
  'East London 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 49011, 26440, '6-1 6-2', '1974-01-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East London 1' AND start_date = '1974-01-01' LIMIT 1),
  'East London 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25752, 26469, '6-4 6-2', '1974-01-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East London 1' AND start_date = '1974-01-01' LIMIT 1),
  'East London 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 26468, 26440, '7-5 3-6 6-4', '1974-01-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East London 1' AND start_date = '1974-01-01' LIMIT 1),
  'East London 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 26469, 26440, '7-5 6-1', '1974-01-01', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East London 1' AND start_date = '1974-01-01' LIMIT 1),
  'East London 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26658, 25813, 26658, '6-3 2-6 6-2', '1974-01-01', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland Natls' AND start_date = '1974-01-01' LIMIT 1),
  'Auckland Natls'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25864, 25714, '6-4 6-1', '1974-01-01', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland Natls' AND start_date = '1974-01-01' LIMIT 1),
  'Auckland Natls'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26658, 25714, 'W/O', '1974-01-01', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland Natls' AND start_date = '1974-01-01' LIMIT 1),
  'Auckland Natls'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26671, 25793, 26671, '7-5 6-3', '1974-01-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1974-01-07' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42151, 50288, 42151, '6-0 6-4', '1974-01-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1974-01-07' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25700, 51255, 25700, '6-1 6-2', '1974-01-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1974-01-07' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25800, 51665, 25800, '7-6 7-6', '1974-01-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1974-01-07' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25864, 25804, '7-5 2-6 6-2', '1974-01-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1974-01-07' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 25790, 25794, '6-1 6-7 6-2', '1974-01-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1974-01-07' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 49229, 25679, '6-3 6-0', '1974-01-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1974-01-07' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25796, 25795, '6-3 6-1', '1974-01-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1974-01-07' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25813, 26671, 25813, '6-4 6-4', '1974-01-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1974-01-07' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 42151, 25738, '6-2 6-1', '1974-01-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1974-01-07' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25815, 25814, 25815, '6-2 4-6 7-5', '1974-01-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1974-01-07' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 37987, 25810, '6-7 6-2 6-1', '1974-01-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1974-01-07' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25700, 25800, 25700, '6-2 6-3', '1974-01-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1974-01-07' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25794, 25804, '7-6 6-3', '1974-01-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1974-01-07' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25795, 25679, '6-4 6-1', '1974-01-07', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1974-01-07' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25813, 25738, '6-2 4-6 6-1', '1974-01-07', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1974-01-07' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25815, 25810, 25815, '6-3 4-6 6-4', '1974-01-07', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1974-01-07' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25700, 25804, '6-2 6-3', '1974-01-07', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1974-01-07' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25738, 25679, '7-6 6-3', '1974-01-07', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1974-01-07' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25815, 25804, '6-4 3-6 7-5', '1974-01-07', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1974-01-07' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25804, 25679, '6-3 6-1', '1974-01-07', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1974-01-07' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26675, 25752, '6-3 6-3', '1974-01-07', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1974-01-07' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26438, 51666, 26438, '6-1 6-0', '1974-01-07', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1974-01-07' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 26694, 25817, '6-0 6-0', '1974-01-07', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1974-01-07' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26417, 29244, 26417, '6-3 6-2', '1974-01-07', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1974-01-07' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25693, 25779, 25693, '6-3 6-4', '1974-01-07', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1974-01-07' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 51667, 25752, '6-2 6-0', '1974-01-07', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1974-01-07' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26341, 26438, 26341, '6-2 2-6 6-1', '1974-01-07', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1974-01-07' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49011, 25817, 49011, '6-2 6-3', '1974-01-07', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1974-01-07' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 26337, 26469, '6-2 6-2', '1974-01-07', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1974-01-07' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26440, 25752, '4-6 6-4 6-4', '1974-01-07', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1974-01-07' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 26341, 25881, '3-6 6-3 6-4', '1974-01-07', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1974-01-07' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26397, 49011, 26397, '6-0 4-6 6-3', '1974-01-07', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1974-01-07' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26469, 25752, '6-1 6-1', '1974-01-07', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1974-01-07' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26397, 25881, 26397, '6-4 6-3', '1974-01-07', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1974-01-07' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26397, 25752, '6-2 6-1', '1974-01-07', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1974-01-07' LIMIT 1),
  'Durban'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 51668, 25755, '6-2 6-0', '1974-01-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland' AND start_date = '1974-01-07' LIMIT 1),
  'Portland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (51256, 51257, 51256, '6-2 6-2', '1974-01-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland' AND start_date = '1974-01-07' LIMIT 1),
  'Portland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26472, 25992, 26472, '5-7 7-5 6-2', '1974-01-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland' AND start_date = '1974-01-07' LIMIT 1),
  'Portland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 51669, 26467, '6-1 6-0', '1974-01-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland' AND start_date = '1974-01-07' LIMIT 1),
  'Portland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49647, 51670, 49647, '6-1 6-4', '1974-01-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland' AND start_date = '1974-01-07' LIMIT 1),
  'Portland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 51671, 26459, '6-4 6-1', '1974-01-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland' AND start_date = '1974-01-07' LIMIT 1),
  'Portland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26686, 51672, 26686, '6-3 6-1', '1974-01-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland' AND start_date = '1974-01-07' LIMIT 1),
  'Portland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 51673, 26474, '6-1 6-3', '1974-01-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland' AND start_date = '1974-01-07' LIMIT 1),
  'Portland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 51256, 25755, '7-6 6-1', '1974-01-07', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland' AND start_date = '1974-01-07' LIMIT 1),
  'Portland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26472, 26467, 26472, '6-2 6-4', '1974-01-07', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland' AND start_date = '1974-01-07' LIMIT 1),
  'Portland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 49647, 26459, '6-3 6-2', '1974-01-07', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland' AND start_date = '1974-01-07' LIMIT 1),
  'Portland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26686, 26474, 26686, '6-2 6-1', '1974-01-07', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland' AND start_date = '1974-01-07' LIMIT 1),
  'Portland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 26472, 25755, '6-1 7-5', '1974-01-07', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland' AND start_date = '1974-01-07' LIMIT 1),
  'Portland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 26686, 26459, '7-6 6-4', '1974-01-07', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland' AND start_date = '1974-01-07' LIMIT 1),
  'Portland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 25755, 26459, '5-7 6-4 7-6', '1974-01-07', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland' AND start_date = '1974-01-07' LIMIT 1),
  'Portland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25810, 25679, '6-1 6-3', '1974-01-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Whangerei' AND start_date = '1974-01-14' LIMIT 1),
  'Whangerei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 51674, 25795, '6-2 6-4', '1974-01-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Whangerei' AND start_date = '1974-01-14' LIMIT 1),
  'Whangerei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 25738, 25794, '6-0 6-3', '1974-01-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Whangerei' AND start_date = '1974-01-14' LIMIT 1),
  'Whangerei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25815, 25800, 25815, '6-3 7-6', '1974-01-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Whangerei' AND start_date = '1974-01-14' LIMIT 1),
  'Whangerei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25795, 25679, '6-2 6-2', '1974-01-14', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Whangerei' AND start_date = '1974-01-14' LIMIT 1),
  'Whangerei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25815, 25794, 25815, '7-6 6-4', '1974-01-14', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Whangerei' AND start_date = '1974-01-14' LIMIT 1),
  'Whangerei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25815, 25679, '6-4 6-4', '1974-01-14', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Whangerei' AND start_date = '1974-01-14' LIMIT 1),
  'Whangerei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26460, 26353, 26460, '6-4 1-6 6-4', '1974-01-25', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kiev' AND start_date = '1974-01-25' LIMIT 1),
  'Kiev'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25785, 25679, '4-6 6-1 6-1', '1974-01-31', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Quirindi' AND start_date = '1974-01-31' LIMIT 1),
  'Quirindi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 37853, 25784, '6-4 6-4', '1974-01-28', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oslo' AND start_date = '1974-01-28' LIMIT 1),
  'Oslo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25826, 25757, '6-2 9-7', '1974-02-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Salavat' AND start_date = '1974-02-04' LIMIT 1),
  'Salavat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 50842, 25757, '10-8 6-2', '1974-02-04', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Salavat' AND start_date = '1974-02-04' LIMIT 1),
  'Salavat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26353, 26421, 26353, '6-2 6-1', '1974-02-04', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Salavat' AND start_date = '1974-02-04' LIMIT 1),
  'Salavat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49966, 26393, 49966, '6-1 6-4', '1974-02-04', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Salavat' AND start_date = '1974-02-04' LIMIT 1),
  'Salavat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25769, 26428, 25769, '6-3 7-5', '1974-02-04', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Salavat' AND start_date = '1974-02-04' LIMIT 1),
  'Salavat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 26353, 25757, '6-1 6-1', '1974-02-04', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Salavat' AND start_date = '1974-02-04' LIMIT 1),
  'Salavat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49966, 25769, 49966, '11-9 4-6 9-7', '1974-02-04', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Salavat' AND start_date = '1974-02-04' LIMIT 1),
  'Salavat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 49966, 25757, '6-4 4-6 6-2', '1974-02-04', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Salavat' AND start_date = '1974-02-04' LIMIT 1),
  'Salavat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25809, 51676, 25809, '6-1 6-1', '1974-02-11', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Providence' AND start_date = '1974-02-11' LIMIT 1),
  'Providence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49029, 26772, 49029, '4-6 6-4 7-6', '1974-02-11', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Providence' AND start_date = '1974-02-11' LIMIT 1),
  'Providence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49824, 49036, 49824, '6-4 7-5', '1974-02-11', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Providence' AND start_date = '1974-02-11' LIMIT 1),
  'Providence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26451, 26780, 26451, '6-3 6-4', '1974-02-11', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Providence' AND start_date = '1974-02-11' LIMIT 1),
  'Providence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 26453, 25840, '3-6 6-2 6-0', '1974-02-11', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Providence' AND start_date = '1974-02-11' LIMIT 1),
  'Providence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26680, 51291, 26680, '6-1 6-3', '1974-02-11', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Providence' AND start_date = '1974-02-11' LIMIT 1),
  'Providence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 26669, 26480, '6-3 6-4', '1974-02-11', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Providence' AND start_date = '1974-02-11' LIMIT 1),
  'Providence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26476, 26434, 26476, '7-6 6-4', '1974-02-11', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Providence' AND start_date = '1974-02-11' LIMIT 1),
  'Providence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26667, 51675, 26667, '6-0 6-2', '1974-02-11', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Providence' AND start_date = '1974-02-11' LIMIT 1),
  'Providence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49006, 49369, 49006, '6-0 6-0', '1974-02-11', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Providence' AND start_date = '1974-02-11' LIMIT 1),
  'Providence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26455, 26450, 26455, '0-6 6-4 7-6', '1974-02-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Providence' AND start_date = '1974-02-11' LIMIT 1),
  'Providence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26443, 51261, 26443, '6-4 6-4', '1974-02-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Providence' AND start_date = '1974-02-11' LIMIT 1),
  'Providence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 49131, 25814, '6-3 6-2', '1974-02-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Providence' AND start_date = '1974-02-11' LIMIT 1),
  'Providence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25829, 26437, 25829, '6-4 1-6 6-2', '1974-02-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Providence' AND start_date = '1974-02-11' LIMIT 1),
  'Providence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25992, 25849, '6-3 4-6 6-2', '1974-02-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Providence' AND start_date = '1974-02-11' LIMIT 1),
  'Providence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 49296, 25804, '6-0 6-3', '1974-02-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Providence' AND start_date = '1974-02-11' LIMIT 1),
  'Providence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49029, 25809, 49029, '7-6 6-1', '1974-02-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Providence' AND start_date = '1974-02-11' LIMIT 1),
  'Providence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49824, 26451, 49824, '1-6 6-4 6-4', '1974-02-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Providence' AND start_date = '1974-02-11' LIMIT 1),
  'Providence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 26680, 25840, '6-0 6-4', '1974-02-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Providence' AND start_date = '1974-02-11' LIMIT 1),
  'Providence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26476, 26480, 26476, '7-6 6-4', '1974-02-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Providence' AND start_date = '1974-02-11' LIMIT 1),
  'Providence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26667, 49006, 26667, '6-4 6-2', '1974-02-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Providence' AND start_date = '1974-02-11' LIMIT 1),
  'Providence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27465, 25855, 27465, '7-6 6-4', '1974-02-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Providence' AND start_date = '1974-02-11' LIMIT 1),
  'Providence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25798, 49115, 25798, '6-3 6-3', '1974-02-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Providence' AND start_date = '1974-02-11' LIMIT 1),
  'Providence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26439, 25783, 26439, '6-4 6-4', '1974-02-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Providence' AND start_date = '1974-02-11' LIMIT 1),
  'Providence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42158, 51677, 42158, '6-4 7-5', '1974-02-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Providence' AND start_date = '1974-02-11' LIMIT 1),
  'Providence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25857, 25929, 25857, '6-4 4-6 6-2', '1974-02-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Providence' AND start_date = '1974-02-11' LIMIT 1),
  'Providence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26455, 26443, 26455, '6-1 1-6 6-4', '1974-02-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Providence' AND start_date = '1974-02-11' LIMIT 1),
  'Providence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25829, 25814, 25829, '3-6 7-5 7-5', '1974-02-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Providence' AND start_date = '1974-02-11' LIMIT 1),
  'Providence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25849, 25804, '4-6 6-2 6-1', '1974-02-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Providence' AND start_date = '1974-02-11' LIMIT 1),
  'Providence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49029, 49824, 49029, '5-7 7-5 6-3', '1974-02-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Providence' AND start_date = '1974-02-11' LIMIT 1),
  'Providence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 26476, 25840, '4-6 6-3 7-6', '1974-02-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Providence' AND start_date = '1974-02-11' LIMIT 1),
  'Providence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26667, 27465, 26667, '7-6 6-4', '1974-02-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Providence' AND start_date = '1974-02-11' LIMIT 1),
  'Providence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26439, 25798, 26439, '6-2 6-2', '1974-02-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Providence' AND start_date = '1974-02-11' LIMIT 1),
  'Providence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25857, 42158, 25857, '6-4 6-2', '1974-02-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Providence' AND start_date = '1974-02-11' LIMIT 1),
  'Providence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25829, 26455, 25829, '2-6 7-6 6-2', '1974-02-11', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Providence' AND start_date = '1974-02-11' LIMIT 1),
  'Providence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 49029, 25804, '3-6 7-5 6-3', '1974-02-11', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Providence' AND start_date = '1974-02-11' LIMIT 1),
  'Providence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 26667, 25840, '6-0 3-6 6-2', '1974-02-11', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Providence' AND start_date = '1974-02-11' LIMIT 1),
  'Providence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25857, 26439, 25857, '4-6 6-4 6-4', '1974-02-11', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Providence' AND start_date = '1974-02-11' LIMIT 1),
  'Providence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25829, 25804, 25829, '6-1 6-1', '1974-02-11', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Providence' AND start_date = '1974-02-11' LIMIT 1),
  'Providence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 25857, 25840, '6-1 6-4', '1974-02-11', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Providence' AND start_date = '1974-02-11' LIMIT 1),
  'Providence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25829, 25840, 25829, '2-6 7-6 7-6', '1974-02-11', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Providence' AND start_date = '1974-02-11' LIMIT 1),
  'Providence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 25829, 25783, '6-1 6-4', '1974-02-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1974-02-18' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26647, 26480, 26647, '7-5 6-4', '1974-02-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1974-02-18' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 42158, 25929, '6-1 6-1', '1974-02-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1974-02-18' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25809, 49115, 25809, '6-0 3-6 6-2', '1974-02-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1974-02-18' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 51675, 25849, '6-0 6-2', '1974-02-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1974-02-18' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 26453, 26434, '6-3 6-4', '1974-02-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1974-02-18' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27465, 26451, 27465, '6-3 0-6 6-3', '1974-02-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1974-02-18' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25798, 25799, 25798, '6-0 6-2', '1974-02-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1974-02-18' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26771, 25855, 26771, '6-0 6-2', '1974-02-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1974-02-18' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26443, 26772, 26443, '6-4 6-4', '1974-02-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1974-02-18' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 49131, 25814, '1-6 6-4 6-0', '1974-02-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1974-02-18' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26439, 26450, 26439, '6-3 6-1', '1974-02-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1974-02-18' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26437, 49296, 26437, '6-2 6-0', '1974-02-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1974-02-18' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26680, 51677, 26680, '6-1 6-4', '1974-02-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1974-02-18' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49029, 51678, 49029, '6-4 3-6 7-5', '1974-02-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1974-02-18' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26647, 25783, 26647, '6-0 3-6 7-5', '1974-02-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1974-02-18' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25809, 25929, '6-1 3-6 6-0', '1974-02-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1974-02-18' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26455, 25849, 26455, '6-3 6-4', '1974-02-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1974-02-18' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 27465, 26434, '6-3 1-6 6-0', '1974-02-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1974-02-18' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26771, 25798, 26771, '7-5 6-3', '1974-02-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1974-02-18' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26443, 25814, 26443, '6-3 7-6', '1974-02-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1974-02-18' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26439, 26437, 26439, '7-5 6-2', '1974-02-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1974-02-18' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26680, 49029, 26680, '7-6 1-6 6-4', '1974-02-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1974-02-18' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26647, 25929, '7-5 6-1', '1974-02-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1974-02-18' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 26455, 26434, '6-3 7-5', '1974-02-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1974-02-18' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26771, 26443, 26771, '6-1 6-4', '1974-02-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1974-02-18' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26439, 26680, 26439, '6-4-2-6 6-3', '1974-02-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1974-02-18' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26434, 25929, '6-0 6-4', '1974-02-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1974-02-18' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26439, 26771, 26439, '6-1 6-2', '1974-02-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1974-02-18' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26439, 25929, '6-3 4-6 6-4', '1974-02-18', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers' AND start_date = '1974-02-18' LIMIT 1),
  'Fort Myers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 49636, 25757, '7-5 7-6', '1974-02-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1974-02-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25769, 26428, 25769, '6-3 4-6 6-4', '1974-02-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1974-02-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49966, 26353, 49966, '6-3 6-3', '1974-02-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1974-02-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26460, 50842, 26460, '6-0 6-1', '1974-02-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1974-02-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25769, 25757, 'UNK', '1974-02-18', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1974-02-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26460, 49966, 26460, 'UNK', '1974-02-18', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1974-02-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 26460, 25757, '6-3 6-1', '1974-02-18', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1974-02-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26406, 49966, 26406, '4-6 6-3 6-2', '1974-02-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cairo' AND start_date = '1974-02-25' LIMIT 1),
  'Cairo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26428, 26341, 26428, '6-3 6-3', '1974-02-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cairo' AND start_date = '1974-02-25' LIMIT 1),
  'Cairo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25890, 26310, 25890, '6-2 6-3', '1974-02-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cairo' AND start_date = '1974-02-25' LIMIT 1),
  'Cairo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26438, 26318, 26438, '1-6 6-1 6-3', '1974-02-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cairo' AND start_date = '1974-02-25' LIMIT 1),
  'Cairo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26406, 26428, 26406, '3-6 6-2 6-3', '1974-02-25', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cairo' AND start_date = '1974-02-25' LIMIT 1),
  'Cairo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25890, 26438, 25890, '6-2 6-4', '1974-02-25', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cairo' AND start_date = '1974-02-25' LIMIT 1),
  'Cairo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25890, 26406, 25890, '2-6 6-1 6-2', '1974-02-25', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cairo' AND start_date = '1974-02-25' LIMIT 1),
  'Cairo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26455, 51679, 26455, '6-1 6-1', '1974-02-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Winter Haven' AND start_date = '1974-02-25' LIMIT 1),
  'Winter Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26647, 49029, 26647, '6-4 6-0', '1974-02-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Winter Haven' AND start_date = '1974-02-25' LIMIT 1),
  'Winter Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (51680, 51261, 51680, '4-6 7-6 6-3', '1974-02-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Winter Haven' AND start_date = '1974-02-25' LIMIT 1),
  'Winter Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26450, 27465, 26450, '6-2 4-6 6-3', '1974-02-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Winter Haven' AND start_date = '1974-02-25' LIMIT 1),
  'Winter Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25855, 25738, '7-5 6-0', '1974-02-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Winter Haven' AND start_date = '1974-02-25' LIMIT 1),
  'Winter Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50015, 49131, 50015, '6-2 6-3', '1974-02-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Winter Haven' AND start_date = '1974-02-25' LIMIT 1),
  'Winter Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26680, 51291, 26680, '6-1 6-1', '1974-02-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Winter Haven' AND start_date = '1974-02-25' LIMIT 1),
  'Winter Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26771, 51675, 26771, '6-0 6-0', '1974-02-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Winter Haven' AND start_date = '1974-02-25' LIMIT 1),
  'Winter Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26480, 25929, '6-2 6-4', '1974-02-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Winter Haven' AND start_date = '1974-02-25' LIMIT 1),
  'Winter Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27742, 51681, 27742, '6-0 6-0', '1974-02-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Winter Haven' AND start_date = '1974-02-25' LIMIT 1),
  'Winter Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 26335, 26434, '6-2 6-4', '1974-02-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Winter Haven' AND start_date = '1974-02-25' LIMIT 1),
  'Winter Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26677, 29221, 26677, '4-6 6-3 6-2', '1974-02-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Winter Haven' AND start_date = '1974-02-25' LIMIT 1),
  'Winter Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26446, 25862, '5-7 7-6 6-2', '1974-02-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Winter Haven' AND start_date = '1974-02-25' LIMIT 1),
  'Winter Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49115, 26443, 49115, '6-3 3-6 6-1', '1974-02-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Winter Haven' AND start_date = '1974-02-25' LIMIT 1),
  'Winter Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 51682, 25814, '6-0 6-1', '1974-02-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Winter Haven' AND start_date = '1974-02-25' LIMIT 1),
  'Winter Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 26439, 25783, '6-4 6-1', '1974-02-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Winter Haven' AND start_date = '1974-02-25' LIMIT 1),
  'Winter Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26398, 26445, 26398, '6-4 6-1', '1974-02-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Winter Haven' AND start_date = '1974-02-25' LIMIT 1),
  'Winter Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26783, 42158, 26783, '6-2 6-1', '1974-02-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Winter Haven' AND start_date = '1974-02-25' LIMIT 1),
  'Winter Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 49296, 25849, '6-1 6-3', '1974-02-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Winter Haven' AND start_date = '1974-02-25' LIMIT 1),
  'Winter Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26647, 51680, 26647, '6-4 6-3', '1974-02-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Winter Haven' AND start_date = '1974-02-25' LIMIT 1),
  'Winter Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26450, 26437, 26450, '7-5 6-4', '1974-02-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Winter Haven' AND start_date = '1974-02-25' LIMIT 1),
  'Winter Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 51683, 25738, '6-0 6-0', '1974-02-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Winter Haven' AND start_date = '1974-02-25' LIMIT 1),
  'Winter Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26680, 26771, 26680, '7-5 6-2', '1974-02-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Winter Haven' AND start_date = '1974-02-25' LIMIT 1),
  'Winter Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 27742, 25929, '6-0 6-0', '1974-02-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Winter Haven' AND start_date = '1974-02-25' LIMIT 1),
  'Winter Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 26677, 26434, '6-2 6-0', '1974-02-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Winter Haven' AND start_date = '1974-02-25' LIMIT 1),
  'Winter Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 49115, 25862, '7-5 6-4', '1974-02-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Winter Haven' AND start_date = '1974-02-25' LIMIT 1),
  'Winter Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 25814, 25783, '6-1 6-1', '1974-02-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Winter Haven' AND start_date = '1974-02-25' LIMIT 1),
  'Winter Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25799, 26453, 25799, '6-2 6-2', '1974-02-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Winter Haven' AND start_date = '1974-02-25' LIMIT 1),
  'Winter Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26772, 51677, 26772, '6-1 6-7 6-4', '1974-02-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Winter Haven' AND start_date = '1974-02-25' LIMIT 1),
  'Winter Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26451, 42165, 26451, '6-2 6-1', '1974-02-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Winter Haven' AND start_date = '1974-02-25' LIMIT 1),
  'Winter Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26447, 51684, 26447, '6-0 6-1', '1974-02-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Winter Haven' AND start_date = '1974-02-25' LIMIT 1),
  'Winter Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26783, 26398, 26783, '3-6 6-1 6-1', '1974-02-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Winter Haven' AND start_date = '1974-02-25' LIMIT 1),
  'Winter Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26455, 25849, 26455, '6-4 6-4', '1974-02-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Winter Haven' AND start_date = '1974-02-25' LIMIT 1),
  'Winter Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26450, 26647, 26450, '3-6 6-1 6-1', '1974-02-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Winter Haven' AND start_date = '1974-02-25' LIMIT 1),
  'Winter Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26680, 25738, '6-1 6-3', '1974-02-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Winter Haven' AND start_date = '1974-02-25' LIMIT 1),
  'Winter Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26434, 25929, '7-5 6-1', '1974-02-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Winter Haven' AND start_date = '1974-02-25' LIMIT 1),
  'Winter Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25783, 25862, '7-6 6-3', '1974-02-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Winter Haven' AND start_date = '1974-02-25' LIMIT 1),
  'Winter Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25799, 26772, 25799, '6-2 6-1', '1974-02-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Winter Haven' AND start_date = '1974-02-25' LIMIT 1),
  'Winter Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26447, 26451, 26447, '6-2 6-0', '1974-02-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Winter Haven' AND start_date = '1974-02-25' LIMIT 1),
  'Winter Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26455, 26783, 26455, '6-3 6-7 6-3', '1974-02-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Winter Haven' AND start_date = '1974-02-25' LIMIT 1),
  'Winter Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26450, 25738, 26450, '6-2 2-6 6-3', '1974-02-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Winter Haven' AND start_date = '1974-02-25' LIMIT 1),
  'Winter Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25929, 25862, '6-2 6-3', '1974-02-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Winter Haven' AND start_date = '1974-02-25' LIMIT 1),
  'Winter Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26447, 25799, 26447, '6-3 6-1', '1974-02-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Winter Haven' AND start_date = '1974-02-25' LIMIT 1),
  'Winter Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26455, 26450, 26455, '6-3 6-1', '1974-02-25', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Winter Haven' AND start_date = '1974-02-25' LIMIT 1),
  'Winter Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26447, 25862, '6-3 6-3', '1974-02-25', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Winter Haven' AND start_date = '1974-02-25' LIMIT 1),
  'Winter Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26455, 25862, '6-2 6-4', '1974-02-25', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Winter Haven' AND start_date = '1974-02-25' LIMIT 1),
  'Winter Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26342, 25800, 26342, '6-4 6-4', '1974-03-04', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Gothenberg' AND start_date = '1974-03-04' LIMIT 1),
  'Gothenberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26443, 27465, 26443, '6-2 6-1', '1974-03-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sebring' AND start_date = '1974-03-04' LIMIT 1),
  'Sebring'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26450, 49029, 26450, '6-1 6-3', '1974-03-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sebring' AND start_date = '1974-03-04' LIMIT 1),
  'Sebring'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26647, 25783, 26647, '6-3 6-0', '1974-03-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sebring' AND start_date = '1974-03-04' LIMIT 1),
  'Sebring'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49006, 51675, 49006, '6-1 6-0', '1974-03-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sebring' AND start_date = '1974-03-04' LIMIT 1),
  'Sebring'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38562, 26677, 38562, '1-6 6-2 6-3', '1974-03-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sebring' AND start_date = '1974-03-04' LIMIT 1),
  'Sebring'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26487, 26445, 26487, '6-4 1-6 6-1', '1974-03-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sebring' AND start_date = '1974-03-04' LIMIT 1),
  'Sebring'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 50015, 25670, '6-1 6-2', '1974-03-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sebring' AND start_date = '1974-03-04' LIMIT 1),
  'Sebring'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26453, 51680, 26453, '6-4 6-4', '1974-03-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sebring' AND start_date = '1974-03-04' LIMIT 1),
  'Sebring'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25704, 26455, 25704, '2-6 7-6 6-1', '1974-03-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sebring' AND start_date = '1974-03-04' LIMIT 1),
  'Sebring'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26447, 26437, 26447, '4-6 6-1 6-1', '1974-03-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sebring' AND start_date = '1974-03-04' LIMIT 1),
  'Sebring'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26476, 26480, 26476, '7-6 1-6 6-3', '1974-03-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sebring' AND start_date = '1974-03-04' LIMIT 1),
  'Sebring'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26786, 51685, 26786, '7-6 6-3', '1974-03-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sebring' AND start_date = '1974-03-04' LIMIT 1),
  'Sebring'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 25855, 25814, '6-2 1-6 6-4', '1974-03-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sebring' AND start_date = '1974-03-04' LIMIT 1),
  'Sebring'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26661, 42156, 26661, '6-2 6-2', '1974-03-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sebring' AND start_date = '1974-03-04' LIMIT 1),
  'Sebring'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29221, 51261, 29221, '6-2 6-4', '1974-03-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sebring' AND start_date = '1974-03-04' LIMIT 1),
  'Sebring'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26772, 25738, '6-1 6-1', '1974-03-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sebring' AND start_date = '1974-03-04' LIMIT 1),
  'Sebring'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26451, 26398, 26451, '6-2 6-1', '1974-03-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sebring' AND start_date = '1974-03-04' LIMIT 1),
  'Sebring'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 51684, 25992, '6-2 6-2', '1974-03-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sebring' AND start_date = '1974-03-04' LIMIT 1),
  'Sebring'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26680, 26404, 26680, '6-4 7-6', '1974-03-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sebring' AND start_date = '1974-03-04' LIMIT 1),
  'Sebring'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 25849, 26446, '6-2 7-6', '1974-03-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sebring' AND start_date = '1974-03-04' LIMIT 1),
  'Sebring'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26335, 26443, 26335, '6-2 6-4', '1974-03-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sebring' AND start_date = '1974-03-04' LIMIT 1),
  'Sebring'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26647, 49006, 26647, '7-5 6-1', '1974-03-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sebring' AND start_date = '1974-03-04' LIMIT 1),
  'Sebring'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38562, 49296, 38562, '6-3 6-4', '1974-03-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sebring' AND start_date = '1974-03-04' LIMIT 1),
  'Sebring'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 26487, 25670, '6-4 6-0', '1974-03-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sebring' AND start_date = '1974-03-04' LIMIT 1),
  'Sebring'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25704, 26453, 25704, '6-3 6-3', '1974-03-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sebring' AND start_date = '1974-03-04' LIMIT 1),
  'Sebring'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26447, 26476, 26447, '6-2 0-6 6-3', '1974-03-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sebring' AND start_date = '1974-03-04' LIMIT 1),
  'Sebring'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 26661, 25814, '6-2 6-1', '1974-03-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sebring' AND start_date = '1974-03-04' LIMIT 1),
  'Sebring'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29221, 26661, 29221, '6-2 6-1', '1974-03-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sebring' AND start_date = '1974-03-04' LIMIT 1),
  'Sebring'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26451, 25738, 26451, '6-2 6-1', '1974-03-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sebring' AND start_date = '1974-03-04' LIMIT 1),
  'Sebring'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26450, 51676, 26450, '6-2 7-5', '1974-03-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sebring' AND start_date = '1974-03-04' LIMIT 1),
  'Sebring'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26442, 27742, 26442, '6-1 2-6 6-3', '1974-03-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sebring' AND start_date = '1974-03-04' LIMIT 1),
  'Sebring'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49115, 42158, 49115, '7-6 7-5', '1974-03-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sebring' AND start_date = '1974-03-04' LIMIT 1),
  'Sebring'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25799, 25749, 25799, '2-6 6-4 6-3', '1974-03-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sebring' AND start_date = '1974-03-04' LIMIT 1),
  'Sebring'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26680, 25992, '6-3 6-2', '1974-03-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sebring' AND start_date = '1974-03-04' LIMIT 1),
  'Sebring'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 26335, 26446, '6-2 7-6', '1974-03-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sebring' AND start_date = '1974-03-04' LIMIT 1),
  'Sebring'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26647, 38562, 26647, '6-0 6-3', '1974-03-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sebring' AND start_date = '1974-03-04' LIMIT 1),
  'Sebring'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25704, 25670, 25704, '6-3 6-0', '1974-03-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sebring' AND start_date = '1974-03-04' LIMIT 1),
  'Sebring'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26447, 25814, 26447, '6-0 6-0', '1974-03-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sebring' AND start_date = '1974-03-04' LIMIT 1),
  'Sebring'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26451, 29221, 26451, '6-2 6-1', '1974-03-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sebring' AND start_date = '1974-03-04' LIMIT 1),
  'Sebring'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26450, 26442, 26450, '6-2 6-1', '1974-03-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sebring' AND start_date = '1974-03-04' LIMIT 1),
  'Sebring'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49115, 25799, 49115, '3-6 6-1 6-2', '1974-03-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sebring' AND start_date = '1974-03-04' LIMIT 1),
  'Sebring'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 25992, 26446, '6-4 6-3', '1974-03-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sebring' AND start_date = '1974-03-04' LIMIT 1),
  'Sebring'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25704, 26647, 25704, '6-4 6-4', '1974-03-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sebring' AND start_date = '1974-03-04' LIMIT 1),
  'Sebring'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26451, 26447, 26451, '6-4 6-0', '1974-03-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sebring' AND start_date = '1974-03-04' LIMIT 1),
  'Sebring'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26450, 49115, 26450, '5-7 6-2 6-1', '1974-03-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sebring' AND start_date = '1974-03-04' LIMIT 1),
  'Sebring'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25704, 26446, 25704, '6-2 7-5', '1974-03-04', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sebring' AND start_date = '1974-03-04' LIMIT 1),
  'Sebring'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26450, 26451, 26450, '6-7 6-3 RET', '1974-03-04', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sebring' AND start_date = '1974-03-04' LIMIT 1),
  'Sebring'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25704, 26450, 25704, '6-3 6-3', '1974-03-04', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sebring' AND start_date = '1974-03-04' LIMIT 1),
  'Sebring'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26437, 25814, 26437, '6-3 6-4', '1974-03-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala' AND start_date = '1974-03-11' LIMIT 1),
  'Ocala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26451, 26476, 26451, '7-6 6-3', '1974-03-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala' AND start_date = '1974-03-11' LIMIT 1),
  'Ocala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26445, 25738, 26445, '6-3 6-1', '1974-03-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala' AND start_date = '1974-03-11' LIMIT 1),
  'Ocala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29221, 51686, 29221, '7-6 6-3', '1974-03-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala' AND start_date = '1974-03-11' LIMIT 1),
  'Ocala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25855, 49115, 25855, '6-2 6-0', '1974-03-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala' AND start_date = '1974-03-11' LIMIT 1),
  'Ocala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 26669, 26480, '7-5 6-1', '1974-03-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala' AND start_date = '1974-03-11' LIMIT 1),
  'Ocala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26661, 26404, 26661, '6-1 6-0', '1974-03-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala' AND start_date = '1974-03-11' LIMIT 1),
  'Ocala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49029, 51687, 49029, '6-1 6-0', '1974-03-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala' AND start_date = '1974-03-11' LIMIT 1),
  'Ocala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 51291, 26446, '6-0 6-0', '1974-03-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala' AND start_date = '1974-03-11' LIMIT 1),
  'Ocala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26647, 25849, '6-4 4-6 6-1', '1974-03-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala' AND start_date = '1974-03-11' LIMIT 1),
  'Ocala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26786, 42158, 26786, '4-6 6-2 6-2', '1974-03-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala' AND start_date = '1974-03-11' LIMIT 1),
  'Ocala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26453, 49006, 26453, '6-1 3-6 6-3', '1974-03-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala' AND start_date = '1974-03-11' LIMIT 1),
  'Ocala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26335, 26398, 26335, '6-4 6-3', '1974-03-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala' AND start_date = '1974-03-11' LIMIT 1),
  'Ocala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27465, 25749, 27465, '6-0 6-1', '1974-03-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala' AND start_date = '1974-03-11' LIMIT 1),
  'Ocala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (51676, 42156, 51676, '6-1 6-2', '1974-03-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala' AND start_date = '1974-03-11' LIMIT 1),
  'Ocala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26496, 26772, 26496, '6-1 6-0', '1974-03-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala' AND start_date = '1974-03-11' LIMIT 1),
  'Ocala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25799, 49296, 25799, '6-3 6-0', '1974-03-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala' AND start_date = '1974-03-11' LIMIT 1),
  'Ocala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26667, 51680, 26667, '5-7 6-1 6-2', '1974-03-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala' AND start_date = '1974-03-11' LIMIT 1),
  'Ocala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26666, 25862, 26666, '3-6 7-5 6-2', '1974-03-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala' AND start_date = '1974-03-11' LIMIT 1),
  'Ocala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (51677, 51685, 51677, '6-7 6-1 6-2', '1974-03-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala' AND start_date = '1974-03-11' LIMIT 1),
  'Ocala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26487, 26680, 26487, '6-4 3-6 6-3', '1974-03-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala' AND start_date = '1974-03-11' LIMIT 1),
  'Ocala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26437, 25670, 26437, '6-1 6-3', '1974-03-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala' AND start_date = '1974-03-11' LIMIT 1),
  'Ocala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26451, 26445, 26451, '6-2 6-1', '1974-03-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala' AND start_date = '1974-03-11' LIMIT 1),
  'Ocala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29221, 25855, 29221, '6-3 2-6 6-2', '1974-03-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala' AND start_date = '1974-03-11' LIMIT 1),
  'Ocala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26661, 26480, 26661, '7-5 6-0', '1974-03-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala' AND start_date = '1974-03-11' LIMIT 1),
  'Ocala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 49029, 26446, '6-1 2-6 6-2', '1974-03-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala' AND start_date = '1974-03-11' LIMIT 1),
  'Ocala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26786, 25849, '6-1 6-7 6-3', '1974-03-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala' AND start_date = '1974-03-11' LIMIT 1),
  'Ocala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26335, 26453, 26335, '6-3 6-2', '1974-03-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala' AND start_date = '1974-03-11' LIMIT 1),
  'Ocala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (51676, 27465, 51676, '6-4 7-6', '1974-03-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala' AND start_date = '1974-03-11' LIMIT 1),
  'Ocala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26496, 25799, 26496, '6-0 6-1', '1974-03-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala' AND start_date = '1974-03-11' LIMIT 1),
  'Ocala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49131, 26667, 49131, '6-4 6-3', '1974-03-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala' AND start_date = '1974-03-11' LIMIT 1),
  'Ocala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 26443, 25783, '6-2 6-2', '1974-03-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala' AND start_date = '1974-03-11' LIMIT 1),
  'Ocala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26442, 51261, 26442, '7-6 6-2', '1974-03-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala' AND start_date = '1974-03-11' LIMIT 1),
  'Ocala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26677, 25992, '2-6 7-6 6-2', '1974-03-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala' AND start_date = '1974-03-11' LIMIT 1),
  'Ocala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26666, 51677, 26666, '6-0 6-1', '1974-03-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala' AND start_date = '1974-03-11' LIMIT 1),
  'Ocala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26437, 26487, 26437, '6-2 6-3', '1974-03-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala' AND start_date = '1974-03-11' LIMIT 1),
  'Ocala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26451, 29221, 26451, '6-2 6-1', '1974-03-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala' AND start_date = '1974-03-11' LIMIT 1),
  'Ocala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 26661, 26446, '6-1 6-0', '1974-03-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala' AND start_date = '1974-03-11' LIMIT 1),
  'Ocala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26335, 25849, '6-2 2-6 6-2', '1974-03-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala' AND start_date = '1974-03-11' LIMIT 1),
  'Ocala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26496, 51676, 26496, '6-2 7-6', '1974-03-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala' AND start_date = '1974-03-11' LIMIT 1),
  'Ocala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 49131, 25783, '6-1 6-0', '1974-03-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala' AND start_date = '1974-03-11' LIMIT 1),
  'Ocala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26442, 25992, '6-0 6-2', '1974-03-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala' AND start_date = '1974-03-11' LIMIT 1),
  'Ocala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26437, 26666, 26437, '6-0 6-3', '1974-03-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala' AND start_date = '1974-03-11' LIMIT 1),
  'Ocala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26451, 26446, 26451, '4-6 6-4 6-4', '1974-03-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala' AND start_date = '1974-03-11' LIMIT 1),
  'Ocala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26496, 25849, '7-5 7-5', '1974-03-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala' AND start_date = '1974-03-11' LIMIT 1),
  'Ocala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 25992, 25783, '6-2 6-2', '1974-03-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala' AND start_date = '1974-03-11' LIMIT 1),
  'Ocala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26437, 26451, 26437, '6-3 6-3', '1974-03-11', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala' AND start_date = '1974-03-11' LIMIT 1),
  'Ocala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25783, 25849, '6-4 7-6', '1974-03-11', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala' AND start_date = '1974-03-11' LIMIT 1),
  'Ocala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26437, 25849, '6-0 7-6', '1974-03-11', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ocala' AND start_date = '1974-03-11' LIMIT 1),
  'Ocala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26406, 26341, 26406, '6-3 3-6 6-1', '1974-03-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Alexandria' AND start_date = '1974-03-18' LIMIT 1),
  'Alexandria'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26428, 26444, 26428, '6-1 6-2', '1974-03-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Alexandria' AND start_date = '1974-03-18' LIMIT 1),
  'Alexandria'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26438, 49966, 26438, '6-1 6-2', '1974-03-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Alexandria' AND start_date = '1974-03-18' LIMIT 1),
  'Alexandria'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25890, 26778, 25890, '6-2 6-4', '1974-03-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Alexandria' AND start_date = '1974-03-18' LIMIT 1),
  'Alexandria'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26428, 26406, 26428, 'W/O', '1974-03-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Alexandria' AND start_date = '1974-03-18' LIMIT 1),
  'Alexandria'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25890, 26438, 25890, '6-2 6-1', '1974-03-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Alexandria' AND start_date = '1974-03-18' LIMIT 1),
  'Alexandria'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26428, 25890, 26428, '6-3 5-7 6-4', '1974-03-18', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Alexandria' AND start_date = '1974-03-18' LIMIT 1),
  'Alexandria'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29233, 26681, 29233, 'UNK', '1974-02-27', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Santo Domingo' AND start_date = '1974-02-27' LIMIT 1),
  'Santo Domingo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26476, 25849, '6-3 6-0', '1974-03-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1974-03-18' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26772, 25855, 26772, '7-6 6-7 6-4', '1974-03-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1974-03-18' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27465, 51677, 27465, '6-0 6-2', '1974-03-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1974-03-18' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49131, 26667, 49131, '6-4 6-3', '1974-03-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1974-03-18' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26335, 51688, 26335, '6-0 6-0', '1974-03-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1974-03-18' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 25815, 25749, '6-3 5-7 7-6', '1974-03-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1974-03-18' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42156, 26669, 42156, '7-5 6-3', '1974-03-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1974-03-18' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26677, 25783, 26677, '6-3 6-1', '1974-03-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1974-03-18' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26437, 26480, 26437, '6-2 6-0', '1974-03-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1974-03-18' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26453, 25738, '6-0 4-6 6-3', '1974-03-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1974-03-18' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31392, 25670, 31392, '6-3 6-2', '1974-03-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1974-03-18' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26680, 26786, 26680, '6-3 7-6', '1974-03-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1974-03-18' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 51685, 25814, '7-5 6-3', '1974-03-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1974-03-18' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26443, 51689, 26443, '6-3 6-1', '1974-03-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1974-03-18' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42158, 51261, 42158, '7-5 4-6 7-6', '1974-03-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1974-03-18' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26661, 25992, '6-2 6-1', '1974-03-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1974-03-18' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26772, 25849, '6-2 6-1', '1974-03-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1974-03-18' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27465, 49131, 27465, '6-2 6-1', '1974-03-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1974-03-18' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 26335, 25749, '7-5 6-2', '1974-03-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1974-03-18' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26677, 42156, 26677, '6-3 6-2', '1974-03-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1974-03-18' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26437, 25738, '6-4 6-3', '1974-03-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1974-03-18' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31392, 26680, 31392, '6-0 6-2', '1974-03-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1974-03-18' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 26443, 25814, 'UNK', '1974-03-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1974-03-18' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 42158, 25992, '6-2 6-1', '1974-03-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1974-03-18' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 27465, 25849, '6-1 6-1', '1974-03-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1974-03-18' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 26677, 25749, '6-2 7-5', '1974-03-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1974-03-18' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31392, 25738, 31392, '7-5 6-3', '1974-03-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1974-03-18' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25814, 25992, '6-0 6-4', '1974-03-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1974-03-18' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25749, 25849, '7-6 6-4', '1974-03-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1974-03-18' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31392, 25992, 31392, '6-0 6-1', '1974-03-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1974-03-18' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25769, 25849, '4-6 6-4 6-1', '1974-03-18', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola' AND start_date = '1974-03-18' LIMIT 1),
  'Pensacola'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26653, 51690, 26653, '6-2 6-3', '1974-03-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid Intl' AND start_date = '1974-03-18' LIMIT 1),
  'Madrid Intl'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26436, 26452, 26436, '6-4 7-5', '1974-03-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid Intl' AND start_date = '1974-03-18' LIMIT 1),
  'Madrid Intl'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26436, 26653, 26436, '6-3 6-2', '1974-03-18', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid Intl' AND start_date = '1974-03-18' LIMIT 1),
  'Madrid Intl'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 51677, 25670, '6-2 7-5', '1974-03-25', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1974-03-25' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25855, 49296, 25855, '6-1 6-2', '1974-03-25', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1974-03-25' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 26669, 26480, '6-1 6-1', '1974-03-25', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1974-03-25' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49013, 26442, 49013, '6-1 6-1', '1974-03-25', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1974-03-25' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25829, 42158, 25829, '6-0 6-3', '1974-03-25', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1974-03-25' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26773, 26453, 26773, '6-0 6-0', '1974-03-25', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1974-03-25' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25815, 51685, 25815, '6-2 6-0', '1974-03-25', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1974-03-25' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26476, 29221, 26476, '6-0 6-4', '1974-03-25', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1974-03-25' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49131, 51680, 49131, '6-0 6-0', '1974-03-25', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1974-03-25' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26443, 50834, 26443, '6-4 7-5', '1974-03-25', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1974-03-25' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26772, 25866, '6-1 6-2', '1974-03-25', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1974-03-25' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26487, 26786, 26487, '6-2 6-1', '1974-03-25', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1974-03-25' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26661, 25814, 26661, '6-4 6-1', '1974-03-25', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1974-03-25' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 49231, 25840, '6-0 6-3', '1974-03-25', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1974-03-25' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 49115, 25670, '6-4 2-6 7-5', '1974-03-25', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1974-03-25' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 25855, 26480, '6-2 6-0', '1974-03-25', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1974-03-25' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25829, 49013, 25829, '6-4 6-3', '1974-03-25', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1974-03-25' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26773, 25815, 26773, '6-1 6-0', '1974-03-25', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1974-03-25' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26476, 49131, 26476, '6-1 6-1', '1974-03-25', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1974-03-25' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26443, 51691, 26443, '6-2 6-4', '1974-03-25', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1974-03-25' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 51675, 26288, '6-1 6-0', '1974-03-25', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1974-03-25' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26496, 26677, 26496, '6-2 6-2', '1974-03-25', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1974-03-25' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 51261, 25738, '6-1 6-2', '1974-03-25', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1974-03-25' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 26667, 25772, '6-0 7-5', '1974-03-25', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1974-03-25' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26487, 25866, '6-3 6-3', '1974-03-25', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1974-03-25' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 26661, 26469, '6-1 6-2', '1974-03-25', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1974-03-25' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 25670, 25840, '7-5 7-6', '1974-03-25', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1974-03-25' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 25829, 26480, '7-5 5-7 6-0', '1974-03-25', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1974-03-25' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26773, 26476, 26773, '6-1 6-0', '1974-03-25', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1974-03-25' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 26443, 26288, '6-3 6-3', '1974-03-25', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1974-03-25' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26496, 25738, 26496, '6-2 6-4', '1974-03-25', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1974-03-25' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 42156, 25772, '6-3 6-2', '1974-03-25', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1974-03-25' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25866, 26469, '6-2 5-2 RET', '1974-03-25', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1974-03-25' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 26480, 25840, '6-3 5-7 6-4', '1974-03-25', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1974-03-25' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26773, 26288, 26773, '6-1 6-1', '1974-03-25', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1974-03-25' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26496, 25772, 26496, '7-5 6-7 6-4', '1974-03-25', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1974-03-25' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25840, 26469, '6-1 6-1', '1974-03-25', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1974-03-25' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26773, 26496, 26773, '6-4 6-1', '1974-03-25', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1974-03-25' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26773, 26469, 26773, '6-3 1-6 6-1', '1974-03-25', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville' AND start_date = '1974-03-25' LIMIT 1),
  'Jacksonville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25781, 25681, '6-2 6-2', '1974-03-22', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Beaulieu' AND start_date = '1974-03-22' LIMIT 1),
  'Beaulieu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26341, 25681, 26341, '8-6 6-6 RET', '1974-03-25', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo Intl' AND start_date = '1974-03-25' LIMIT 1),
  'Monte Carlo Intl'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29221, 26487, 29221, '6-3 2-6 7-6', '1974-04-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Costa Mesa' AND start_date = '1974-04-01' LIMIT 1),
  'Costa Mesa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29398, 51675, 29398, '6-0 6-1', '1974-04-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Costa Mesa' AND start_date = '1974-04-01' LIMIT 1),
  'Costa Mesa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26497, 25992, 26497, '6-3 7-5', '1974-04-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Costa Mesa' AND start_date = '1974-04-01' LIMIT 1),
  'Costa Mesa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25857, 49365, 25857, '6-3 4-6 6-3', '1974-04-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Costa Mesa' AND start_date = '1974-04-01' LIMIT 1),
  'Costa Mesa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26476, 26443, 26476, '6-2 6-2', '1974-04-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Costa Mesa' AND start_date = '1974-04-01' LIMIT 1),
  'Costa Mesa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25809, 25929, '6-1 7-5', '1974-04-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Costa Mesa' AND start_date = '1974-04-01' LIMIT 1),
  'Costa Mesa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25700, 27465, 25700, '4-6 7-5 6-3', '1974-04-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Costa Mesa' AND start_date = '1974-04-01' LIMIT 1),
  'Costa Mesa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26442, 25738, '6-3 3-6 6-3', '1974-04-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Costa Mesa' AND start_date = '1974-04-01' LIMIT 1),
  'Costa Mesa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26330, 26786, 26330, '6-1 6-1', '1974-04-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Costa Mesa' AND start_date = '1974-04-01' LIMIT 1),
  'Costa Mesa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29221, 51692, 29221, 'W/O', '1974-04-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Costa Mesa' AND start_date = '1974-04-01' LIMIT 1),
  'Costa Mesa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26497, 29398, 26497, '6-4 6-1', '1974-04-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Costa Mesa' AND start_date = '1974-04-01' LIMIT 1),
  'Costa Mesa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25857, 26445, 25857, '6-4 6-2', '1974-04-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Costa Mesa' AND start_date = '1974-04-01' LIMIT 1),
  'Costa Mesa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26476, 26453, 26476, '6-4 6-4', '1974-04-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Costa Mesa' AND start_date = '1974-04-01' LIMIT 1),
  'Costa Mesa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 25670, 26480, '6-3 6-4', '1974-04-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Costa Mesa' AND start_date = '1974-04-01' LIMIT 1),
  'Costa Mesa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25798, 26669, 25798, '6-1 6-2', '1974-04-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Costa Mesa' AND start_date = '1974-04-01' LIMIT 1),
  'Costa Mesa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25815, 25814, 25815, '6-2 6-4', '1974-04-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Costa Mesa' AND start_date = '1974-04-01' LIMIT 1),
  'Costa Mesa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25855, 51685, 25855, '6-4 6-1', '1974-04-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Costa Mesa' AND start_date = '1974-04-01' LIMIT 1),
  'Costa Mesa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 26404, 25780, '6-2 6-2', '1974-04-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Costa Mesa' AND start_date = '1974-04-01' LIMIT 1),
  'Costa Mesa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26667, 26474, 26667, 'W/O', '1974-04-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Costa Mesa' AND start_date = '1974-04-01' LIMIT 1),
  'Costa Mesa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 51680, 25929, '6-0 6-2', '1974-04-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Costa Mesa' AND start_date = '1974-04-01' LIMIT 1),
  'Costa Mesa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25700, 51677, 25700, '6-1 6-2', '1974-04-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Costa Mesa' AND start_date = '1974-04-01' LIMIT 1),
  'Costa Mesa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26330, 25738, '6-3 6-2', '1974-04-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Costa Mesa' AND start_date = '1974-04-01' LIMIT 1),
  'Costa Mesa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26497, 29221, 26497, '6-2 6-3', '1974-04-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Costa Mesa' AND start_date = '1974-04-01' LIMIT 1),
  'Costa Mesa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25857, 26476, 25857, '6-1 6-3', '1974-04-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Costa Mesa' AND start_date = '1974-04-01' LIMIT 1),
  'Costa Mesa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 25798, 26480, '7-5 0-6 6-3', '1974-04-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Costa Mesa' AND start_date = '1974-04-01' LIMIT 1),
  'Costa Mesa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25855, 25815, 25855, '5-7 6-4 6-1', '1974-04-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Costa Mesa' AND start_date = '1974-04-01' LIMIT 1),
  'Costa Mesa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 26667, 25780, '6-3 7-5', '1974-04-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Costa Mesa' AND start_date = '1974-04-01' LIMIT 1),
  'Costa Mesa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25700, 25929, '7-5 3-6 7-5', '1974-04-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Costa Mesa' AND start_date = '1974-04-01' LIMIT 1),
  'Costa Mesa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26497, 25738, 26497, '6-7 6-3 6-0', '1974-04-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Costa Mesa' AND start_date = '1974-04-01' LIMIT 1),
  'Costa Mesa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25857, 26480, 25857, '6-0 6-1', '1974-04-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Costa Mesa' AND start_date = '1974-04-01' LIMIT 1),
  'Costa Mesa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25855, 25780, '6-1 6-0', '1974-04-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Costa Mesa' AND start_date = '1974-04-01' LIMIT 1),
  'Costa Mesa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26497, 25929, '6-2 6-2', '1974-04-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Costa Mesa' AND start_date = '1974-04-01' LIMIT 1),
  'Costa Mesa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25857, 25780, '6-1 6-2', '1974-04-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Costa Mesa' AND start_date = '1974-04-01' LIMIT 1),
  'Costa Mesa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25929, 25780, '7-6 6-4', '1974-04-01', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Costa Mesa' AND start_date = '1974-04-01' LIMIT 1),
  'Costa Mesa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26284, 25681, '7-5 6-1', '1974-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1974-04-02' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26383, 26354, 26383, '6-0 6-2', '1974-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1974-04-02' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26369, 49446, 26369, '6-3 6-1', '1974-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1974-04-02' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26438, 26323, 26438, '6-1 6-1', '1974-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1974-04-02' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (51693, 26623, 51693, '6-4 6-4', '1974-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1974-04-02' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26401, 26361, 26401, '3-6 6-0 6-2', '1974-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1974-04-02' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26383, 25681, '6-1 6-2', '1974-04-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1974-04-02' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26369, 26371, 26369, '7-6 6-1', '1974-04-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1974-04-02' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25781, 26384, 25781, '4-6 6-4 6-1', '1974-04-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1974-04-02' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26318, 26438, 26318, '6-3 4-6 7-5', '1974-04-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1974-04-02' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26778, 51693, 26778, '6-1 6-0', '1974-04-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1974-04-02' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26341, 51694, 26341, '6-1 6-3', '1974-04-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1974-04-02' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26379, 26338, 26379, '6-1 6-1', '1974-04-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1974-04-02' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26426, 26401, 26426, 'UNK', '1974-04-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1974-04-02' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26369, 25681, '6-3 3-6 6-4', '1974-04-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1974-04-02' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26318, 25781, 26318, '6-3 6-1', '1974-04-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1974-04-02' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26778, 26341, 26778, '5-7 6-2 3-0 RET', '1974-04-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1974-04-02' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26426, 26379, 26426, '6-1 6-3', '1974-04-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1974-04-02' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26318, 25681, '6-4 6-4', '1974-04-02', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1974-04-02' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26426, 26778, 26426, '6-3 6-1', '1974-04-02', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1974-04-02' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26426, 25681, '6-3 6-1', '1974-04-02', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1974-04-02' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 51261, 25814, '6-3 6-1', '1974-04-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix Aztec' AND start_date = '1974-04-08' LIMIT 1),
  'Phoenix Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26425, 26480, 26425, '3-6 6-4 6-1', '1974-04-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix Aztec' AND start_date = '1974-04-08' LIMIT 1),
  'Phoenix Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42158, 51680, 42158, '6-3 2-6 6-4', '1974-04-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix Aztec' AND start_date = '1974-04-08' LIMIT 1),
  'Phoenix Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26445, 51685, 26445, '6-1 6-3', '1974-04-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix Aztec' AND start_date = '1974-04-08' LIMIT 1),
  'Phoenix Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (51677, 26404, 51677, '7-6 6-1', '1974-04-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix Aztec' AND start_date = '1974-04-08' LIMIT 1),
  'Phoenix Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25670, 25929, '6-1 3-6 6-3', '1974-04-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix Aztec' AND start_date = '1974-04-08' LIMIT 1),
  'Phoenix Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25855, 25804, '6-2 6-4', '1974-04-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix Aztec' AND start_date = '1974-04-08' LIMIT 1),
  'Phoenix Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26442, 51695, 26442, '6-1 6-1', '1974-04-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix Aztec' AND start_date = '1974-04-08' LIMIT 1),
  'Phoenix Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26453, 26669, 26453, '2-6 7-6 7-5', '1974-04-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix Aztec' AND start_date = '1974-04-08' LIMIT 1),
  'Phoenix Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26487, 26772, 26487, '6-3 1-6 6-1', '1974-04-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix Aztec' AND start_date = '1974-04-08' LIMIT 1),
  'Phoenix Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25809, 49386, 25809, '6-2 6-3', '1974-04-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix Aztec' AND start_date = '1974-04-08' LIMIT 1),
  'Phoenix Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (51670, 26786, 51670, '6-4 6-2', '1974-04-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix Aztec' AND start_date = '1974-04-08' LIMIT 1),
  'Phoenix Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 42156, 25780, '6-2 6-1', '1974-04-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix Aztec' AND start_date = '1974-04-08' LIMIT 1),
  'Phoenix Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26330, 26476, 26330, '6-3 5-7 7-5', '1974-04-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix Aztec' AND start_date = '1974-04-08' LIMIT 1),
  'Phoenix Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25798, 29221, 25798, '6-4 6-3', '1974-04-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix Aztec' AND start_date = '1974-04-08' LIMIT 1),
  'Phoenix Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25779, 25862, '6-3 6-3', '1974-04-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix Aztec' AND start_date = '1974-04-08' LIMIT 1),
  'Phoenix Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26425, 25814, 26425, '6-3 6-2', '1974-04-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix Aztec' AND start_date = '1974-04-08' LIMIT 1),
  'Phoenix Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26445, 42158, 26445, '6-4 6-1', '1974-04-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix Aztec' AND start_date = '1974-04-08' LIMIT 1),
  'Phoenix Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 51677, 25929, '6-1 6-2', '1974-04-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix Aztec' AND start_date = '1974-04-08' LIMIT 1),
  'Phoenix Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 26442, 25804, '6-0 6-2', '1974-04-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix Aztec' AND start_date = '1974-04-08' LIMIT 1),
  'Phoenix Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26487, 26453, 26487, '6-1 6-3', '1974-04-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix Aztec' AND start_date = '1974-04-08' LIMIT 1),
  'Phoenix Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25809, 51670, 25809, '6-2 6-3', '1974-04-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix Aztec' AND start_date = '1974-04-08' LIMIT 1),
  'Phoenix Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 25700, 25831, '7-6 7-5', '1974-04-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix Aztec' AND start_date = '1974-04-08' LIMIT 1),
  'Phoenix Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25857, 26667, 25857, '6-3 6-0', '1974-04-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix Aztec' AND start_date = '1974-04-08' LIMIT 1),
  'Phoenix Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 27465, 25795, '6-7 7-6 6-3', '1974-04-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix Aztec' AND start_date = '1974-04-08' LIMIT 1),
  'Phoenix Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25815, 25750, '6-3 6-1', '1974-04-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix Aztec' AND start_date = '1974-04-08' LIMIT 1),
  'Phoenix Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26497, 26443, 26497, '6-4 6-4', '1974-04-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix Aztec' AND start_date = '1974-04-08' LIMIT 1),
  'Phoenix Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26685, 25780, 26685, '6-4 6-3', '1974-04-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix Aztec' AND start_date = '1974-04-08' LIMIT 1),
  'Phoenix Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26330, 25798, 26330, '6-1 6-3', '1974-04-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix Aztec' AND start_date = '1974-04-08' LIMIT 1),
  'Phoenix Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26425, 25862, '6-2 6-3', '1974-04-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix Aztec' AND start_date = '1974-04-08' LIMIT 1),
  'Phoenix Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26445, 25929, '6-1 6-0', '1974-04-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix Aztec' AND start_date = '1974-04-08' LIMIT 1),
  'Phoenix Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25809, 25831, 25809, '5-7 6-3 6-3', '1974-04-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix Aztec' AND start_date = '1974-04-08' LIMIT 1),
  'Phoenix Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25857, 25795, 25857, '6-3 6-2', '1974-04-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix Aztec' AND start_date = '1974-04-08' LIMIT 1),
  'Phoenix Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26497, 25750, '7-6 4-6 7-5', '1974-04-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix Aztec' AND start_date = '1974-04-08' LIMIT 1),
  'Phoenix Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26685, 26330, 26685, '6-1 6-4', '1974-04-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix Aztec' AND start_date = '1974-04-08' LIMIT 1),
  'Phoenix Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25862, 25929, '4-6 7-6 7-6', '1974-04-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix Aztec' AND start_date = '1974-04-08' LIMIT 1),
  'Phoenix Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25809, 26487, 25809, '6-1 6-0', '1974-04-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix Aztec' AND start_date = '1974-04-08' LIMIT 1),
  'Phoenix Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25857, 25750, '6-4 6-4', '1974-04-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix Aztec' AND start_date = '1974-04-08' LIMIT 1),
  'Phoenix Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26685, 25929, '6-0 6-3', '1974-04-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix Aztec' AND start_date = '1974-04-08' LIMIT 1),
  'Phoenix Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25809, 25750, '6-1 6-0', '1974-04-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix Aztec' AND start_date = '1974-04-08' LIMIT 1),
  'Phoenix Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25929, 25750, '6-3 6-0', '1974-04-08', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix Aztec' AND start_date = '1974-04-08' LIMIT 1),
  'Phoenix Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26369, 25783, 26369, '2-6 6-0 6-4', '1974-04-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1974-04-08' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26411, 25681, '7-5 6-0', '1974-04-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1974-04-08' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26318, 26284, 26318, '6-4 7-6', '1974-04-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1974-04-08' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26426, 26401, 26426, '1-6 6-2 6-0', '1974-04-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1974-04-08' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26369, 25681, '6-2 6-3', '1974-04-08', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1974-04-08' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26426, 26318, 26426, '4-6 6-4 6-3', '1974-04-08', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1974-04-08' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26426, 25681, '6-5 RET', '1974-04-08', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1974-04-08' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 49942, 25794, '6-3 6-2', '1974-04-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Southport' AND start_date = '1974-04-12' LIMIT 1),
  'Southport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 26675, 26431, '6-1 6-3', '1974-04-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Southport' AND start_date = '1974-04-12' LIMIT 1),
  'Southport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 26431, 25794, '6-0 6-4', '1974-04-12', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Southport' AND start_date = '1974-04-12' LIMIT 1),
  'Southport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 49306, 25722, '6-1 6-0', '1974-04-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1974-04-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49397, 51696, 49397, 'W/O', '1974-04-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1974-04-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 49397, 25722, '6-0 6-1', '1974-04-12', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1974-04-12' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 25739, 25864, '6-2 6-1', '1974-04-12', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tel Aviv' AND start_date = '1974-04-12' LIMIT 1),
  'Tel Aviv'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26460, 49966, 26460, '6-4 7-5', '1974-04-08', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent 1' AND start_date = '1974-04-08' LIMIT 1),
  'Tashkent 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50400, 26393, 50400, '6-2 7-5', '1974-04-08', 'BR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent 1' AND start_date = '1974-04-08' LIMIT 1),
  'Tashkent 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26680, 51685, 26680, '6-3 7-5', '1974-04-15', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas Aztec' AND start_date = '1974-04-15' LIMIT 1),
  'Dallas Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25779, 26669, 25779, '6-1 3-6 6-3', '1974-04-15', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas Aztec' AND start_date = '1974-04-15' LIMIT 1),
  'Dallas Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26330, 26772, 26330, '6-4 6-4', '1974-04-15', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas Aztec' AND start_date = '1974-04-15' LIMIT 1),
  'Dallas Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25658, 51680, 25658, '6-3 6-4', '1974-04-15', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas Aztec' AND start_date = '1974-04-15' LIMIT 1),
  'Dallas Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26425, 26487, 26425, '6-3 6-2', '1974-04-15', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas Aztec' AND start_date = '1974-04-15' LIMIT 1),
  'Dallas Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25809, 26447, 25809, '7-5 6-4', '1974-04-15', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas Aztec' AND start_date = '1974-04-15' LIMIT 1),
  'Dallas Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26337, 26442, 26337, '6-0 6-1', '1974-04-15', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas Aztec' AND start_date = '1974-04-15' LIMIT 1),
  'Dallas Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26445, 42158, 26445, '7-6 6-2', '1974-04-15', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas Aztec' AND start_date = '1974-04-15' LIMIT 1),
  'Dallas Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 51261, 25795, '6-2 6-4', '1974-04-15', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas Aztec' AND start_date = '1974-04-15' LIMIT 1),
  'Dallas Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 51677, 25831, '6-1 6-0', '1974-04-15', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas Aztec' AND start_date = '1974-04-15' LIMIT 1),
  'Dallas Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49296, 29221, 49296, '7-6 7-6', '1974-04-15', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas Aztec' AND start_date = '1974-04-15' LIMIT 1),
  'Dallas Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 26680, 26480, '6-2 6-0', '1974-04-15', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas Aztec' AND start_date = '1974-04-15' LIMIT 1),
  'Dallas Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25779, 26330, 25779, '6-3 6-1', '1974-04-15', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas Aztec' AND start_date = '1974-04-15' LIMIT 1),
  'Dallas Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25658, 25750, '7-6 6-3', '1974-04-15', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas Aztec' AND start_date = '1974-04-15' LIMIT 1),
  'Dallas Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26425, 26661, 26425, 'W/O', '1974-04-15', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas Aztec' AND start_date = '1974-04-15' LIMIT 1),
  'Dallas Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27465, 25814, 27465, '6-1 6-2', '1974-04-15', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas Aztec' AND start_date = '1974-04-15' LIMIT 1),
  'Dallas Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25798, 26786, 25798, '2-6 6-2 6-0', '1974-04-15', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas Aztec' AND start_date = '1974-04-15' LIMIT 1),
  'Dallas Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25700, 42156, 25700, '6-3 6-2', '1974-04-15', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas Aztec' AND start_date = '1974-04-15' LIMIT 1),
  'Dallas Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26443, 26453, 26443, '6-3 3-6 6-4', '1974-04-15', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas Aztec' AND start_date = '1974-04-15' LIMIT 1),
  'Dallas Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25815, 26404, 25815, '6-3 6-1', '1974-04-15', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas Aztec' AND start_date = '1974-04-15' LIMIT 1),
  'Dallas Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26451, 25855, 26451, '6-4 6-4', '1974-04-15', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas Aztec' AND start_date = '1974-04-15' LIMIT 1),
  'Dallas Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26337, 25809, 26337, '6-2 7-6', '1974-04-15', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas Aztec' AND start_date = '1974-04-15' LIMIT 1),
  'Dallas Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26445, 25795, '6-2 6-0', '1974-04-15', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas Aztec' AND start_date = '1974-04-15' LIMIT 1),
  'Dallas Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 49296, 25831, '6-3 7-6', '1974-04-15', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas Aztec' AND start_date = '1974-04-15' LIMIT 1),
  'Dallas Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 25779, 26480, '7-5 6-0', '1974-04-15', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas Aztec' AND start_date = '1974-04-15' LIMIT 1),
  'Dallas Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26425, 25750, '6-1 6-0', '1974-04-15', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas Aztec' AND start_date = '1974-04-15' LIMIT 1),
  'Dallas Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25798, 27465, 25798, '6-3 4-6 6-3', '1974-04-15', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas Aztec' AND start_date = '1974-04-15' LIMIT 1),
  'Dallas Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25700, 26443, 25700, '7-5 6-7 6-2', '1974-04-15', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas Aztec' AND start_date = '1974-04-15' LIMIT 1),
  'Dallas Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25815, 26451, 25815, '7-5 6-7 7-6', '1974-04-15', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas Aztec' AND start_date = '1974-04-15' LIMIT 1),
  'Dallas Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26337, 25795, 26337, '6-2 6-4', '1974-04-15', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas Aztec' AND start_date = '1974-04-15' LIMIT 1),
  'Dallas Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 25831, 26480, '7-6 6-2', '1974-04-15', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas Aztec' AND start_date = '1974-04-15' LIMIT 1),
  'Dallas Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25798, 25750, '6-2 6-0', '1974-04-15', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas Aztec' AND start_date = '1974-04-15' LIMIT 1),
  'Dallas Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25700, 25815, 25700, '4-6 6-3 6-3', '1974-04-15', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas Aztec' AND start_date = '1974-04-15' LIMIT 1),
  'Dallas Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 26337, 26480, '6-3 6-3', '1974-04-15', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas Aztec' AND start_date = '1974-04-15' LIMIT 1),
  'Dallas Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25700, 25750, '4-6 6-3 6-3', '1974-04-15', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas Aztec' AND start_date = '1974-04-15' LIMIT 1),
  'Dallas Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26480, 25750, '6-4 2-6 6-3', '1974-04-15', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas Aztec' AND start_date = '1974-04-15' LIMIT 1),
  'Dallas Aztec'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 29191, 25864, '6-3 7-5', '1974-04-15', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Haifa' AND start_date = '1974-04-15' LIMIT 1),
  'Haifa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26620, 26691, 26620, '6-3 4-6 6-3', '1974-04-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1974-04-15' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 51697, 26446, '6-2 6-0', '1974-04-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1974-04-15' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 26346, 25784, '7-5 2-6 6-0', '1974-04-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1974-04-15' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 42155, 26431, '6-1 6-3', '1974-04-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1974-04-15' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 51690, 25817, '6-0 6-0', '1974-04-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1974-04-15' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 51698, 25825, '6-1 6-1', '1974-04-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1974-04-15' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 49079, 25794, '6-3 6-2', '1974-04-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1974-04-15' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 29241, 26457, '6-2 6-2', '1974-04-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1974-04-15' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 26620, 26446, '6-4 6-4', '1974-04-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1974-04-15' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 25784, 26431, '6-4 6-2', '1974-04-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1974-04-15' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 25825, 25817, '8-6 6-4', '1974-04-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1974-04-15' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 25794, 26457, '5-7 6-4 6-1', '1974-04-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1974-04-15' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 26431, 26446, '6-1 6-3', '1974-04-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1974-04-15' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 25817, 26457, '6-4 1-6 6-4', '1974-04-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1974-04-15' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 26457, 26446, '4-6 9-8 6-2', '1974-04-15', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1974-04-15' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (51693, 26379, 51693, 'W/O', '1974-04-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice Intl' AND start_date = '1974-04-15' LIMIT 1),
  'Nice Intl'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 49032, 26464, '7-5 6-2', '1974-04-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice Intl' AND start_date = '1974-04-15' LIMIT 1),
  'Nice Intl'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26338, 51699, 26338, '6-1 6-1', '1974-04-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice Intl' AND start_date = '1974-04-15' LIMIT 1),
  'Nice Intl'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25660, 50315, 25660, '6-3 6-2', '1974-04-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice Intl' AND start_date = '1974-04-15' LIMIT 1),
  'Nice Intl'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 51693, 26464, '6-2 6-2', '1974-04-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice Intl' AND start_date = '1974-04-15' LIMIT 1),
  'Nice Intl'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25660, 26338, 25660, '6-0 4-6 7-5', '1974-04-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice Intl' AND start_date = '1974-04-15' LIMIT 1),
  'Nice Intl'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25660, 26464, 25660, '7-6 6-4', '1974-04-15', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice Intl' AND start_date = '1974-04-15' LIMIT 1),
  'Nice Intl'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26460, 49966, 26460, '6-4 7-5', '1974-04-14', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent 2' AND start_date = '1974-04-14' LIMIT 1),
  'Tashkent 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26330, 26337, 26330, '6-4 3-6 6-3', '1974-04-22', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1974-04-22' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27465, 26442, 27465, '6-2 6-1', '1974-04-22', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1974-04-22' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 51271, 25814, '6-3 6-0', '1974-04-22', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1974-04-22' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26667, 26439, 26667, 'W/O', '1974-04-22', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1974-04-22' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26445, 25862, '6-3 6-7 6-4', '1974-04-22', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1974-04-22' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 42158, 26480, '6-2 6-1', '1974-04-22', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1974-04-22' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26443, 26487, 26443, '7-6 6-3', '1974-04-22', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1974-04-22' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 29221, 25795, '6-3 6-3', '1974-04-22', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1974-04-22' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26425, 25831, 26425, '6-7 7-5 6-4', '1974-04-22', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1974-04-22' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 51685, 25670, '6-0 6-3', '1974-04-22', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1974-04-22' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42156, 49131, 42156, '7-5 6-1', '1974-04-22', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1974-04-22' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27465, 26330, 27465, '6-2 6-3', '1974-04-22', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1974-04-22' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 26667, 25814, '6-4 6-2', '1974-04-22', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1974-04-22' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (51700, 26453, 51700, '6-0 6-3', '1974-04-22', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1974-04-22' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (51680, 26772, 51680, '5-7 6-3 6-1', '1974-04-22', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1974-04-22' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26666, 51261, 26666, '6-0 6-0', '1974-04-22', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1974-04-22' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25855, 25798, 25855, '4-6 6-2 7-5', '1974-04-22', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1974-04-22' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26669, 26786, 26669, '6-3 6-4', '1974-04-22', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1974-04-22' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26677, 25779, 26677, '6-1 6-1', '1974-04-22', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1974-04-22' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 25815, 25840, '6-3 6-1', '1974-04-22', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1974-04-22' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26480, 25862, '6-4 6-2', '1974-04-22', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1974-04-22' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26443, 25795, '6-3 6-4', '1974-04-22', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1974-04-22' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 26425, 25670, '2-6 6-3 6-2', '1974-04-22', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1974-04-22' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42156, 25814, 42156, '6-4 6-3', '1974-04-22', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1974-04-22' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27465, 51700, 27465, '6-3 6-2', '1974-04-22', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1974-04-22' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26666, 51680, 26666, '6-2 6-4', '1974-04-22', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1974-04-22' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26669, 25855, 26669, '6-2 6-0', '1974-04-22', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1974-04-22' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 26677, 25840, '6-3 6-2', '1974-04-22', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1974-04-22' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25795, 25862, '6-4 6-0', '1974-04-22', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1974-04-22' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42156, 25670, 42156, '6-3 6-0', '1974-04-22', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1974-04-22' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26666, 27465, 26666, '6-3 6-0', '1974-04-22', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1974-04-22' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 26669, 25840, '6-3 6-1', '1974-04-22', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1974-04-22' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 42156, 25862, '6-2 6-3', '1974-04-22', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1974-04-22' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 26666, 25840, '6-1 6-2', '1974-04-22', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1974-04-22' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25840, 25862, '6-3 4-6 6-4', '1974-04-22', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1974-04-22' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 51701, 25826, '6-0 6-3', '1974-04-22', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sochi' AND start_date = '1974-04-22' LIMIT 1),
  'Sochi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26516, 37935, 26516, '6-2 6-4', '1974-04-22', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sochi' AND start_date = '1974-04-22' LIMIT 1),
  'Sochi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 26516, 25826, '7-5 6-4', '1974-04-22', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sochi' AND start_date = '1974-04-22' LIMIT 1),
  'Sochi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26472, 49465, 26472, '6-2 6-3', '1974-04-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ojai' AND start_date = '1974-04-22' LIMIT 1),
  'Ojai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26686, 51670, 26686, '6-2 6-4', '1974-04-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ojai' AND start_date = '1974-04-22' LIMIT 1),
  'Ojai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 51702, 26467, '6-2 6-2', '1974-04-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ojai' AND start_date = '1974-04-22' LIMIT 1),
  'Ojai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26755, 51671, 26755, '6-4 6-1', '1974-04-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ojai' AND start_date = '1974-04-22' LIMIT 1),
  'Ojai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26472, 25922, 26472, '3-6 6-0 7-6', '1974-04-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ojai' AND start_date = '1974-04-22' LIMIT 1),
  'Ojai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26686, 49264, 26686, '6-4 6-3', '1974-04-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ojai' AND start_date = '1974-04-22' LIMIT 1),
  'Ojai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 26755, 26467, '6-2 3-6 6-0', '1974-04-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ojai' AND start_date = '1974-04-22' LIMIT 1),
  'Ojai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26686, 26472, 26686, '6-3 7-6', '1974-04-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ojai' AND start_date = '1974-04-22' LIMIT 1),
  'Ojai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 26686, 26467, '2-6 6-0 6-1', '1974-04-22', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ojai' AND start_date = '1974-04-22' LIMIT 1),
  'Ojai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 49868, 25784, '6-1 6-2', '1974-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1974-04-22' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49132, 29358, 49132, '7-5 4-6 7-5', '1974-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1974-04-22' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (51704, 25820, 51704, '6-3 6-3', '1974-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1974-04-22' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26661, 49210, 26661, '6-1 6-2', '1974-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1974-04-22' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29244, 51705, 29244, '6-1 6-3', '1974-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1974-04-22' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 51706, 25749, '6-0 6-0', '1974-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1974-04-22' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (51690, 51707, 51690, '6-0 6-1', '1974-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1974-04-22' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 51254, 26675, '6-4 6-3', '1974-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1974-04-22' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49079, 50299, 49079, '7-5 6-4', '1974-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1974-04-22' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 42175, 25825, '6-2 6-3', '1974-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1974-04-22' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 25797, 26446, '6-0 6-2', '1974-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1974-04-22' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 51703, 25817, '6-3 3-6 6-1', '1974-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1974-04-22' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 49132, 25784, '7-5 6-1', '1974-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1974-04-22' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (51704, 51270, 51704, '1-6 6-4 12-10', '1974-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1974-04-22' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26661, 29244, 26661, '7-5 6-1', '1974-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1974-04-22' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 51690, 25749, '6-3 6-2', '1974-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1974-04-22' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 49079, 26675, '6-2 6-2', '1974-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1974-04-22' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 26289, 25825, '6-2 6-2', '1974-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1974-04-22' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 51704, 25784, '6-0 6-1', '1974-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1974-04-22' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 26673, 25817, '6-3 3-6 6-1', '1974-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1974-04-22' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25737, 26661, 25737, '8-6 6-2', '1974-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1974-04-22' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 51287, 26431, '6-3 6-3', '1974-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1974-04-22' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 51708, 26457, '6-3 6-0', '1974-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1974-04-22' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 26675, 25749, '6-4 8-6', '1974-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1974-04-22' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 25825, 25794, '6-4 6-4', '1974-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1974-04-22' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 26446, 25817, '9-7 6-3', '1974-04-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1974-04-22' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 25737, 25784, '6-1 1-6 6-2', '1974-04-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1974-04-22' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 25749, 25794, '6-3 6-2', '1974-04-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1974-04-22' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 26457, 26431, '7-7 RET', '1974-04-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1974-04-22' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 25817, 25784, '3-6 6-2 6-0', '1974-04-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1974-04-22' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 26431, 25794, '6-3 6-4', '1974-04-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1974-04-22' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 25794, 25784, '7-5 6-1', '1974-04-22', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1974-04-22' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 42175, 25767, '6-0 6-4', '1974-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-On-Solent' AND start_date = '1974-04-29' LIMIT 1),
  'Lee-On-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25811, 29254, 25811, '6-1 7-5', '1974-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-On-Solent' AND start_date = '1974-04-29' LIMIT 1),
  'Lee-On-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 51270, 25767, '6-4 6-0', '1974-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-On-Solent' AND start_date = '1974-04-29' LIMIT 1),
  'Lee-On-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25810, 25681, '6-1 6-2', '1974-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-On-Solent' AND start_date = '1974-04-29' LIMIT 1),
  'Lee-On-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 51704, 26446, '6-1 6-2', '1974-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-On-Solent' AND start_date = '1974-04-29' LIMIT 1),
  'Lee-On-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 42155, 25817, '6-1 6-2', '1974-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-On-Solent' AND start_date = '1974-04-29' LIMIT 1),
  'Lee-On-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 25749, 25767, '6-2 4-6 6-1', '1974-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-On-Solent' AND start_date = '1974-04-29' LIMIT 1),
  'Lee-On-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 49079, 26675, '6-2 6-3', '1974-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-On-Solent' AND start_date = '1974-04-29' LIMIT 1),
  'Lee-On-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 25748, 25825, '4-6 6-3 6-1', '1974-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-On-Solent' AND start_date = '1974-04-29' LIMIT 1),
  'Lee-On-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 25864, 25784, '6-3 6-1', '1974-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-On-Solent' AND start_date = '1974-04-29' LIMIT 1),
  'Lee-On-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25739, 25681, '6-0 6-1', '1974-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-On-Solent' AND start_date = '1974-04-29' LIMIT 1),
  'Lee-On-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 26446, 25817, '7-6 3-6 6-2', '1974-04-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-On-Solent' AND start_date = '1974-04-29' LIMIT 1),
  'Lee-On-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 25811, 25767, '6-7 6-3 6-1', '1974-04-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-On-Solent' AND start_date = '1974-04-29' LIMIT 1),
  'Lee-On-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 25825, 26675, '6-4 6-4', '1974-04-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-On-Solent' AND start_date = '1974-04-29' LIMIT 1),
  'Lee-On-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25784, 25681, '6-3 7-6', '1974-04-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-On-Solent' AND start_date = '1974-04-29' LIMIT 1),
  'Lee-On-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 25767, 25817, '6-2 6-2', '1974-04-29', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-On-Solent' AND start_date = '1974-04-29' LIMIT 1),
  'Lee-On-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26675, 25681, '6-3 6-4', '1974-04-29', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-On-Solent' AND start_date = '1974-04-29' LIMIT 1),
  'Lee-On-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25817, 25681, '6-2 6-2', '1974-04-29', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-On-Solent' AND start_date = '1974-04-29' LIMIT 1),
  'Lee-On-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 49205, 25810, '6-3 6-4', '1974-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1974-05-06' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26673, 49210, 26673, '6-0 7-5', '1974-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1974-05-06' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 25739, 26431, '6-1 6-3', '1974-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1974-05-06' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25811, 26691, 25811, '6-1 6-4', '1974-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1974-05-06' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26487, 49131, 26487, '6-1 6-1', '1974-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1974-05-06' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25763, 25748, 25763, '6-2 6-2', '1974-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1974-05-06' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26642, 26457, 26642, '6-2 6-3', '1974-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1974-05-06' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 26673, 25810, '7-6 6-4', '1974-05-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1974-05-06' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 25811, 26431, '7-5 6-3', '1974-05-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1974-05-06' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26487, 25763, 26487, '6-2 6-0', '1974-05-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1974-05-06' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26642, 51270, 26642, '6-2 6-1', '1974-05-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1974-05-06' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 26431, 25810, '6-3 6-4', '1974-05-06', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1974-05-06' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26487, 26642, 26487, '6-2 6-7 6-3', '1974-05-06', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1974-05-06' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 26487, 25810, '6-2 6-3', '1974-05-06', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1974-05-06' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26341, 25743, 26341, '6-3 7-5', '1974-05-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome Mini' AND start_date = '1974-05-05' LIMIT 1),
  'Rome Mini'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26378, 26449, 26378, '6-4 6-1', '1974-05-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome Mini' AND start_date = '1974-05-05' LIMIT 1),
  'Rome Mini'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 25793, 26446, '5-7 6-3 6-2', '1974-05-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome Mini' AND start_date = '1974-05-05' LIMIT 1),
  'Rome Mini'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25767, 25795, '6-2 1-5 RET', '1974-05-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome Mini' AND start_date = '1974-05-05' LIMIT 1),
  'Rome Mini'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 25681, 25783, '6-1 6-3', '1974-05-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome Mini' AND start_date = '1974-05-05' LIMIT 1),
  'Rome Mini'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26341, 26378, 26341, '6-0 7-5', '1974-05-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome Mini' AND start_date = '1974-05-05' LIMIT 1),
  'Rome Mini'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26446, 25795, '7-6 6-2', '1974-05-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome Mini' AND start_date = '1974-05-05' LIMIT 1),
  'Rome Mini'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26379, 26436, 26379, '6-1 6-4', '1974-05-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome Mini' AND start_date = '1974-05-05' LIMIT 1),
  'Rome Mini'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 26432, 25783, '6-4 6-4', '1974-05-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome Mini' AND start_date = '1974-05-05' LIMIT 1),
  'Rome Mini'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26341, 25795, '2-6 6-1 6-4', '1974-05-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome Mini' AND start_date = '1974-05-05' LIMIT 1),
  'Rome Mini'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26379, 25783, 26379, '2-6 6-4 6-4', '1974-05-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome Mini' AND start_date = '1974-05-05' LIMIT 1),
  'Rome Mini'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26379, 25795, 26379, '6-4 6-1', '1974-05-05', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome Mini' AND start_date = '1974-05-05' LIMIT 1),
  'Rome Mini'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 51709, 26488, '3-6 6-2 7-5', '1974-05-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portola Valley' AND start_date = '1974-05-06' LIMIT 1),
  'Portola Valley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (51710, 51711, 51710, '6-2 4-6 6-1', '1974-05-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portola Valley' AND start_date = '1974-05-06' LIMIT 1),
  'Portola Valley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26476, 25887, 26476, '6-4 6-2', '1974-05-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portola Valley' AND start_date = '1974-05-06' LIMIT 1),
  'Portola Valley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49616, 51712, 49616, '6-3 6-0', '1974-05-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portola Valley' AND start_date = '1974-05-06' LIMIT 1),
  'Portola Valley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (51713, 51714, 51713, '4-6 6-1 6-1', '1974-05-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portola Valley' AND start_date = '1974-05-06' LIMIT 1),
  'Portola Valley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 50332, 25929, '6-0 RET', '1974-05-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portola Valley' AND start_date = '1974-05-06' LIMIT 1),
  'Portola Valley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 51710, 26488, '7-6 6-1', '1974-05-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portola Valley' AND start_date = '1974-05-06' LIMIT 1),
  'Portola Valley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26476, 51715, 26476, '6-2 6-4', '1974-05-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portola Valley' AND start_date = '1974-05-06' LIMIT 1),
  'Portola Valley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49616, 49074, 49616, '6-3 6-2', '1974-05-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portola Valley' AND start_date = '1974-05-06' LIMIT 1),
  'Portola Valley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (51716, 49617, 51716, '6-2 6-1', '1974-05-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portola Valley' AND start_date = '1974-05-06' LIMIT 1),
  'Portola Valley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26781, 51713, 26781, '4-6 6-2 7-5', '1974-05-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portola Valley' AND start_date = '1974-05-06' LIMIT 1),
  'Portola Valley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26779, 51717, 26779, '6-1 6-0', '1974-05-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portola Valley' AND start_date = '1974-05-06' LIMIT 1),
  'Portola Valley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26405, 51718, 26405, '6-3 6-2', '1974-05-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portola Valley' AND start_date = '1974-05-06' LIMIT 1),
  'Portola Valley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26488, 25929, '6-1 7-5', '1974-05-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portola Valley' AND start_date = '1974-05-06' LIMIT 1),
  'Portola Valley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26476, 49616, 26476, '6-3 6-1', '1974-05-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portola Valley' AND start_date = '1974-05-06' LIMIT 1),
  'Portola Valley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26781, 51716, 26781, '6-0 6-2', '1974-05-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portola Valley' AND start_date = '1974-05-06' LIMIT 1),
  'Portola Valley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26405, 26779, 26405, '7-6 6-4', '1974-05-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portola Valley' AND start_date = '1974-05-06' LIMIT 1),
  'Portola Valley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26476, 25929, '6-3 7-6', '1974-05-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portola Valley' AND start_date = '1974-05-06' LIMIT 1),
  'Portola Valley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26781, 26405, 26781, '6-3 6-4', '1974-05-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portola Valley' AND start_date = '1974-05-06' LIMIT 1),
  'Portola Valley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26781, 25929, '6-1 6-4', '1974-05-06', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portola Valley' AND start_date = '1974-05-06' LIMIT 1),
  'Portola Valley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 49078, 25794, '3-6 7-6 6-0', '1974-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1974-05-06' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25660, 49081, 25660, '6-1 6-7 6-4', '1974-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1974-05-06' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26411, 49033, 26411, '6-1 6-7 6-0', '1974-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1974-05-06' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 37981, 25866, '6-2 7-6', '1974-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1974-05-06' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26410, 50832, 26410, '6-4 6-3', '1974-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1974-05-06' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 26413, 26434, '6-3 6-3', '1974-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1974-05-06' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 26330, 25845, '1-6 6-3 7-6', '1974-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1974-05-06' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25660, 25794, 25660, '6-4 6-3', '1974-05-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1974-05-06' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26411, 29234, 26411, '4-6 6-3 6-1', '1974-05-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1974-05-06' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26410, 25866, '6-3 6-3', '1974-05-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1974-05-06' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 25845, 26434, '6-4 6-1', '1974-05-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1974-05-06' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26411, 25660, 26411, '6-1 6-0', '1974-05-06', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1974-05-06' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26434, 25866, '6-3 6-3', '1974-05-06', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1974-05-06' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26411, 25866, '3-6 6-4 7-5', '1974-05-06', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1974-05-06' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 25779, 26485, '7-5 6-2', '1974-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1974-05-13' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26673, 26453, 26673, '6-2 2-6 6-3', '1974-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1974-05-13' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 51270, 26485, '6-3 6-1', '1974-05-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1974-05-13' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25791, 25811, 25791, '6-2 7-5', '1974-05-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1974-05-13' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25817, 25785, '9-7 6-2', '1974-05-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1974-05-13' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 25737, 25749, '8-9 6-2 6-3', '1974-05-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1974-05-13' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 26473, 26431, '6-2 6-3', '1974-05-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1974-05-13' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 42156, 25784, '8-9 6-0 6-1', '1974-05-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1974-05-13' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26673, 26440, 26673, '6-1 6-1', '1974-05-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1974-05-13' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 42158, 25810, '6-0 6-2', '1974-05-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1974-05-13' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 25791, 26485, '6-4 6-4', '1974-05-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1974-05-13' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25749, 25785, '9-7 1-6 6-3', '1974-05-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1974-05-13' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 26673, 25810, '6-1 6-0', '1974-05-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1974-05-13' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 25784, 26431, '7-5 6-1', '1974-05-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1974-05-13' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 25785, 26485, '6-3 6-3', '1974-05-13', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1974-05-13' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 26431, 25810, '6-2 6-1', '1974-05-13', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1974-05-13' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 25810, 26485, '6-3 8-6', '1974-05-13', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guildford' AND start_date = '1974-05-13' LIMIT 1),
  'Guildford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49007, 27626, 49007, '1-6 6-1 6-1', '1974-05-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Sectionals' AND start_date = '1974-05-04' LIMIT 1),
  'Los Angeles Sectionals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (51719, 51720, 51719, '6-0 6-2', '1974-05-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Sectionals' AND start_date = '1974-05-04' LIMIT 1),
  'Los Angeles Sectionals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26686, 26021, 26686, '7-5 4-6 6-2', '1974-05-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Sectionals' AND start_date = '1974-05-04' LIMIT 1),
  'Los Angeles Sectionals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29398, 49490, 29398, '7-5 6-3', '1974-05-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Sectionals' AND start_date = '1974-05-04' LIMIT 1),
  'Los Angeles Sectionals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25880, 49467, 25880, '6-0 6-4', '1974-05-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Sectionals' AND start_date = '1974-05-04' LIMIT 1),
  'Los Angeles Sectionals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 49007, 25922, '6-3 7-5', '1974-05-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Sectionals' AND start_date = '1974-05-04' LIMIT 1),
  'Los Angeles Sectionals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25893, 25878, 25893, '6-2 3-6 6-4', '1974-05-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Sectionals' AND start_date = '1974-05-04' LIMIT 1),
  'Los Angeles Sectionals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26755, 26660, 26755, '6-4 6-3', '1974-05-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Sectionals' AND start_date = '1974-05-04' LIMIT 1),
  'Los Angeles Sectionals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 51719, 26285, '7-5 6-0', '1974-05-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Sectionals' AND start_date = '1974-05-04' LIMIT 1),
  'Los Angeles Sectionals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 49264, 26467, '6-3 6-3', '1974-05-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Sectionals' AND start_date = '1974-05-04' LIMIT 1),
  'Los Angeles Sectionals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26686, 29398, 26686, '7-5 6-1', '1974-05-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Sectionals' AND start_date = '1974-05-04' LIMIT 1),
  'Los Angeles Sectionals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25880, 25922, 25880, '6-1 6-2', '1974-05-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Sectionals' AND start_date = '1974-05-04' LIMIT 1),
  'Los Angeles Sectionals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25893, 26755, 25893, '4-6 6-3 6-4', '1974-05-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Sectionals' AND start_date = '1974-05-04' LIMIT 1),
  'Los Angeles Sectionals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 26285, 26467, '7-5 6-2', '1974-05-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Sectionals' AND start_date = '1974-05-04' LIMIT 1),
  'Los Angeles Sectionals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25880, 26686, 25880, '5-7 7-6 6-3', '1974-05-04', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Sectionals' AND start_date = '1974-05-04' LIMIT 1),
  'Los Angeles Sectionals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25893, 26467, '6-4 6-1', '1974-05-04', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Sectionals' AND start_date = '1974-05-04' LIMIT 1),
  'Los Angeles Sectionals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25880, 26467, '6-4 7-6', '1974-05-04', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Sectionals' AND start_date = '1974-05-04' LIMIT 1),
  'Los Angeles Sectionals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26666, 26520, '4-6 6-4 6-4', '1974-05-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tulsa' AND start_date = '1974-05-25' LIMIT 1),
  'Tulsa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26481, 26686, 26481, '5-7 6-4 6-4', '1974-05-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tulsa' AND start_date = '1974-05-25' LIMIT 1),
  'Tulsa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26287, 26520, '6-4 7-6', '1974-05-25', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tulsa' AND start_date = '1974-05-25' LIMIT 1),
  'Tulsa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26481, 26456, 26481, '6-1 5-7 6-3', '1974-05-25', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tulsa' AND start_date = '1974-05-25' LIMIT 1),
  'Tulsa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26481, 26520, '6-4 6-7 6-4', '1974-05-25', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tulsa' AND start_date = '1974-05-25' LIMIT 1),
  'Tulsa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 26673, 26457, '6-1 6-3', '1974-05-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1974-05-27' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26346, 26487, 26346, '6-2 9-8', '1974-05-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1974-05-27' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 51697, 25817, '6-2 6-1', '1974-05-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1974-05-27' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26473, 26443, 26473, '3-6 6-0 7-5', '1974-05-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1974-05-27' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 25881, 25749, '6-4 7-5', '1974-05-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1974-05-27' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 25809, 25784, '3-6 6-0 6-3', '1974-05-27', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1974-05-27' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 25791, 26457, '6-4 4-6 6-3', '1974-05-27', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1974-05-27' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 49131, 26485, '6-3 6-1', '1974-05-27', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1974-05-27' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26675, 25795, '6-4 6-0', '1974-05-27', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1974-05-27' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26346, 25929, '6-0 6-2', '1974-05-27', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1974-05-27' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 26473, 25817, '9-8 6-2', '1974-05-27', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1974-05-27' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25737, 25785, '6-3 6-1', '1974-05-27', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1974-05-27' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 25825, 25749, '6-2 6-2', '1974-05-27', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1974-05-27' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 26457, 25784, '6-0 6-3', '1974-05-27', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1974-05-27' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26485, 25795, '8-6 6-3', '1974-05-27', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1974-05-27' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 25929, 25817, '6-3 6-1', '1974-05-27', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1974-05-27' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 25785, 25749, '6-3 6-3', '1974-05-27', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1974-05-27' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25784, 25795, '2-6 6-1 6-1', '1974-05-27', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1974-05-27' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 25749, 25817, '1-6 6-4 7-5', '1974-05-27', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1974-05-27' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25817, 25795, '6-2 7-5', '1974-05-27', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1974-05-27' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49913, 25748, 49913, '6-4 7-5', '1974-05-27', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'West of Scotland' AND start_date = '1974-05-27' LIMIT 1),
  'West of Scotland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25811, 51270, 25811, '6-1 6-4', '1974-05-27', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'West of Scotland' AND start_date = '1974-05-27' LIMIT 1),
  'West of Scotland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 49623, 26431, '6-3 6-1', '1974-05-27', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'West of Scotland' AND start_date = '1974-05-27' LIMIT 1),
  'West of Scotland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 49913, 25750, '6-4 6-4', '1974-05-27', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'West of Scotland' AND start_date = '1974-05-27' LIMIT 1),
  'West of Scotland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25811, 26431, 25811, '6-2 4-6 6-0', '1974-05-27', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'West of Scotland' AND start_date = '1974-05-27' LIMIT 1),
  'West of Scotland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25811, 25750, '6-3 6-1', '1974-05-27', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'West of Scotland' AND start_date = '1974-05-27' LIMIT 1),
  'West of Scotland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42156, 51690, 42156, '6-7 6-3 6-1', '1974-05-27', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Annes-On-Sea' AND start_date = '1974-05-27' LIMIT 1),
  'St. Annes-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42151, 42156, 42151, '6-2 6-1', '1974-05-27', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Annes-On-Sea' AND start_date = '1974-05-27' LIMIT 1),
  'St. Annes-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25841, 26382, 25841, '7-5 6-1', '1974-05-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris CASG' AND start_date = '1974-05-28' LIMIT 1),
  'Paris CASG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (51721, 29254, 51721, '7-5 7-5', '1974-05-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris CASG' AND start_date = '1974-05-28' LIMIT 1),
  'Paris CASG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26448, 29214, 26448, '6-2 3-6 8-6', '1974-05-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris CASG' AND start_date = '1974-05-28' LIMIT 1),
  'Paris CASG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29241, 26441, 29241, '6-2 7-5', '1974-05-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris CASG' AND start_date = '1974-05-28' LIMIT 1),
  'Paris CASG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25841, 25793, 25841, '6-4 6-3', '1974-05-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris CASG' AND start_date = '1974-05-28' LIMIT 1),
  'Paris CASG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26444, 51721, 26444, '6-1 1-6 6-4', '1974-05-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris CASG' AND start_date = '1974-05-28' LIMIT 1),
  'Paris CASG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26448, 26320, 26448, '7-6 7-5', '1974-05-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris CASG' AND start_date = '1974-05-28' LIMIT 1),
  'Paris CASG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26371, 29241, 26371, '6-4 6-3', '1974-05-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris CASG' AND start_date = '1974-05-28' LIMIT 1),
  'Paris CASG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25841, 26444, 25841, '5-7 7-6 6-3', '1974-05-28', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris CASG' AND start_date = '1974-05-28' LIMIT 1),
  'Paris CASG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26448, 26371, 26448, '7-5 6-2', '1974-05-28', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris CASG' AND start_date = '1974-05-28' LIMIT 1),
  'Paris CASG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26448, 25841, 26448, '6-1 6-2', '1974-05-28', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris CASG' AND start_date = '1974-05-28' LIMIT 1),
  'Paris CASG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26406, 51722, 26406, '6-0 6-0', '1974-05-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1974-05-29' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 51723, 26465, '6-2 6-0', '1974-05-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1974-05-29' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37981, 51724, 37981, '6-2 6-0', '1974-05-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1974-05-29' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26330, 49078, 26330, '6-4 6-1', '1974-05-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1974-05-29' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 49815, 25845, '4-6 6-4 6-4', '1974-05-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1974-05-29' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 51725, 26332, '6-0 6-1', '1974-05-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1974-05-29' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26406, 26465, 26406, '6-0 6-3', '1974-05-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1974-05-29' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37981, 49331, 37981, '1-6 6-1 6-2', '1974-05-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1974-05-29' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26330, 25845, 26330, '6-2 6-2', '1974-05-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1974-05-29' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 49081, 26332, '3-6 6-1 6-3', '1974-05-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1974-05-29' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26406, 37981, 26406, '6-2 6-0', '1974-05-29', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1974-05-29' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 26330, 26332, '6-3 6-4', '1974-05-29', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1974-05-29' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26406, 26332, 26406, '6-4 6-0', '1974-05-29', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1974-05-29' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 51726, 25929, '6-0 6-0', '1974-06-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1974-06-03' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29217, 51727, 29217, '6-0 6-0', '1974-06-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1974-06-03' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26661, 49059, 26661, '6-1 6-2', '1974-06-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1974-06-03' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25923, 49390, 25923, '7-5 7-5', '1974-06-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1974-06-03' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 50299, 25784, '6-2 6-2', '1974-06-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1974-06-03' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26664, 49210, 26664, '6-4 6-1', '1974-06-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1974-06-03' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 25825, 25784, '6-3 8-6', '1974-06-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1974-06-03' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25748, 25881, '6-3 6-1', '1974-06-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1974-06-03' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42156, 25923, 42156, '6-2 6-0', '1974-06-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1974-06-03' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 25707, 25817, 'W/O', '1974-06-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1974-06-03' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25811, 26625, 25811, '6-3 2-6 6-3', '1974-06-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1974-06-03' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26661, 26664, 26661, '6-3 6-1', '1974-06-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1974-06-03' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 51728, 25749, '6-3 6-1', '1974-06-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1974-06-03' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 29217, 25929, '6-3 6-1', '1974-06-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1974-06-03' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 25881, 25784, '6-1 6-4', '1974-06-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1974-06-03' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 42156, 25817, '6-3 4-6 6-3', '1974-06-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1974-06-03' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25811, 26661, 25811, '6-3 4-6 6-3', '1974-06-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1974-06-03' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25749, 25929, '4-6 6-2 6-3', '1974-06-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1974-06-03' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 25817, 25784, '6-4 6-1', '1974-06-03', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1974-06-03' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25811, 25929, '6-4 6-3', '1974-06-03', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1974-06-03' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25784, 25929, '6-3 6-4', '1974-06-03', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1974-06-03' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26772, 25795, '7-5 6-3', '1974-06-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1974-06-03' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26670, 25807, 26670, '6-2 6-0', '1974-06-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1974-06-03' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26755, 51704, 26755, '6-1 7-6', '1974-06-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1974-06-03' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49079, 51729, 49079, '7-6 2-6 6-3', '1974-06-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1974-06-03' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 51697, 26485, '6-2 6-2', '1974-06-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1974-06-03' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25763, 26691, 25763, '6-4 6-7 6-3', '1974-06-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1974-06-03' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25737, 49940, 25737, '6-2 6-4', '1974-06-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1974-06-03' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42158, 25791, 42158, '4-6 6-3 6-3', '1974-06-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1974-06-03' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26670, 25795, '6-3 6-2', '1974-06-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1974-06-03' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26755, 29191, 26755, '6-2 7-6', '1974-06-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1974-06-03' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 49079, 26675, '6-1 6-4', '1974-06-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1974-06-03' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26473, 26673, 26473, '7-5 6-2', '1974-06-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1974-06-03' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 26346, 26485, '3-6 6-2 6-1', '1974-06-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1974-06-03' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25763, 26487, 25763, '2-6 7-6 6-2', '1974-06-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1974-06-03' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25737, 25785, '6-0 6-5', '1974-06-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1974-06-03' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 42158, 26457, '6-2 7-5', '1974-06-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1974-06-03' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26755, 25795, '6-1 6-0', '1974-06-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1974-06-03' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 26473, 26675, '6-3 7-5', '1974-06-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1974-06-03' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 25763, 26485, '6-4 6-0', '1974-06-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1974-06-03' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 25785, 26457, '6-4 6-2', '1974-06-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1974-06-03' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26675, 25795, '7-6 6-2', '1974-06-03', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1974-06-03' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 26485, 26457, '2-6 6-1 7-6', '1974-06-03', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1974-06-03' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 25795, 26457, '6-2 6-2', '1974-06-03', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1974-06-03' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26453, 26667, 26453, '6-1 6-3', '1974-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1974-06-10' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25814, 25785, '6-3 6-0', '1974-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1974-06-10' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26460, 25799, 26460, '7-5 6-1', '1974-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1974-06-10' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 26755, 26440, '6-2 6-0', '1974-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1974-06-10' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27465, 26691, 27465, '6-4 2-6 7-5', '1974-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1974-06-10' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 26436, 26467, '6-0 7-5', '1974-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1974-06-10' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25739, 51728, 25739, '6-2 6-3', '1974-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1974-06-10' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 26642, 25783, '6-1 6-0', '1974-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1974-06-10' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25748, 25798, 25748, '6-1 6-2', '1974-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1974-06-10' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25791, 25779, 25791, '6-1 6-3', '1974-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1974-06-10' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26458, 51729, 26458, '6-3 5-7 6-4', '1974-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1974-06-10' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25743, 26664, 25743, '6-1 6-1', '1974-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1974-06-10' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 26772, 26675, '7-5 4-6 7-6', '1974-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1974-06-10' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 26673, 25749, '6-2 2-6 6-3', '1974-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1974-06-10' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25762, 26445, 25762, '6-0 3-6 6-0', '1974-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1974-06-10' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26346, 25929, '6-0 6-3', '1974-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1974-06-10' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26487, 25809, 26487, '6-4 1-6 6-3', '1974-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1974-06-10' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26620, 26453, 26620, '6-2 3-6 6-1', '1974-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1974-06-10' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 26460, 25785, '6-3 6-2', '1974-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1974-06-10' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25881, 26440, '6-2 6-3', '1974-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1974-06-10' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 27465, 26446, '6-3 6-2', '1974-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1974-06-10' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25739, 26467, '6-1 6-1', '1974-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1974-06-10' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 25748, 25783, '6-4 6-1', '1974-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1974-06-10' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26458, 25791, 26458, '6-3 6-4', '1974-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1974-06-10' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 25743, 26675, '6-1 6-4', '1974-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1974-06-10' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25794, 25862, '4-6 6-3 6-3', '1974-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1974-06-10' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25855, 25825, 25855, '4-6 6-1 6-4', '1974-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1974-06-10' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25811, 26661, 25811, '6-1 6-1', '1974-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1974-06-10' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 42156, 26457, '6-1 6-3', '1974-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1974-06-10' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25762, 25749, 25762, '7-5 6-8 6-2', '1974-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1974-06-10' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26487, 25929, '6-2 6-1', '1974-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1974-06-10' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26620, 25785, 26620, '6-2 6-7 7-6', '1974-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1974-06-10' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 26446, 26440, '1-6 6-4 6-2', '1974-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1974-06-10' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25783, 26467, '7-6 2-6 6-4', '1974-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1974-06-10' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26458, 26675, 26458, '6-4 5-7 2-0 RET', '1974-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1974-06-10' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25855, 25862, '6-3 6-2', '1974-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1974-06-10' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 25811, 26457, '6-2 7-6', '1974-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1974-06-10' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25762, 25929, '6-4 6-2', '1974-06-10', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1974-06-10' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26620, 26440, 26620, '6-3 7-6', '1974-06-10', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1974-06-10' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26458, 26467, 26458, '4-6 6-3 6-1', '1974-06-10', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1974-06-10' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 25862, 26457, '6-3 7-6', '1974-06-10', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1974-06-10' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26620, 25929, '6-4 6-2', '1974-06-10', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1974-06-10' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 26458, 26457, '6-3 6-3', '1974-06-10', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1974-06-10' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 25929, 26457, '5-7 6-3 6-4', '1974-06-10', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1974-06-10' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26450, 26448, 26450, '6-4 4-6 6-4', '1974-06-10', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Liverpool' AND start_date = '1974-06-10' LIMIT 1),
  'Liverpool'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26439, 25670, 26439, '3-6 6-4 9-7', '1974-06-10', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Liverpool' AND start_date = '1974-06-10' LIMIT 1),
  'Liverpool'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26450, 26439, 26450, '6-4 6-4', '1974-06-10', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Liverpool' AND start_date = '1974-06-10' LIMIT 1),
  'Liverpool'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 26673, 26469, '4-6 6-1 6-2', '1974-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1974-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 26451, 25810, '6-3 6-4', '1974-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1974-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26447, 25779, 26447, '6-4 7-5', '1974-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1974-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25802, 26773, 25802, '6-0 6-4', '1974-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1974-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 25815, 26457, 'W/O', '1974-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1974-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 25831, 26485, '6-3 6-1', '1974-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1974-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26460, 26461, 26460, '6-1 6-2', '1974-07-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1974-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 26453, 26446, '6-3 6-4', '1974-07-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1974-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26447, 26469, 26447, 'W/O', '1974-07-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1974-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 25750, 25810, '2-6 6-3 6-1', '1974-07-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1974-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 25857, 26675, 'W/O', '1974-07-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1974-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 25803, 25793, 'W/O', '1974-07-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1974-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 25802, 26457, '6-8 7-5 6-4', '1974-07-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1974-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 26485, 25794, '6-3 6-3', '1974-07-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1974-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26460, 26446, 26460, '6-2 6-3', '1974-07-01', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1974-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 26447, 25810, '6-3 6-1', '1974-07-01', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1974-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 25793, 26675, 'W/O', '1974-07-01', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1974-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 26457, 25794, '6-1 6-3', '1974-07-01', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1974-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26460, 25810, 26460, '6-2 6-2', '1974-07-01', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1974-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 26675, 25794, '6-2 6-3', '1974-07-01', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1974-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26460, 25794, 26460, '6-3 8-6', '1974-07-01', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1974-07-01' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26411, 25846, '6-0 6-0', '1974-07-01', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Travemunde' AND start_date = '1974-07-01' LIMIT 1),
  'Travemunde'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26426, 25780, 26426, '6-3 3-6 6-4', '1974-07-01', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Travemunde' AND start_date = '1974-07-01' LIMIT 1),
  'Travemunde'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26426, 25846, '6-4 6-2', '1974-07-01', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Travemunde' AND start_date = '1974-07-01' LIMIT 1),
  'Travemunde'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 50468, 25772, '7-6 6-3', '1974-07-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1974-07-08' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 25814, 26316, '6-2 6-2', '1974-07-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1974-07-08' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26413, 25793, 26413, '7-6 6-2', '1974-07-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1974-07-08' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25743, 25844, 25743, '6-3 4-6 6-3', '1974-07-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1974-07-08' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 25800, 25831, '6-4 2-6 6-3', '1974-07-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1974-07-08' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (51732, 26342, 51732, '6-2 6-2', '1974-07-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1974-07-08' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26383, 25795, '6-2 6-2', '1974-07-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1974-07-08' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25840, 26402, 25840, '3-6 6-2 6-4', '1974-07-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1974-07-08' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 25772, 26316, '6-4 6-2', '1974-07-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1974-07-08' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26413, 25800, 26413, '7-5 6-0', '1974-07-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1974-07-08' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 51732, 25831, '6-1 6-3', '1974-07-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1974-07-08' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25840, 25795, '6-0 6-1', '1974-07-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1974-07-08' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26413, 26316, 26413, '6-1 2-6 6-0', '1974-07-08', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1974-07-08' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25831, 25795, '4-6 6-0 6-5', '1974-07-08', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1974-07-08' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26413, 25795, '6-1 7-5', '1974-07-08', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1974-07-08' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26449, 29216, 26449, '6-4 1-6 6-4', '1974-07-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1974-07-08' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26323, 25777, 26323, '8-6 7-5', '1974-07-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1974-07-08' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26341, 51731, 26341, '7-5 6-2', '1974-07-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1974-07-08' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26375, 51733, 26375, '5-7 6-3 6-3', '1974-07-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1974-07-08' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26318, 26449, 26318, '6-1 6-4', '1974-07-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1974-07-08' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26341, 26323, 26341, '6-1 6-4', '1974-07-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1974-07-08' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26406, 26375, 26406, '6-0 6-1', '1974-07-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1974-07-08' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26361, 37992, 26361, '6-4 6-3', '1974-07-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1974-07-08' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26318, 26341, 26318, '8-6 6-4', '1974-07-08', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1974-07-08' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26406, 26361, 26406, '6-4 6-1', '1974-07-08', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1974-07-08' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26406, 26318, 26406, '4-6 6-4 6-3', '1974-07-08', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1974-07-08' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 49092, 25810, '6-0 6-2', '1974-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1974-07-08' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26448, 51734, 26448, '6-0 6-1', '1974-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1974-07-08' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25762, 49096, 25762, '6-2 6-1', '1974-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1974-07-08' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26454, 51735, 26454, '6-1 6-0', '1974-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1974-07-08' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 51736, 25681, '6-4 6-0', '1974-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1974-07-08' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 49789, 25670, '6-1 6-3', '1974-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1974-07-08' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25763, 49787, 25763, '6-3 7-5', '1974-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1974-07-08' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (51737, 37897, 51737, '3-6 RET', '1974-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1974-07-08' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 49091, 26431, '6-0 9-7', '1974-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1974-07-08' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26443, 25750, '6-2 6-3', '1974-07-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1974-07-08' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 25864, 25810, '6-4 7-5', '1974-07-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1974-07-08' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26448, 25762, 26448, '7-5 6-4', '1974-07-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1974-07-08' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26454, 25681, '6-1 6-0', '1974-07-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1974-07-08' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 25763, 25670, '6-4 6-1', '1974-07-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1974-07-08' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 51737, 26431, '6-2 6-2', '1974-07-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1974-07-08' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 37896, 25794, '6-4 6-3', '1974-07-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1974-07-08' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 25737, 26332, '8-9 6-4 6-3', '1974-07-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1974-07-08' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25810, 25750, '7-5 8-6', '1974-07-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1974-07-08' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26448, 25681, '3-6 6-1 6-2', '1974-07-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1974-07-08' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 26431, 25670, '6-0 6-3', '1974-07-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1974-07-08' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 25794, 26332, '6-3 3-6 6-4', '1974-07-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1974-07-08' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25750, 25681, '6-3 6-8 6-2', '1974-07-08', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1974-07-08' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 25670, 26332, '6-2 6-3', '1974-07-08', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1974-07-08' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26332, 25681, '6-4 6-1', '1974-07-08', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1974-07-08' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25830, 51311, 25830, '6-0 6-1', '1974-07-08', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Felixstowe' AND start_date = '1974-07-08' LIMIT 1),
  'Felixstowe'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (51738, 48997, 51738, '6-0 6-1', '1974-07-08', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Felixstowe' AND start_date = '1974-07-08' LIMIT 1),
  'Felixstowe'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (51739, 49851, 51739, '3-6 7-5 8-6', '1974-07-08', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Felixstowe' AND start_date = '1974-07-08' LIMIT 1),
  'Felixstowe'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (51729, 42151, 51729, '8-9 6-2 6-2', '1974-07-08', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Felixstowe' AND start_date = '1974-07-08' LIMIT 1),
  'Felixstowe'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25830, 51738, 25830, '6-3 6-3', '1974-07-08', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Felixstowe' AND start_date = '1974-07-08' LIMIT 1),
  'Felixstowe'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (51729, 51739, 51729, '6-4 6-1', '1974-07-08', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Felixstowe' AND start_date = '1974-07-08' LIMIT 1),
  'Felixstowe'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (51729, 25830, 51729, '6-3 7-5', '1974-07-08', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Felixstowe' AND start_date = '1974-07-08' LIMIT 1),
  'Felixstowe'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49913, 51728, 49913, '6-2 6-2', '1974-07-08', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh Scottish Chps' AND start_date = '1974-07-08' LIMIT 1),
  'Edinburgh Scottish Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25748, 42156, 25748, '6-2 6-4', '1974-07-08', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh Scottish Chps' AND start_date = '1974-07-08' LIMIT 1),
  'Edinburgh Scottish Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49913, 25748, 49913, '3-6 6-1 6-0', '1974-07-08', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh Scottish Chps' AND start_date = '1974-07-08' LIMIT 1),
  'Edinburgh Scottish Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 51740, 25803, 'W/O', '1974-07-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1974-07-08' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26453, 29191, 26453, '6-3 6-4', '1974-07-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1974-07-08' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25811, 49098, 25811, '6-0 6-0', '1974-07-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1974-07-08' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 25829, 25825, '6-4 6-3', '1974-07-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1974-07-08' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 51741, 26485, '6-1 6-2', '1974-07-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1974-07-08' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 49101, 26446, '6-0 6-0', '1974-07-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1974-07-08' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 51742, 26457, '8-6 6-2', '1974-07-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1974-07-08' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26691, 25739, 26691, '6-0 6-1', '1974-07-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1974-07-08' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25779, 26439, 25779, '6-2 8-6', '1974-07-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1974-07-08' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 50283, 25817, '6-0 6-4', '1974-07-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1974-07-08' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 51743, 25862, '6-1 6-0', '1974-07-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1974-07-08' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26473, 49210, 26473, '6-1 6-1', '1974-07-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1974-07-08' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 49842, 25784, '6-3 6-1', '1974-07-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1974-07-08' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25855, 26675, 25855, '7-5 9-7', '1974-07-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1974-07-08' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 51744, 25749, '6-2 6-0', '1974-07-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1974-07-08' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 26453, 25803, '6-4 6-3', '1974-07-08', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1974-07-08' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25811, 25825, 25811, '7-5 6-3', '1974-07-08', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1974-07-08' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 26446, 26485, '7-5 6-4', '1974-07-08', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1974-07-08' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 26691, 26457, '5-7 6-3 6-4', '1974-07-08', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1974-07-08' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 25779, 25817, '6-3 6-1', '1974-07-08', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1974-07-08' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26473, 25862, '4-6 6-0 6-2', '1974-07-08', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1974-07-08' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 26673, 25784, '6-3 9-8', '1974-07-08', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1974-07-08' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 25855, 25749, '6-3 6-3', '1974-07-08', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1974-07-08' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25811, 25803, '9-7 8-6', '1974-07-08', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1974-07-08' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 26457, 26485, '6-2 6-8 6-4', '1974-07-08', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1974-07-08' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 25862, 25817, '6-4 6-4', '1974-07-08', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1974-07-08' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 25784, 25749, '6-3 6-3', '1974-07-08', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1974-07-08' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 26485, 25803, '6-2 6-4', '1974-07-08', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1974-07-08' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 25749, 25817, '1-6 6-4 6-2', '1974-07-08', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1974-07-08' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25817, 25803, '6-3 6-4', '1974-07-08', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport Wales' AND start_date = '1974-07-08' LIMIT 1),
  'Newport Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26425, 26520, '6-1 6-2', '1974-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1974-07-08' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25880, 51745, 25880, '6-1 6-0', '1974-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1974-07-08' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26445, 51746, 26445, '7-5 5-7 7-5', '1974-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1974-07-08' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26792, 25909, 26792, '6-2 6-4', '1974-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1974-07-08' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 26481, 26461, '6-2 6-3', '1974-07-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1974-07-08' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26666, 26520, '7-6 6-2', '1974-07-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1974-07-08' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25880, 25898, 25880, '6-1 7-5', '1974-07-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1974-07-08' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26450, 26445, 26450, '6-4 6-0', '1974-07-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1974-07-08' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 26287, 25884, '7-5 6-7 6-4', '1974-07-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1974-07-08' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26792, 26467, 26792, '6-3 6-1', '1974-07-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1974-07-08' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 26520, 26461, '6-4 6-1', '1974-07-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1974-07-08' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25880, 42165, 25880, '6-3 6-7 7-5', '1974-07-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1974-07-08' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26450, 26780, 26450, '2-6 6-2 6-4', '1974-07-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1974-07-08' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26792, 25884, 26792, '6-4 6-3', '1974-07-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1974-07-08' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 25880, 26461, '6-0 6-3', '1974-07-08', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1974-07-08' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26792, 26450, 26792, '6-3 6-2', '1974-07-08', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1974-07-08' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 26792, 26461, '6-1 6-4', '1974-07-08', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1974-07-08' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 25846, 26288, '6-2 6-1', '1974-07-08', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Dusseldorf' AND start_date = '1974-07-08' LIMIT 1),
  'Dusseldorf'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26454, 51747, 26454, '6-1 6-2', '1974-07-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hoylake' AND start_date = '1974-07-15' LIMIT 1),
  'Hoylake'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25779, 25737, 25779, '6-2 6-2', '1974-07-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hoylake' AND start_date = '1974-07-15' LIMIT 1),
  'Hoylake'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 49106, 26457, '6-4 6-3', '1974-07-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hoylake' AND start_date = '1974-07-15' LIMIT 1),
  'Hoylake'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 25739, 25784, '6-1 6-1', '1974-07-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hoylake' AND start_date = '1974-07-15' LIMIT 1),
  'Hoylake'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 51748, 25750, '6-0 6-0', '1974-07-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hoylake' AND start_date = '1974-07-15' LIMIT 1),
  'Hoylake'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 25855, 25817, '6-0 6-1', '1974-07-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hoylake' AND start_date = '1974-07-15' LIMIT 1),
  'Hoylake'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 49210, 26446, '6-0 6-2', '1974-07-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hoylake' AND start_date = '1974-07-15' LIMIT 1),
  'Hoylake'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26448, 51749, 26448, '6-1 6-0', '1974-07-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hoylake' AND start_date = '1974-07-15' LIMIT 1),
  'Hoylake'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25811, 26673, 25811, '6-2 2-6 6-0', '1974-07-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hoylake' AND start_date = '1974-07-15' LIMIT 1),
  'Hoylake'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 49194, 25749, '6-2 6-4', '1974-07-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hoylake' AND start_date = '1974-07-15' LIMIT 1),
  'Hoylake'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 26454, 25810, '6-1 6-1', '1974-07-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hoylake' AND start_date = '1974-07-15' LIMIT 1),
  'Hoylake'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26691, 26332, 26691, '6-4 RET', '1974-07-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hoylake' AND start_date = '1974-07-15' LIMIT 1),
  'Hoylake'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25779, 25670, 25779, '9-8 6-2', '1974-07-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hoylake' AND start_date = '1974-07-15' LIMIT 1),
  'Hoylake'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 25784, 26457, '6-4 3-6 6-4', '1974-07-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hoylake' AND start_date = '1974-07-15' LIMIT 1),
  'Hoylake'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25817, 25750, '6-3 8-6', '1974-07-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hoylake' AND start_date = '1974-07-15' LIMIT 1),
  'Hoylake'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 26448, 26446, '6-2 6-2', '1974-07-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hoylake' AND start_date = '1974-07-15' LIMIT 1),
  'Hoylake'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25811, 25794, 25811, '5-7 6-2 6-3', '1974-07-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hoylake' AND start_date = '1974-07-15' LIMIT 1),
  'Hoylake'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 26443, 25749, '6-3 6-2', '1974-07-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hoylake' AND start_date = '1974-07-15' LIMIT 1),
  'Hoylake'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 26691, 25810, '6-1 6-4', '1974-07-15', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hoylake' AND start_date = '1974-07-15' LIMIT 1),
  'Hoylake'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 25779, 26457, '3-6 6-3 6-3', '1974-07-15', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hoylake' AND start_date = '1974-07-15' LIMIT 1),
  'Hoylake'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26446, 25750, '9-7 6-0', '1974-07-15', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hoylake' AND start_date = '1974-07-15' LIMIT 1),
  'Hoylake'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 25811, 25749, '7-5 6-4', '1974-07-15', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hoylake' AND start_date = '1974-07-15' LIMIT 1),
  'Hoylake'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 26457, 25810, '6-4 4-3 RET', '1974-07-15', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hoylake' AND start_date = '1974-07-15' LIMIT 1),
  'Hoylake'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 25750, 25749, '6-2 8-9 6-1', '1974-07-15', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hoylake' AND start_date = '1974-07-15' LIMIT 1),
  'Hoylake'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 25749, 25810, '6-0 7-5', '1974-07-15', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hoylake' AND start_date = '1974-07-15' LIMIT 1),
  'Hoylake'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26406, 51750, 26406, '6-2 6-2', '1974-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1974-07-15' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 26341, 26465, '7-5 6-4', '1974-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1974-07-15' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 26384, 26316, '6-2 6-2', '1974-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1974-07-15' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26437, 26330, 26437, '6-1 6-2', '1974-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1974-07-15' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 26463, 26288, '6-2 6-1', '1974-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1974-07-15' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 29243, 25900, '7-6 6-2', '1974-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1974-07-15' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26369, 37900, 26369, '6-0 6-3', '1974-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1974-07-15' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26418, 27304, 26418, '6-1 6-2', '1974-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1974-07-15' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26406, 26465, 26406, '6-2 6-2', '1974-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1974-07-15' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26437, 26316, 26437, '6-0 4-1 RET', '1974-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1974-07-15' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26288, 25900, '6-1 5-5 RET', '1974-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1974-07-15' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26369, 26418, 26369, '6-1 7-6', '1974-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1974-07-15' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26437, 26406, 26437, '1-6 6-2 6-3', '1974-07-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1974-07-15' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26369, 25900, '6-2 7-5', '1974-07-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1974-07-15' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26437, 25900, 26437, '6-3 6-0', '1974-07-15', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1974-07-15' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26411, 51751, 26411, '6-3 6-3', '1974-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Montana' AND start_date = '1974-07-15' LIMIT 1),
  'Montana'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26664, 50345, 26664, '6-2 7-6', '1974-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Montana' AND start_date = '1974-07-15' LIMIT 1),
  'Montana'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 29216, 25864, '4-6 6-3 6-3', '1974-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Montana' AND start_date = '1974-07-15' LIMIT 1),
  'Montana'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26623, 51752, 26623, '1-6 6-3 6-2', '1974-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Montana' AND start_date = '1974-07-15' LIMIT 1),
  'Montana'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26411, 26664, 26411, '6-0 6-3', '1974-07-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Montana' AND start_date = '1974-07-15' LIMIT 1),
  'Montana'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26623, 25864, 26623, '6-4 6-3', '1974-07-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Montana' AND start_date = '1974-07-15' LIMIT 1),
  'Montana'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26411, 26623, 26411, '7-6 6-4', '1974-07-15', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Montana' AND start_date = '1974-07-15' LIMIT 1),
  'Montana'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27668, 51753, 27668, '6-3 6-1', '1974-07-15', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tacoma' AND start_date = '1974-07-15' LIMIT 1),
  'Tacoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26782, 49386, 26782, '7-6 6-0', '1974-07-15', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tacoma' AND start_date = '1974-07-15' LIMIT 1),
  'Tacoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49007, 49465, 49007, '6-1 6-3', '1974-07-15', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tacoma' AND start_date = '1974-07-15' LIMIT 1),
  'Tacoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49296, 51754, 49296, '6-2 6-7 6-0', '1974-07-15', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tacoma' AND start_date = '1974-07-15' LIMIT 1),
  'Tacoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26782, 27668, 26782, '7-5 6-4', '1974-07-15', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tacoma' AND start_date = '1974-07-15' LIMIT 1),
  'Tacoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49007, 49296, 49007, '6-3 7-6', '1974-07-15', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tacoma' AND start_date = '1974-07-15' LIMIT 1),
  'Tacoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26782, 49007, 26782, '7-6 6-4', '1974-07-15', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tacoma' AND start_date = '1974-07-15' LIMIT 1),
  'Tacoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 42151, 26431, '7-6 6-4', '1974-07-15', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1974-07-15' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26460, 49966, 26460, '5-7 6-3 6-3', '1974-07-22', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Soviet Championships' AND start_date = '1974-07-22' LIMIT 1),
  'Soviet Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 51755, 26332, '6-0 6-1', '1974-07-29', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '1974-07-29' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26411, 25762, 26411, '6-3 6-2', '1974-07-29', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '1974-07-29' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 26411, 26332, '6-1 6-3', '1974-07-29', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '1974-07-29' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26327, 25822, '6-0 6-1', '1974-08-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Wroclaw' AND start_date = '1974-08-05' LIMIT 1),
  'Wroclaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 51756, 25822, '6-0 6-1', '1974-08-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Wroclaw' AND start_date = '1974-08-05' LIMIT 1),
  'Wroclaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25826, 25822, '7-5 6-3', '1974-08-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Wroclaw' AND start_date = '1974-08-05' LIMIT 1),
  'Wroclaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26437, 25757, 26437, '6-3 6-0', '1974-08-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Wroclaw' AND start_date = '1974-08-05' LIMIT 1),
  'Wroclaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26369, 49033, 26369, '6-2 5-7 6-1', '1974-08-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Wroclaw' AND start_date = '1974-08-05' LIMIT 1),
  'Wroclaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26460, 25849, 26460, '6-2 6-3', '1974-08-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Wroclaw' AND start_date = '1974-08-05' LIMIT 1),
  'Wroclaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26437, 25822, '6-2 6-2', '1974-08-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Wroclaw' AND start_date = '1974-08-05' LIMIT 1),
  'Wroclaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26460, 26369, 26460, '6-3 6-2', '1974-08-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Wroclaw' AND start_date = '1974-08-05' LIMIT 1),
  'Wroclaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26460, 25822, '7-9 6-3 6-2', '1974-08-05', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Wroclaw' AND start_date = '1974-08-05' LIMIT 1),
  'Wroclaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 42155, 25670, '6-1 6-1', '1974-07-29', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newcastle' AND start_date = '1974-07-29' LIMIT 1),
  'Newcastle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26384, 26323, 26384, '6-1 4-6 6-3', '1974-07-29', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1974-07-29' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25762, 26332, 25762, 'UNK', '1974-08-05', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Brumana' AND start_date = '1974-08-05' LIMIT 1),
  'Brumana'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 51270, 25670, '6-3 6-3', '1974-08-05', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Ilkley' AND start_date = '1974-08-05' LIMIT 1),
  'Ilkley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26406, 26288, 26406, 'UNK', '1974-08-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin Closed' AND start_date = '1974-08-12' LIMIT 1),
  'Berlin Closed'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26465, 25846, 'UNK', '1974-08-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin Closed' AND start_date = '1974-08-12' LIMIT 1),
  'Berlin Closed'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26406, 25846, 26406, 'UNK', '1974-08-12', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin Closed' AND start_date = '1974-08-12' LIMIT 1),
  'Berlin Closed'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25811, 42156, 25811, '2-6 6-1 6-1', '1974-08-12', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wolverhampton' AND start_date = '1974-08-12' LIMIT 1),
  'Wolverhampton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27525, 49436, 27525, '2-6 6-4 6-4', '1974-08-12', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Cranleigh' AND start_date = '1974-08-12' LIMIT 1),
  'Cranleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 26474, 26486, '7-5 6-0', '1974-08-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1974-08-19' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26287, 49824, 26287, '6-4 6-2', '1974-08-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1974-08-19' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26655, 49004, 26655, '6-2 6-3', '1974-08-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1974-08-19' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 51757, 26484, '6-2 6-1', '1974-08-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1974-08-19' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25672, 25804, '4-6 7-5 6-1', '1974-08-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1974-08-19' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26745, 25812, '6-1 6-1', '1974-08-19', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1974-08-19' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26287, 26486, 26287, '7-6 6-2', '1974-08-19', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1974-08-19' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26655, 26484, 26655, '7-5 6-0', '1974-08-19', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1974-08-19' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25804, 25750, '7-6 6-1', '1974-08-19', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1974-08-19' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26287, 25812, '6-3 6-3', '1974-08-19', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1974-08-19' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26655, 25750, '6-3 6-3', '1974-08-19', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1974-08-19' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25750, 25812, '7-5 6-3', '1974-08-19', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'South Orange' AND start_date = '1974-08-19' LIMIT 1),
  'South Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 49014, 26467, '6-2 6-3', '1974-08-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1974-08-19' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48995, 49364, 48995, '6-3 6-0', '1974-08-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1974-08-19' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26481, 25893, 26481, '2-6 7-6 6-2', '1974-08-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1974-08-19' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 27626, 26285, '6-4 7-5', '1974-08-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1974-08-19' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26781, 26792, 26781, '6-4 6-2', '1974-08-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1974-08-19' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26686, 51745, 26686, '6-1 6-3', '1974-08-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1974-08-19' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25880, 49141, 25880, '6-1 6-0', '1974-08-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1974-08-19' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49034, 25909, 49034, '6-4 7-5', '1974-08-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1974-08-19' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 26520, 25922, '6-3 6-2', '1974-08-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1974-08-19' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25873, 25884, 25873, '6-3 6-0', '1974-08-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1974-08-19' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 51712, 25898, '6-3 7-5', '1974-08-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1974-08-19' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (51336, 25908, 51336, '6-3 6-4', '1974-08-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1974-08-19' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25882, 51758, 25882, '6-2 6-3', '1974-08-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1974-08-19' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26685, 49071, 26685, '6-1 5-7 6-4', '1974-08-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1974-08-19' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26476, 29304, 26476, '6-4 7-6', '1974-08-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1974-08-19' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 48995, 26467, '6-1 6-7 6-1', '1974-08-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1974-08-19' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26481, 26285, 26481, '6-2 6-2', '1974-08-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1974-08-19' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26496, 26781, 26496, '6-3 4-6 6-4', '1974-08-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1974-08-19' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25880, 26686, 25880, '6-4 6-1', '1974-08-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1974-08-19' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49034, 25922, 49034, '6-3 2-6 6-4', '1974-08-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1974-08-19' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25873, 25898, 25873, '6-1 7-5', '1974-08-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1974-08-19' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25882, 51336, 25882, '6-4 6-0', '1974-08-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1974-08-19' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26476, 26685, 26476, '6-3 6-4', '1974-08-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1974-08-19' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 26481, 26467, '6-4 6-0', '1974-08-19', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1974-08-19' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25880, 26496, 25880, '6-1 6-4', '1974-08-19', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1974-08-19' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25873, 49034, 25873, '6-4 6-1', '1974-08-19', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1974-08-19' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25882, 26476, 25882, '6-1 6-7 6-0', '1974-08-19', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1974-08-19' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25880, 26467, '6-4 7-5', '1974-08-19', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1974-08-19' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25873, 25882, 25873, '6-2 3-6 6-3', '1974-08-19', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1974-08-19' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25873, 26467, '6-3 7-5', '1974-08-19', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Haverford' AND start_date = '1974-08-19' LIMIT 1),
  'Haverford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 42156, 25795, '6-1 6-2', '1974-08-19', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Exmouth' AND start_date = '1974-08-19' LIMIT 1),
  'Exmouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 49942, 26675, '7-5 6-4', '1974-08-19', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Exmouth' AND start_date = '1974-08-19' LIMIT 1),
  'Exmouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26675, 25795, '6-2 6-2', '1974-08-19', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Exmouth' AND start_date = '1974-08-19' LIMIT 1),
  'Exmouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 51270, 25795, '6-3 6-1', '1974-08-26', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay Rothmans' AND start_date = '1974-08-26' LIMIT 1),
  'Torquay Rothmans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 25811, 26675, '7-5 6-2', '1974-08-26', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay Rothmans' AND start_date = '1974-08-26' LIMIT 1),
  'Torquay Rothmans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26675, 25795, '6-1 6-1', '1974-08-26', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay Rothmans' AND start_date = '1974-08-26' LIMIT 1),
  'Torquay Rothmans'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25697, 26461, 25697, '4-6 6-4 7-6', '1974-09-13', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bonne Bell Cup' AND start_date = '1974-09-13' LIMIT 1),
  'Bonne Bell Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25792, 25679, '6-2 6-2', '1974-09-13', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bonne Bell Cup' AND start_date = '1974-09-13' LIMIT 1),
  'Bonne Bell Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25714, 25803, '6-4 6-4', '1974-09-13', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bonne Bell Cup' AND start_date = '1974-09-13' LIMIT 1),
  'Bonne Bell Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 25700, 26433, '2-6 6-3 7-5', '1974-09-13', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bonne Bell Cup' AND start_date = '1974-09-13' LIMIT 1),
  'Bonne Bell Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25803, 25679, 25803, '6-3 6-1', '1974-09-13', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bonne Bell Cup' AND start_date = '1974-09-13' LIMIT 1),
  'Bonne Bell Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25792, 25714, '6-3 6-2', '1974-09-13', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bonne Bell Cup' AND start_date = '1974-09-13' LIMIT 1),
  'Bonne Bell Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26341, 25681, '6-4 6-3', '1974-09-10', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Aix-En-Provence' AND start_date = '1974-09-10' LIMIT 1),
  'Aix-En-Provence'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26389, 26671, 26389, '6-2 7-6', '1974-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sacramento' AND start_date = '1974-09-09' LIMIT 1),
  'Sacramento'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26647, 25791, 26647, '6-4 6-3', '1974-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sacramento' AND start_date = '1974-09-09' LIMIT 1),
  'Sacramento'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26445, 51716, 26445, '7-5 6-1', '1974-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sacramento' AND start_date = '1974-09-09' LIMIT 1),
  'Sacramento'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 29303, 25750, '6-1 6-1', '1974-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sacramento' AND start_date = '1974-09-09' LIMIT 1),
  'Sacramento'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 26453, 25804, '6-3 6-2', '1974-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sacramento' AND start_date = '1974-09-09' LIMIT 1),
  'Sacramento'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26405, 25890, 26405, '6-4 7-5', '1974-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sacramento' AND start_date = '1974-09-09' LIMIT 1),
  'Sacramento'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26404, 25738, '6-3 6-4', '1974-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sacramento' AND start_date = '1974-09-09' LIMIT 1),
  'Sacramento'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 26285, 25672, '6-3 6-1', '1974-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sacramento' AND start_date = '1974-09-09' LIMIT 1),
  'Sacramento'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26647, 26389, 26647, '6-2 4-6 6-2', '1974-09-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sacramento' AND start_date = '1974-09-09' LIMIT 1),
  'Sacramento'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26445, 25750, '6-1 6-0', '1974-09-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sacramento' AND start_date = '1974-09-09' LIMIT 1),
  'Sacramento'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 26405, 25804, '6-3 6-3', '1974-09-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sacramento' AND start_date = '1974-09-09' LIMIT 1),
  'Sacramento'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 25738, 25672, 'UNK', '1974-09-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sacramento' AND start_date = '1974-09-09' LIMIT 1),
  'Sacramento'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26647, 25750, '6-1 6-1', '1974-09-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sacramento' AND start_date = '1974-09-09' LIMIT 1),
  'Sacramento'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25672, 25804, '6-0 6-4', '1974-09-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sacramento' AND start_date = '1974-09-09' LIMIT 1),
  'Sacramento'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25804, 25750, '4-6 6-3 6-3', '1974-09-09', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sacramento' AND start_date = '1974-09-09' LIMIT 1),
  'Sacramento'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26454, 25849, '3-6 6-1 6-3', '1974-09-08', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Milan Bonfiglio' AND start_date = '1974-09-08' LIMIT 1),
  'Milan Bonfiglio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 26438, 25772, '6-3 6-1', '1974-09-08', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Milan Bonfiglio' AND start_date = '1974-09-08' LIMIT 1),
  'Milan Bonfiglio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25772, 25849, '7-5 6-0', '1974-09-08', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Milan Bonfiglio' AND start_date = '1974-09-08' LIMIT 1),
  'Milan Bonfiglio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26437, 25849, '6-2 6-3', '1974-09-16', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '1974-09-16' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 51759, 25866, '6-1 6-0', '1974-09-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '1974-09-17' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (51760, 51761, 51760, '6-3 3-6 6-2', '1974-09-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '1974-09-17' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 51762, 26464, '6-3 6-4', '1974-09-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '1974-09-17' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 51763, 26434, 'W/O', '1974-09-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '1974-09-17' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 51760, 25866, '6-1 6-0', '1974-09-17', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '1974-09-17' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 26464, 26434, '4-6 7-5 6-3', '1974-09-17', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '1974-09-17' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26434, 25866, '6-3 6-2', '1974-09-17', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '1974-09-17' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49365, 25893, 49365, '6-2 6-1', '1974-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Pac Southwest' AND start_date = '1974-09-17' LIMIT 1),
  'Los Angeles Pac Southwest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (51337, 25880, 51337, '2-6 7-6 6-4', '1974-09-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Pac Southwest' AND start_date = '1974-09-17' LIMIT 1),
  'Los Angeles Pac Southwest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49365, 25922, 49365, '6-4 6-2', '1974-09-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Pac Southwest' AND start_date = '1974-09-17' LIMIT 1),
  'Los Angeles Pac Southwest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26686, 27767, 26686, '7-5 6-0', '1974-09-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Pac Southwest' AND start_date = '1974-09-17' LIMIT 1),
  'Los Angeles Pac Southwest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (51764, 51765, 51764, '6-2 6-1', '1974-09-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Pac Southwest' AND start_date = '1974-09-17' LIMIT 1),
  'Los Angeles Pac Southwest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49365, 51337, 49365, '6-3 6-1', '1974-09-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Pac Southwest' AND start_date = '1974-09-17' LIMIT 1),
  'Los Angeles Pac Southwest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26686, 51764, 26686, '6-2 7-5', '1974-09-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Pac Southwest' AND start_date = '1974-09-17' LIMIT 1),
  'Los Angeles Pac Southwest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49365, 26686, 49365, '6-2 6-2', '1974-09-17', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Pac Southwest' AND start_date = '1974-09-17' LIMIT 1),
  'Los Angeles Pac Southwest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 51766, 26316, '6-1 6-0', '1974-09-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Skopje' AND start_date = '1974-09-23' LIMIT 1),
  'Skopje'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26463, 25864, 26463, '4-6 6-3 6-3', '1974-09-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Skopje' AND start_date = '1974-09-23' LIMIT 1),
  'Skopje'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26418, 49068, 26418, '6-3 6-4', '1974-09-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Skopje' AND start_date = '1974-09-23' LIMIT 1),
  'Skopje'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26369, 37918, 26369, '6-2 6-2', '1974-09-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Skopje' AND start_date = '1974-09-23' LIMIT 1),
  'Skopje'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26463, 26316, 26463, '6-4 7-5', '1974-09-23', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Skopje' AND start_date = '1974-09-23' LIMIT 1),
  'Skopje'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26418, 26369, 26418, '6-4 6-2', '1974-09-23', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Skopje' AND start_date = '1974-09-23' LIMIT 1),
  'Skopje'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26418, 26463, 26418, '6-2 4-6 6-0', '1974-09-23', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Skopje' AND start_date = '1974-09-23' LIMIT 1),
  'Skopje'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25658, 25768, 25658, '2-6 6-3 6-0', '1974-10-07', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney Eastern Suburbs' AND start_date = '1974-10-07' LIMIT 1),
  'Sydney Eastern Suburbs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26320, 25795, 26320, '6-4 4-6 6-3', '1974-10-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1974-10-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37981, 25784, 37981, '6-3 6-3', '1974-10-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1974-10-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 49703, 25817, '6-3 6-0', '1974-10-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1974-10-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26437, 27323, 26437, '6-1 6-1', '1974-10-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1974-10-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26360, 26465, 26360, '6-3 1-6 6-0', '1974-10-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1974-10-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 26420, 25794, '7-6 7-5', '1974-10-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1974-10-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26784, 25846, '6-1 6-1', '1974-10-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1974-10-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 26330, 25817, '0-6 6-3 6-1', '1974-10-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1974-10-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26360, 25794, 26360, '6-1 6-3', '1974-10-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1974-10-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 51770, 25849, '6-1 6-0', '1974-10-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1974-10-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26647, 37981, 26647, '1-6 6-2 6-0', '1974-10-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1974-10-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26437, 26320, 26437, '6-2 6-1', '1974-10-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1974-10-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26402, 49563, 26402, '6-4 6-4', '1974-10-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1974-10-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 51771, 25866, '6-1 6-2', '1974-10-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1974-10-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25817, 25846, '6-0 6-2', '1974-10-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1974-10-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26360, 25849, '7-6 6-4', '1974-10-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1974-10-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26647, 26437, 26647, '6-3 6-3', '1974-10-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1974-10-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26402, 25866, '6-3 6-1', '1974-10-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1974-10-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25849, 25846, '3-6 6-4 6-1', '1974-10-07', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1974-10-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26647, 25866, 26647, '6-3 7-6', '1974-10-07', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1974-10-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26647, 25846, '6-2 6-4', '1974-10-07', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1974-10-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 26653, 25767, '6-1 6-2', '1974-10-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1974-10-14' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26647, 26420, 26647, '9-7 6-3', '1974-10-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1974-10-14' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 26452, 26423, '6-4 7-5', '1974-10-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1974-10-14' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26437, 25846, '6-1 6-3', '1974-10-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1974-10-14' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26330, 25849, 26330, '6-3 6-2', '1974-10-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1974-10-14' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 51772, 25866, '6-0 6-1', '1974-10-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1974-10-14' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 25846, 26423, '9-7 7-5', '1974-10-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1974-10-14' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 26647, 25767, '15-13 1-6 6-2', '1974-10-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1974-10-14' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26458, 26330, 26458, '6-2 6-4', '1974-10-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1974-10-14' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25866, 25772, '6-2 3-6 7-5', '1974-10-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1974-10-14' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 26423, 25767, '6-4 6-3', '1974-10-14', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1974-10-14' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 26458, 25772, '6-2 2-6 6-2', '1974-10-14', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1974-10-14' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 25772, 25767, '7-5 8-6', '1974-10-14', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1974-10-14' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25803, 25766, '5-7 9-7 6-4', '1974-10-24', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1974-10-24' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25792, 25772, '4-6 6-1 6-3', '1974-10-24', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1974-10-24' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26461, 25795, '4-6 6-4 6-1', '1974-10-24', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1974-10-24' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25803, 25772, '6-0 6-4', '1974-10-24', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1974-10-24' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25792, 25766, '6-1 6-3', '1974-10-24', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1974-10-24' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25679, 25788, '6-2 6-1', '1974-10-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head Invitational' AND start_date = '1974-10-30' LIMIT 1),
  'Hilton Head Invitational'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25719, 25766, '6-3 1-6 6-4', '1974-10-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head Invitational' AND start_date = '1974-10-30' LIMIT 1),
  'Hilton Head Invitational'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25766, 25788, '6-1 6-3', '1974-10-30', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head Invitational' AND start_date = '1974-10-30' LIMIT 1),
  'Hilton Head Invitational'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26339, 26397, 26339, '6-3 6-2', '1974-10-18', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg Transvaal Chps' AND start_date = '1974-10-18' LIMIT 1),
  'Johannesburg Transvaal Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26423, 25812, '6-4 6-3', '1974-10-25', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Panama' AND start_date = '1974-10-25' LIMIT 1),
  'Panama'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25732, 25675, 25732, '7-6 3-6 6-3', '1974-11-16', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1974-11-16' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 26753, 25670, '6-3 6-1', '1974-11-14', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Washington' AND start_date = '1974-11-14' LIMIT 1),
  'Port Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25802, 50508, 25802, '6-2 6-0', '1974-11-17', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Redcliffe' AND start_date = '1974-11-17' LIMIT 1),
  'Redcliffe'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 51773, 26288, '6-4 7-6', '1974-11-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1974-11-18' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42145, 26330, 42145, '6-3 2-6 6-4', '1974-11-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1974-11-18' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26375, 26402, 26375, '6-4 4-6 6-3', '1974-11-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1974-11-18' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 51343, 26332, '6-0 6-3', '1974-11-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1974-11-18' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 29279, 25846, '6-3 6-3', '1974-11-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1974-11-18' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26448, 25976, 26448, '6-2 6-0', '1974-11-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1974-11-18' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26454, 27312, 26454, '6-2 6-0', '1974-11-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1974-11-18' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 42145, 26288, '6-4 6-2', '1974-11-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1974-11-18' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 26375, 26332, '6-4 6-1', '1974-11-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1974-11-18' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26448, 25846, 26448, '3-6 6-0 7-5', '1974-11-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1974-11-18' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26454, 26466, 26454, '7-5 6-4', '1974-11-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1974-11-18' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 26288, 26332, '2-6 7-6 13-11', '1974-11-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1974-11-18' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26454, 26448, 26454, '6-4 5-7 6-3', '1974-11-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1974-11-18' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 26454, 26332, '7-5 1-6 6-2', '1974-11-18', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1974-11-18' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26772, 25788, '6-0 6-0', '1974-11-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1974-11-18' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26400, 25714, '3-6 6-0 6-1', '1974-11-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1974-11-18' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25780, 25803, 25780, '3-6 6-4 6-2', '1974-11-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1974-11-18' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26433, 25688, '6-0 6-0', '1974-11-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1974-11-18' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25714, 25788, '6-2 6-1', '1974-11-18', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1974-11-18' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25780, 25688, '4-6 7-5 6-3', '1974-11-18', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1974-11-18' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25688, 25788, '6-0 6-2', '1974-11-18', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1974-11-18' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42169, 49842, 42169, '6-2 7-6', '1974-11-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1974-11-18' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 49207, 26675, '6-1 7-6', '1974-11-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1974-11-18' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (51690, 51342, 51690, '6-2 6-4', '1974-11-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1974-11-18' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48997, 50880, 48997, '6-3 6-4', '1974-11-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1974-11-18' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25779, 50293, 25779, '6-0 6-2', '1974-11-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1974-11-18' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49783, 49214, 49783, '6-1 4-6 6-3', '1974-11-18', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1974-11-18' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 49210, 25792, '6-3 6-1', '1974-11-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1974-11-18' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26691, 42169, 26691, '6-2 6-2', '1974-11-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1974-11-18' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 51774, 26675, '6-0 6-4', '1974-11-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1974-11-18' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 51690, 25740, '6-1 6-1', '1974-11-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1974-11-18' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 48997, 25749, '6-4 6-2', '1974-11-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1974-11-18' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25779, 27307, 25779, '6-2 6-1', '1974-11-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1974-11-18' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49783, 49868, 49783, '6-2 6-4', '1974-11-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1974-11-18' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 25923, 25722, '6-1 6-0', '1974-11-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1974-11-18' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26691, 25792, '6-1 6-2', '1974-11-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1974-11-18' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 26675, 25740, '6-4 7-6', '1974-11-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1974-11-18' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25779, 25749, 25779, '6-4 7-5', '1974-11-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1974-11-18' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 49783, 25722, '6-0 6-2', '1974-11-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1974-11-18' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25740, 25792, '6-3 6-2', '1974-11-18', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1974-11-18' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 25779, 25722, '6-3 7-5', '1974-11-18', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1974-11-18' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 25792, 25722, '7-5 7-6', '1974-11-18', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1974-11-18' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 29191, 25679, '6-1 6-2', '1974-11-25', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1974-11-25' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 25831, 25783, '6-3 6-2', '1974-11-25', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1974-11-25' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25840, 25675, '6-4 7-6', '1974-11-25', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1974-11-25' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25815, 25738, '6-4 3-6 7-5', '1974-11-25', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1974-11-25' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25783, 25679, '4-6 6-2 6-1', '1974-11-25', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1974-11-25' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25738, 25675, '7-6 7-5', '1974-11-25', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1974-11-25' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25675, 25679, '6-1 6-2', '1974-11-25', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1974-11-25' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 25783, 25826, '6-2 6-4', '1974-11-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gympie' AND start_date = '1974-11-25' LIMIT 1),
  'Gympie'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 49060, 25772, '6-4 6-3', '1974-11-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gympie' AND start_date = '1974-11-25' LIMIT 1),
  'Gympie'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (51315, 25795, 51315, '7-6 1-6 7-6', '1974-11-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gympie' AND start_date = '1974-11-25' LIMIT 1),
  'Gympie'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 25757, 25793, '6-1 6-0', '1974-11-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gympie' AND start_date = '1974-11-25' LIMIT 1),
  'Gympie'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 25772, 25826, '6-3 6-1', '1974-11-25', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gympie' AND start_date = '1974-11-25' LIMIT 1),
  'Gympie'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 51315, 25793, '6-4 6-1', '1974-11-25', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gympie' AND start_date = '1974-11-25' LIMIT 1),
  'Gympie'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 25826, 25793, '6-1 7-5', '1974-11-25', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gympie' AND start_date = '1974-11-25' LIMIT 1),
  'Gympie'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 26438, 26477, '6-3 6-3', '1974-12-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East London 2' AND start_date = '1974-12-02' LIMIT 1),
  'East London 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25881, 26440, '6-2 6-3', '1974-12-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East London 2' AND start_date = '1974-12-02' LIMIT 1),
  'East London 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26339, 26451, 26339, '6-0 6-4', '1974-12-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East London 2' AND start_date = '1974-12-02' LIMIT 1),
  'East London 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26468, 25752, '6-4 6-3', '1974-12-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East London 2' AND start_date = '1974-12-02' LIMIT 1),
  'East London 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 26440, 26477, '1-6 6-3 6-4', '1974-12-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East London 2' AND start_date = '1974-12-02' LIMIT 1),
  'East London 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26339, 25752, 26339, '6-4 6-4', '1974-12-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East London 2' AND start_date = '1974-12-02' LIMIT 1),
  'East London 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 26339, 26477, '3-6 7-6 6-1', '1974-12-02', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East London 2' AND start_date = '1974-12-02' LIMIT 1),
  'East London 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26451, 26440, 26451, '6-3 6-4', '1974-12-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bloemfontein' AND start_date = '1974-12-09' LIMIT 1),
  'Bloemfontein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 26468, 26477, '6-4 6-2', '1974-12-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bloemfontein' AND start_date = '1974-12-09' LIMIT 1),
  'Bloemfontein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25881, 25939, '6-4 6-4', '1974-12-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bloemfontein' AND start_date = '1974-12-09' LIMIT 1),
  'Bloemfontein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26479, 25752, '7-5 6-3', '1974-12-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bloemfontein' AND start_date = '1974-12-09' LIMIT 1),
  'Bloemfontein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 26451, 26477, '7-6 6-1', '1974-12-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bloemfontein' AND start_date = '1974-12-09' LIMIT 1),
  'Bloemfontein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25939, 25752, '6-3 7-5', '1974-12-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bloemfontein' AND start_date = '1974-12-09' LIMIT 1),
  'Bloemfontein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26477, 25752, '6-4 6-3', '1974-12-09', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Bloemfontein' AND start_date = '1974-12-09' LIMIT 1),
  'Bloemfontein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25762, 25795, '6-4 6-2', '1974-12-09', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1974-12-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26438, 25863, 26438, '6-2 6-4', '1974-12-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cape Town' AND start_date = '1974-12-14' LIMIT 1),
  'Cape Town'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26473, 25752, '7-6 6-3', '1974-12-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cape Town' AND start_date = '1974-12-14' LIMIT 1),
  'Cape Town'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26451, 26675, 26451, '6-2 6-2', '1974-12-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cape Town' AND start_date = '1974-12-14' LIMIT 1),
  'Cape Town'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26339, 26451, 26339, '6-3 6-0', '1974-12-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cape Town' AND start_date = '1974-12-14' LIMIT 1),
  'Cape Town'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 26477, 26469, '6-4 6-4', '1974-12-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cape Town' AND start_date = '1974-12-14' LIMIT 1),
  'Cape Town'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 26479, 26440, '7-6 6-4', '1974-12-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cape Town' AND start_date = '1974-12-14' LIMIT 1),
  'Cape Town'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26438, 25752, '6-3 3-6 6-3', '1974-12-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cape Town' AND start_date = '1974-12-14' LIMIT 1),
  'Cape Town'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 26339, 26469, '6-4 6-4', '1974-12-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cape Town' AND start_date = '1974-12-14' LIMIT 1),
  'Cape Town'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26440, 25752, '6-4 7-5', '1974-12-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cape Town' AND start_date = '1974-12-14' LIMIT 1),
  'Cape Town'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26469, 25752, '6-4 6-1', '1974-12-14', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cape Town' AND start_date = '1974-12-14' LIMIT 1),
  'Cape Town'
);

COMMIT;
